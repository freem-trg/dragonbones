package dragonBones.starling;

/**
 * @inheritDoc
 */
@:allow(dragonBones) @:final class GameStarlingArmatureDisplay extends StarlingArmatureDisplay
{
    static public var GLOBAL_SCALE:Float = 1;
	
	private var _valuesScale:Float = GLOBAL_SCALE; 
    
	//--------------------------------------------------------------------------------------------------------------
	//											OVERRIDE
	//--------------------------------------------------------------------------------------------------------------
	override function get_x():Float 
	{
		return super.get_x() / _valuesScale;
	}
	
	override function get_y():Float 
	{
		return super.get_y() / _valuesScale;
	}
	
	override function set_x(value:Float):Float 
	{
		super.set_x(value * _valuesScale);
		return value;
	}
	
	override function set_y(value:Float):Float 
	{
		super.set_y(value * _valuesScale);
		return value;
	}
	
	//override function set_scaleX(value:Float):Float 
	//{
		//_currentWidth = value * _originalWidth;
		//super.set_scaleX(_currentWidth / _originalWidth * _valuesScale);
		//return value;
	//}
	//
	//override function set_scaleY(value:Float):Float 
	//{
		//_currentHeight = value * _originalHeight;
		//super.set_scaleY(_currentHeight / _originalHeight * _valuesScale);
		//return value;
	//}
	
	//override function set_width(value:Float):Float 
	//{
		//_currentWidth = value;
		//super.set_scaleX(_currentWidth / _originalWidth * _valuesScale);
		//return value;
	//}
	//
	//override function set_height(value:Float):Float 
	//{
		//_currentHeight = value;
		//super.set_scaleY(_currentHeight / _originalHeight * _valuesScale);
		//return value;
	//}
	
    override function get_pivotX():Float 
    {
        return super.get_pivotX() / _valuesScale;
    }
    
    override function set_pivotX(value:Float):Float 
    {
        super.set_pivotX(value * _valuesScale);
        return value;
    }
    
    override function get_pivotY():Float 
    {
        return super.get_pivotY() / _valuesScale;
    }
    
    override function set_pivotY(value:Float):Float 
    {
        super.set_pivotY(value * _valuesScale);
        return value;
    }
    
	//override function get_width():Float 
	//{
		//return _currentWidth;
	//}
	//
	//override function get_height():Float 
	//{
		//return _currentHeight;
	//}
    
   
}
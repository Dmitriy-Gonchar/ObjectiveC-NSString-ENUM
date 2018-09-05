# ObjectiveC-NSString-ENUM

## Macros for enums NSString-type;

## Classic ENUM syntax:
	typedef NS_ENUM(NSInteger, Mytype)
	{
		kValue1 = 1,
		kValue2 = 2,
		kValue3 = 3,
		kValue4 = 4,
	};

## ObjectiveC-NSString-ENUM syntax:
	STRING_ENUM(SType2,
		      kStringValue0,
		      kStringValue1,
		      kStringValue2,
		      kStringValue3);

automatic string-value from name: name == X, value == @"X"

Autocomplete first type:
![Screen1.png](/imgs/firstType.png)
and second type:
![Screen2.png](/imgs/otherType.png)

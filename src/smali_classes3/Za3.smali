.class public final LZa3;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'propertyId\':d,\'propertyName\':s,\'valueType\':r<e>:\'[0]\',\'clientTargetingProperty\':b@?"
    typeReferences = {
        Lcom/snap/cof_tweaks/CofTweaksPropertyValueType;
    }
.end annotation


# instance fields
.field private _clientTargetingProperty:Ljava/lang/Boolean;

.field private _propertyId:D

.field private _propertyName:Ljava/lang/String;

.field private _valueType:Lcom/snap/cof_tweaks/CofTweaksPropertyValueType;


# direct methods
.method public constructor <init>(DLjava/lang/String;Lcom/snap/cof_tweaks/CofTweaksPropertyValueType;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LZa3;->_propertyId:D

    .line 5
    .line 6
    iput-object p3, p0, LZa3;->_propertyName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LZa3;->_valueType:Lcom/snap/cof_tweaks/CofTweaksPropertyValueType;

    .line 9
    .line 10
    iput-object p5, p0, LZa3;->_clientTargetingProperty:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

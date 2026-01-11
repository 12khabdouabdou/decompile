.class public final Lcom/snap/cof_tweaks/CofTweaksPropertyValue;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'boolValue\':b@?,\'intValue\':d@?,\'longValue\':l@?,\'stringValue\':s?,\'floatValue\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _boolValue:Ljava/lang/Boolean;

.field private _floatValue:Ljava/lang/Double;

.field private _intValue:Ljava/lang/Double;

.field private _longValue:Ljava/lang/Long;

.field private _stringValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/cof_tweaks/CofTweaksPropertyValue;->_boolValue:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/snap/cof_tweaks/CofTweaksPropertyValue;->_intValue:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/snap/cof_tweaks/CofTweaksPropertyValue;->_longValue:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/snap/cof_tweaks/CofTweaksPropertyValue;->_stringValue:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/snap/cof_tweaks/CofTweaksPropertyValue;->_floatValue:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/cof_tweaks/CofTweaksPropertyValue;->_boolValue:Ljava/lang/Boolean;

    .line 9
    iput-object p2, p0, Lcom/snap/cof_tweaks/CofTweaksPropertyValue;->_intValue:Ljava/lang/Double;

    .line 10
    iput-object p3, p0, Lcom/snap/cof_tweaks/CofTweaksPropertyValue;->_longValue:Ljava/lang/Long;

    .line 11
    iput-object p4, p0, Lcom/snap/cof_tweaks/CofTweaksPropertyValue;->_stringValue:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/snap/cof_tweaks/CofTweaksPropertyValue;->_floatValue:Ljava/lang/Double;

    return-void
.end method

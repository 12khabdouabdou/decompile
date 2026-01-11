.class public final LTd3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'propertyId\':d,\'overrideValue\':r:\'[0]\',\'expirationTimeMs\':d"
    typeReferences = {
        Lcom/snap/cof_tweaks/CofTweaksPropertyValue;
    }
.end annotation


# instance fields
.field private _expirationTimeMs:D

.field private _overrideValue:Lcom/snap/cof_tweaks/CofTweaksPropertyValue;

.field private _propertyId:D


# direct methods
.method public constructor <init>(DLcom/snap/cof_tweaks/CofTweaksPropertyValue;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LTd3;->_propertyId:D

    .line 5
    .line 6
    iput-object p3, p0, LTd3;->_overrideValue:Lcom/snap/cof_tweaks/CofTweaksPropertyValue;

    .line 7
    .line 8
    iput-wide p4, p0, LTd3;->_expirationTimeMs:D

    .line 9
    .line 10
    return-void
.end method

.class public final Lup;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'durationMs\':d,\'delayMs\':d,\'properties\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/ad_format/AdStagedAnimationProperties;
    }
.end annotation


# instance fields
.field private _delayMs:D

.field private _durationMs:D

.field private _properties:Lcom/snap/ad_format/AdStagedAnimationProperties;


# direct methods
.method public constructor <init>(DDLcom/snap/ad_format/AdStagedAnimationProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lup;->_durationMs:D

    .line 5
    .line 6
    iput-wide p3, p0, Lup;->_delayMs:D

    .line 7
    .line 8
    iput-object p5, p0, Lup;->_properties:Lcom/snap/ad_format/AdStagedAnimationProperties;

    .line 9
    .line 10
    return-void
.end method

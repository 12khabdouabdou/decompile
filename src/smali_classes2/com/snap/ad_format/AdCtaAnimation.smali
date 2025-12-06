.class public final Lcom/snap/ad_format/AdCtaAnimation;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'durationMs\':d,\'delayMs\':d,\'colorChangeDurationMs\':d@?,\'colorChangeDelayMs\':d@?,\'color\':s?,\'finalStateDurationMs\':d@?,\'finalStateDelayMs\':d@?"
    typeReferences = {
        Lcom/snap/ad_format/AdCtaAnimationType;
    }
.end annotation


# instance fields
.field private _color:Ljava/lang/String;

.field private _colorChangeDelayMs:Ljava/lang/Double;

.field private _colorChangeDurationMs:Ljava/lang/Double;

.field private _delayMs:D

.field private _durationMs:D

.field private _finalStateDelayMs:Ljava/lang/Double;

.field private _finalStateDurationMs:Ljava/lang/Double;

.field private _type:Lcom/snap/ad_format/AdCtaAnimationType;


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/AdCtaAnimationType;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaAnimation;->_type:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 3
    iput-wide p2, p0, Lcom/snap/ad_format/AdCtaAnimation;->_durationMs:D

    .line 4
    iput-wide p4, p0, Lcom/snap/ad_format/AdCtaAnimation;->_delayMs:D

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaAnimation;->_colorChangeDurationMs:Ljava/lang/Double;

    .line 6
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaAnimation;->_colorChangeDelayMs:Ljava/lang/Double;

    .line 7
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaAnimation;->_color:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaAnimation;->_finalStateDurationMs:Ljava/lang/Double;

    .line 9
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaAnimation;->_finalStateDelayMs:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ad_format/AdCtaAnimationType;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaAnimation;->_type:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 12
    iput-wide p2, p0, Lcom/snap/ad_format/AdCtaAnimation;->_durationMs:D

    .line 13
    iput-wide p4, p0, Lcom/snap/ad_format/AdCtaAnimation;->_delayMs:D

    .line 14
    iput-object p6, p0, Lcom/snap/ad_format/AdCtaAnimation;->_colorChangeDurationMs:Ljava/lang/Double;

    .line 15
    iput-object p7, p0, Lcom/snap/ad_format/AdCtaAnimation;->_colorChangeDelayMs:Ljava/lang/Double;

    .line 16
    iput-object p8, p0, Lcom/snap/ad_format/AdCtaAnimation;->_color:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/snap/ad_format/AdCtaAnimation;->_finalStateDurationMs:Ljava/lang/Double;

    .line 18
    iput-object p10, p0, Lcom/snap/ad_format/AdCtaAnimation;->_finalStateDelayMs:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaAnimation;->_colorChangeDelayMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaAnimation;->_colorChangeDurationMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaAnimation;->_finalStateDelayMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaAnimation;->_finalStateDurationMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

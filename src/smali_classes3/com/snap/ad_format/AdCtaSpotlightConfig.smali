.class public final Lcom/snap/ad_format/AdCtaSpotlightConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'foregroundTextColor\':r?:\'[0]\',\'backgroundColor\':r?:\'[0]\',\'pillButtonAnimationDelayMs\':d@?,\'pillButtonAnimationDurationMs\':d@?"
    typeReferences = {
        Lcom/snap/composer/foundation/CustomColor;
    }
.end annotation


# instance fields
.field private _backgroundColor:Lcom/snap/composer/foundation/CustomColor;

.field private _foregroundTextColor:Lcom/snap/composer/foundation/CustomColor;

.field private _pillButtonAnimationDelayMs:Ljava/lang/Double;

.field private _pillButtonAnimationDurationMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaSpotlightConfig;->_foregroundTextColor:Lcom/snap/composer/foundation/CustomColor;

    .line 3
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaSpotlightConfig;->_backgroundColor:Lcom/snap/composer/foundation/CustomColor;

    .line 4
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaSpotlightConfig;->_pillButtonAnimationDelayMs:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaSpotlightConfig;->_pillButtonAnimationDurationMs:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/CustomColor;Lcom/snap/composer/foundation/CustomColor;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaSpotlightConfig;->_foregroundTextColor:Lcom/snap/composer/foundation/CustomColor;

    .line 8
    iput-object p2, p0, Lcom/snap/ad_format/AdCtaSpotlightConfig;->_backgroundColor:Lcom/snap/composer/foundation/CustomColor;

    .line 9
    iput-object p3, p0, Lcom/snap/ad_format/AdCtaSpotlightConfig;->_pillButtonAnimationDelayMs:Ljava/lang/Double;

    .line 10
    iput-object p4, p0, Lcom/snap/ad_format/AdCtaSpotlightConfig;->_pillButtonAnimationDurationMs:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/CustomColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaSpotlightConfig;->_backgroundColor:Lcom/snap/composer/foundation/CustomColor;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/CustomColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaSpotlightConfig;->_foregroundTextColor:Lcom/snap/composer/foundation/CustomColor;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaSpotlightConfig;->_pillButtonAnimationDelayMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaSpotlightConfig;->_pillButtonAnimationDurationMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

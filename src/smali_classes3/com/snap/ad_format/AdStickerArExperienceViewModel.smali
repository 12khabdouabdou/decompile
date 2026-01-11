.class public final Lcom/snap/ad_format/AdStickerArExperienceViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'ctaText\':s,\'isLightBackground\':b,\'adStickerInfo\':r:\'[0]\',\'displaySize\':r:\'[1]\',\'showDelayMs\':l,\'animationDurationMs\':l"
    typeReferences = {
        Lcom/snap/ad_format/AdStickerInfo;,
        Lcom/snap/client/composer/Size;
    }
.end annotation


# instance fields
.field private _adStickerInfo:Lcom/snap/ad_format/AdStickerInfo;

.field private _animationDurationMs:J

.field private _ctaText:Ljava/lang/String;

.field private _displaySize:Lcom/snap/client/composer/Size;

.field private _isLightBackground:Z

.field private _showDelayMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/snap/ad_format/AdStickerInfo;Lcom/snap/client/composer/Size;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/AdStickerArExperienceViewModel;->_ctaText:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/ad_format/AdStickerArExperienceViewModel;->_isLightBackground:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/ad_format/AdStickerArExperienceViewModel;->_adStickerInfo:Lcom/snap/ad_format/AdStickerInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/ad_format/AdStickerArExperienceViewModel;->_displaySize:Lcom/snap/client/composer/Size;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snap/ad_format/AdStickerArExperienceViewModel;->_showDelayMs:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/snap/ad_format/AdStickerArExperienceViewModel;->_animationDurationMs:J

    .line 15
    .line 16
    return-void
.end method

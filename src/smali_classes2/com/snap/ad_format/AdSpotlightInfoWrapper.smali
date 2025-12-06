.class public final Lcom/snap/ad_format/AdSpotlightInfoWrapper;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'animationDelayMs\':d,\'animationDurationMs\':d,\'moveProfileIconToRight\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _animationDelayMs:D

.field private _animationDurationMs:D

.field private _moveProfileIconToRight:Z


# direct methods
.method public constructor <init>(DDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/ad_format/AdSpotlightInfoWrapper;->_animationDelayMs:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/ad_format/AdSpotlightInfoWrapper;->_animationDurationMs:D

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/snap/ad_format/AdSpotlightInfoWrapper;->_moveProfileIconToRight:Z

    .line 9
    .line 10
    return-void
.end method

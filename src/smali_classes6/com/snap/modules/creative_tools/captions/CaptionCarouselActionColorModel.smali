.class public final Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'color\':l"
    typeReferences = {}
.end annotation


# instance fields
.field private _color:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;->_color:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;->_color:J

    .line 2
    .line 3
    return-wide v0
.end method

.class public final Lcom/snap/modules/media_processor/MediaImageSize;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'width\':d,\'height\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _height:D

.field private _width:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/modules/media_processor/MediaImageSize;->_width:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/modules/media_processor/MediaImageSize;->_height:D

    .line 7
    .line 8
    return-void
.end method

.class public final LNS2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'mediaItem\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/chat_wallpapers/MediaItem;
    }
.end annotation


# instance fields
.field private _mediaItem:Lcom/snap/composer/chat_wallpapers/MediaItem;


# direct methods
.method public constructor <init>(Lcom/snap/composer/chat_wallpapers/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNS2;->_mediaItem:Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 5
    .line 6
    return-void
.end method

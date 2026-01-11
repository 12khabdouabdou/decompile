.class public final Lcom/snap/modules/snap_editor_wallpaper_remix_tool/WallpaperRemixConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'wallpaperRemixEnabled\':b,\'conversationId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _wallpaperRemixEnabled:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/modules/snap_editor_wallpaper_remix_tool/WallpaperRemixConfig;->_wallpaperRemixEnabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_editor_wallpaper_remix_tool/WallpaperRemixConfig;->_conversationId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.class public final Lqhk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'snapDocWallpaperRemixService\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_wallpaper_remix_tool/WallpaperRemixConfig;,
        Lcom/snap/modules/snapdoc_wallpaper_remix_service/NativeSnapDocWallpaperRemixService;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_wallpaper_remix_tool/WallpaperRemixConfig;

.field private _snapDocWallpaperRemixService:Lcom/snap/modules/snapdoc_wallpaper_remix_service/NativeSnapDocWallpaperRemixService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqhk;->_config:Lcom/snap/modules/snap_editor_wallpaper_remix_tool/WallpaperRemixConfig;

    .line 3
    iput-object v0, p0, Lqhk;->_snapDocWallpaperRemixService:Lcom/snap/modules/snapdoc_wallpaper_remix_service/NativeSnapDocWallpaperRemixService;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_wallpaper_remix_tool/WallpaperRemixConfig;Lcom/snap/modules/snapdoc_wallpaper_remix_service/NativeSnapDocWallpaperRemixService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqhk;->_config:Lcom/snap/modules/snap_editor_wallpaper_remix_tool/WallpaperRemixConfig;

    .line 6
    iput-object p2, p0, Lqhk;->_snapDocWallpaperRemixService:Lcom/snap/modules/snapdoc_wallpaper_remix_service/NativeSnapDocWallpaperRemixService;

    return-void
.end method

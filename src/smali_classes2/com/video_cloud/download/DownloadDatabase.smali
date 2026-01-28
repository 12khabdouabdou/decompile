.class public abstract Lcom/video_cloud/download/DownloadDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/video_cloud/download/DownloadFile;
    }
    exportSchema = false
    version = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static T(Landroid/content/Context;)Lcom/video_cloud/download/DownloadDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/video_cloud/download/DownloadDatabase;

    const-string v1, "local_video.db"

    invoke-static {p0, v0, v1}, Landroidx/room/f;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/video_cloud/download/DownloadDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract U()Llc/a;
.end method

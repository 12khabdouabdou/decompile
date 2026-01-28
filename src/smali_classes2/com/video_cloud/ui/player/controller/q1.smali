.class public final synthetic Lcom/video_cloud/ui/player/controller/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/SubtitleUtils$a;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/player/controller/SubtitleController;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/q1;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/q1;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->c(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/util/List;)V

    return-void
.end method

.class public final synthetic Lcom/video_cloud/ui/player/controller/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/player/controller/SubtitleController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/g1;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/g1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g1;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/g1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->r(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

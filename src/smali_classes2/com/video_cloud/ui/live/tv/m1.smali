.class public final synthetic Lcom/video_cloud/ui/live/tv/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/live/tv/LiveController;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/LiveController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/m1;->a:Lcom/video_cloud/ui/live/tv/LiveController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/m1;->a:Lcom/video_cloud/ui/live/tv/LiveController;

    check-cast p1, Lcom/video_cloud/bean/EpgGroupBean;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->e(Lcom/video_cloud/ui/live/tv/LiveController;Lcom/video_cloud/bean/EpgGroupBean;)Z

    move-result p1

    return p1
.end method

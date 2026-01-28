.class public final synthetic Lcom/video_cloud/ui/live/tv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/live/tv/v;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/v;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/q;->a:Lcom/video_cloud/ui/live/tv/v;

    iput-boolean p2, p0, Lcom/video_cloud/ui/live/tv/q;->b:Z

    iput-boolean p3, p0, Lcom/video_cloud/ui/live/tv/q;->c:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/q;->a:Lcom/video_cloud/ui/live/tv/v;

    iget-boolean v1, p0, Lcom/video_cloud/ui/live/tv/q;->b:Z

    iget-boolean v2, p0, Lcom/video_cloud/ui/live/tv/q;->c:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/video_cloud/ui/live/tv/v;->n(Lcom/video_cloud/ui/live/tv/v;ZZLjava/util/List;)V

    return-void
.end method

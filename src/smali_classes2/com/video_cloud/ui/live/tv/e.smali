.class public final synthetic Lcom/video_cloud/ui/live/tv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/LiveActivity;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/LiveActivity;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/e;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    iput p2, p0, Lcom/video_cloud/ui/live/tv/e;->q:I

    iput-wide p3, p0, Lcom/video_cloud/ui/live/tv/e;->r:J

    iput-wide p5, p0, Lcom/video_cloud/ui/live/tv/e;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/e;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    iget v1, p0, Lcom/video_cloud/ui/live/tv/e;->q:I

    iget-wide v2, p0, Lcom/video_cloud/ui/live/tv/e;->r:J

    iget-wide v4, p0, Lcom/video_cloud/ui/live/tv/e;->s:J

    invoke-static/range {v0 .. v5}, Lcom/video_cloud/ui/live/tv/LiveActivity;->v1(Lcom/video_cloud/ui/live/tv/LiveActivity;IJJ)V

    return-void
.end method

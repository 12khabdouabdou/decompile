.class public final synthetic Lid/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tablet/LivePlayActivity;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/t;->p:Lcom/video_cloud/ui/live/tablet/LivePlayActivity;

    iput p2, p0, Lid/t;->q:I

    iput-wide p3, p0, Lid/t;->r:J

    iput-wide p5, p0, Lid/t;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lid/t;->p:Lcom/video_cloud/ui/live/tablet/LivePlayActivity;

    iget v1, p0, Lid/t;->q:I

    iget-wide v2, p0, Lid/t;->r:J

    iget-wide v4, p0, Lid/t;->s:J

    invoke-static/range {v0 .. v5}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->A1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;IJJ)V

    return-void
.end method

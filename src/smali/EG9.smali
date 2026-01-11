.class public final synthetic LEG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:LFG9;

.field public final synthetic b:LBG9;


# direct methods
.method public synthetic constructor <init>(LFG9;LBG9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEG9;->a:LFG9;

    iput-object p2, p0, LEG9;->b:LBG9;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LEG9;->a:LFG9;

    .line 2
    .line 3
    iget-object p1, p0, LEG9;->b:LBG9;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LFG9;->P(Landroid/view/FrameMetrics;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, LFG9;->i0:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, v0, LFG9;->h0:J

    .line 16
    .line 17
    cmp-long p3, v1, v3

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    iget-wide v3, v0, LFG9;->g0:J

    .line 22
    .line 23
    cmp-long p3, v1, v3

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LFG9;->N(Landroid/view/FrameMetrics;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-float p3, v3

    .line 32
    iget v3, p1, LBG9;->d:F

    .line 33
    .line 34
    mul-float p3, p3, v3

    .line 35
    .line 36
    float-to-long v3, p3

    .line 37
    move-object v5, p2

    .line 38
    invoke-virtual/range {v0 .. v5}, LFG9;->O(JJLandroid/view/FrameMetrics;)LLN7;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, LBG9;->a(LKN7;)V

    .line 43
    .line 44
    .line 45
    iput-wide v1, v0, LFG9;->g0:J

    .line 46
    .line 47
    :cond_0
    return-void
.end method

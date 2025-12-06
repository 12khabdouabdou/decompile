.class public final LZ27;
.super LCO5;
.source "SourceFile"


# instance fields
.field public final o0:J

.field public final p0:LRe0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LCO5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x64

    .line 6
    .line 7
    iput-wide v0, p0, LZ27;->o0:J

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LRe0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v0, v2}, LRe0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LZ27;->p0:LRe0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    invoke-super {p0}, LCO5;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-wide v1, p0, LZ27;->o0:J

    .line 6
    .line 7
    iget-object v3, p0, LZ27;->p0:LRe0;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, LCO5;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ27;->p0:LRe0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

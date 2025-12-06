.class public final LZei;
.super LVeg;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lafi;

.field public final synthetic Y:Z

.field public final synthetic Z:Lf4a;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lafi;ZLf4a;)V
    .locals 0

    .line 1
    iput-object p2, p0, LZei;->X:Lafi;

    .line 2
    .line 3
    iput-boolean p3, p0, LZei;->Y:Z

    .line 4
    .line 5
    iput-object p4, p0, LZei;->Z:Lf4a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LVeg;-><init>(Landroid/media/MediaCodec;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZei;->X:Lafi;

    .line 2
    .line 3
    iget-object v0, v0, Lafi;->X:Lrn0;

    .line 4
    .line 5
    iget-boolean v0, p0, LZei;->Y:Z

    .line 6
    .line 7
    return v0
.end method

.method public final z(Landroid/media/MediaCodec;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZei;->X:Lafi;

    .line 2
    .line 3
    iget v1, v0, Lafi;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lafi;->Y:LBre;

    .line 23
    .line 24
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lu0d;

    .line 29
    .line 30
    iget-object v3, p0, LZei;->Z:Lf4a;

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    invoke-direct {v2, v0, p1, v3, v4}, Lu0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {v1, v2, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

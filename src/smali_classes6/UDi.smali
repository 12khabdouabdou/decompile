.class public final LUDi;
.super LAyi;
.source "SourceFile"


# instance fields
.field public final synthetic X:LVDi;

.field public final synthetic Y:Z

.field public final synthetic Z:LBpa;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;LVDi;ZLBpa;)V
    .locals 0

    .line 1
    iput-object p2, p0, LUDi;->X:LVDi;

    .line 2
    .line 3
    iput-boolean p3, p0, LUDi;->Y:Z

    .line 4
    .line 5
    iput-object p4, p0, LUDi;->Z:LBpa;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LAyi;-><init>(Landroid/media/MediaCodec;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUDi;->X:LVDi;

    .line 2
    .line 3
    iget-object v0, v0, LVDi;->X:LJp0;

    .line 4
    .line 5
    iget-boolean v0, p0, LUDi;->Y:Z

    .line 6
    .line 7
    return v0
.end method

.method public final l(Landroid/media/MediaCodec;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUDi;->X:LVDi;

    .line 2
    .line 3
    iget v1, v0, LVDi;->c:I

    .line 4
    .line 5
    invoke-static {v1}, LzHa;->L(I)I

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
    iget-object v1, v0, LVDi;->Y:LnJe;

    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lfbd;

    .line 29
    .line 30
    iget-object v3, p0, LUDi;->Z:LBpa;

    .line 31
    .line 32
    const/16 v4, 0x1c

    .line 33
    .line 34
    invoke-direct {v2, v0, p1, v3, v4}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {v1, v2, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

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

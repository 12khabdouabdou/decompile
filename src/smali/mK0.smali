.class public final LmK0;
.super Ldyd;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public Y:J

.field public Z:J

.field public final a:LDBe;

.field public final b:LR93;

.field public final c:La5f;

.field public e0:J

.field public f0:J

.field public g0:J

.field public final h0:[J

.field public final t:Lrnj;


# direct methods
.method public constructor <init>(LDBe;LR93;La5f;Lrnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmK0;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LmK0;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LmK0;->c:La5f;

    .line 9
    .line 10
    iput-object p4, p0, LmK0;->t:Lrnj;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LmK0;->X:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 18
    .line 19
    const/16 p1, 0x9

    .line 20
    .line 21
    new-array p1, p1, [J

    .line 22
    .line 23
    iput-object p1, p0, LmK0;->h0:[J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LmK0;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJG9;

    .line 8
    .line 9
    invoke-virtual {v0}, LJG9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lx;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LlK0;->b:LlK0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LmK0;->X:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LmK0;->X:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()LnK0;
    .locals 12

    .line 1
    new-instance v0, LnK0;

    .line 2
    .line 3
    iget-wide v1, p0, LmK0;->Y:J

    .line 4
    .line 5
    iget-wide v3, p0, LmK0;->Z:J

    .line 6
    .line 7
    iget-wide v5, p0, LmK0;->g0:J

    .line 8
    .line 9
    iget-wide v7, p0, LmK0;->f0:J

    .line 10
    .line 11
    iget-object v9, p0, LmK0;->h0:[J

    .line 12
    .line 13
    array-length v10, v9

    .line 14
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v10, p0, LmK0;->b:LR93;

    .line 19
    .line 20
    check-cast v10, LFRe;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-direct/range {v0 .. v11}, LnK0;-><init>(JJJJ[JJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

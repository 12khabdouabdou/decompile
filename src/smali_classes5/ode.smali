.class public final Lode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LSY0;

.field public final d:LoF0;

.field public final e:Lg38;

.field public final f:LgSc;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Lrn0;


# direct methods
.method public constructor <init>(IILSY0;LoF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lode;->a:I

    .line 5
    .line 6
    iput p2, p0, Lode;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lode;->c:LSY0;

    .line 9
    .line 10
    iput-object p4, p0, Lode;->d:LoF0;

    .line 11
    .line 12
    new-instance p1, Lg38;

    .line 13
    .line 14
    invoke-direct {p1}, Lg38;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lode;->e:Lg38;

    .line 18
    .line 19
    sget-object p1, LgSc;->b:LgSc;

    .line 20
    .line 21
    iput-object p1, p0, Lode;->f:LgSc;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lode;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput p2, p0, Lode;->h:I

    .line 32
    .line 33
    iput p2, p0, Lode;->i:I

    .line 34
    .line 35
    sget-object p1, LpYa;->Z:LpYa;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "ProgramHolder"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lrn0;->a:Lrn0;

    .line 46
    .line 47
    iput-object p1, p0, Lode;->k:Lrn0;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lode;)V
    .locals 3

    .line 1
    iget v0, p0, Lode;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lode;->e:Lg38;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lg38;->r(I)V

    .line 9
    .line 10
    .line 11
    iput v2, p0, Lode;->h:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lode;->i:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lg38;->r(I)V

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lode;->i:I

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lode;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lg38;->q(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lty1;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lode;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    sget-object p1, Lu1;->a:Lu1;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :try_start_2
    iput-boolean v0, p0, Lode;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    new-instance v1, LBS7;

    .line 24
    .line 25
    const/16 v6, 0x1d

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object v2, p0

    .line 42
    move-object p1, v0

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    throw p1
.end method

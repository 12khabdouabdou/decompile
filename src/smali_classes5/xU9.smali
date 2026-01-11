.class public final LxU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQIj;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lsec;

.field public final Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Z:Lmia;

.field public final a:LbK5;

.field public final b:LbK5;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:LnJe;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h0:J

.field public final i0:Ljava/util/concurrent/TimeUnit;

.field public final j0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Lbda;


# direct methods
.method public constructor <init>(LbK5;LbK5;Lio/reactivex/rxjava3/core/Observable;Lbda;Lsec;Lcom/snap/core/application/SnapResourcesContextWrapper;Lmia;LnJe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LxU9;->a:LbK5;

    .line 7
    .line 8
    iput-object p2, p0, LxU9;->b:LbK5;

    .line 9
    .line 10
    iput-object p3, p0, LxU9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p4, p0, LxU9;->t:Lbda;

    .line 13
    .line 14
    iput-object p5, p0, LxU9;->X:Lsec;

    .line 15
    .line 16
    iput-object p6, p0, LxU9;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 17
    .line 18
    iput-object p7, p0, LxU9;->Z:Lmia;

    .line 19
    .line 20
    iput-object p8, p0, LxU9;->e0:LnJe;

    .line 21
    .line 22
    iput-object p9, p0, LxU9;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 23
    .line 24
    iput-object p10, p0, LxU9;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    const-wide/16 p1, 0xa

    .line 27
    .line 28
    iput-wide p1, p0, LxU9;->h0:J

    .line 29
    .line 30
    iput-object v0, p0, LxU9;->i0:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LxU9;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LxU9;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    new-instance p1, LyU8;

    .line 46
    .line 47
    const/16 p2, 0xe

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LxU9;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 62
    .line 63
    return-void
.end method

.method public static final b(LxU9;LY79;LJIj;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LJIj;->d:[B

    .line 5
    .line 6
    new-instance v1, LX83;

    .line 7
    .line 8
    invoke-direct {v1}, LX83;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX83;

    .line 16
    .line 17
    iget v1, v0, LX83;->a:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LxU9;->l(LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LlY7;

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p2, v2}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, LLIj;

    .line 45
    .line 46
    const-string p1, "Leaderboard score submission has failed since the score isn\'t provided in a request"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p2, p1, v0}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p0, LLIj;

    .line 59
    .line 60
    const-string p1, "Leaderboard score submission has failed since the Leaderboard id isn\'t provided in a request"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p2, p1, v0}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method


# virtual methods
.method public final C(LJIj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://leaderboards"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LxU9;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxU9;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LxU9;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, LxU9;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, Lmp9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final l(LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    iget-object v0, p0, LxU9;->t:Lbda;

    .line 2
    .line 3
    invoke-static {v0, p1}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LnJ7;->h0:LnJ7;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LYRa;->a:LYRa;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

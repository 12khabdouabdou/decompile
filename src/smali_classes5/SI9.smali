.class public final LSI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSjj;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LMZb;

.field public final Y:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Z:Lw5a;

.field public final a:LVF5;

.field public final b:LVF5;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:LBre;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h0:J

.field public final i0:Ljava/util/concurrent/TimeUnit;

.field public final j0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Lt0a;


# direct methods
.method public constructor <init>(LVF5;LVF5;Lio/reactivex/rxjava3/core/Observable;Lt0a;LMZb;Lcom/snap/mushroom/app/MushroomApplication;Lw5a;LBre;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LSI9;->a:LVF5;

    .line 7
    .line 8
    iput-object p2, p0, LSI9;->b:LVF5;

    .line 9
    .line 10
    iput-object p3, p0, LSI9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p4, p0, LSI9;->t:Lt0a;

    .line 13
    .line 14
    iput-object p5, p0, LSI9;->X:LMZb;

    .line 15
    .line 16
    iput-object p6, p0, LSI9;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 17
    .line 18
    iput-object p7, p0, LSI9;->Z:Lw5a;

    .line 19
    .line 20
    iput-object p8, p0, LSI9;->e0:LBre;

    .line 21
    .line 22
    iput-object p9, p0, LSI9;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 23
    .line 24
    iput-object p10, p0, LSI9;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    const-wide/16 p1, 0xa

    .line 27
    .line 28
    iput-wide p1, p0, LSI9;->h0:J

    .line 29
    .line 30
    iput-object v0, p0, LSI9;->i0:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LSI9;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LSI9;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    new-instance p1, LY28;

    .line 46
    .line 47
    const/16 p2, 0x13

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, LY28;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LSI9;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 62
    .line 63
    return-void
.end method

.method public static final m(LSI9;Lo09;LLjj;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LLjj;->d:[B

    .line 5
    .line 6
    new-instance v1, LI63;

    .line 7
    .line 8
    invoke-direct {v1}, LI63;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LI63;

    .line 16
    .line 17
    iget v1, v0, LI63;->a:I

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
    invoke-virtual {p0, p1}, LSI9;->r(Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LHc9;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v0, p2, v2}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, LNjj;

    .line 44
    .line 45
    const-string p1, "Leaderboard score submission has failed since the score isn\'t provided in a request"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p2, p1, v0}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p0, LNjj;

    .line 58
    .line 59
    const-string p1, "Leaderboard score submission has failed since the Leaderboard id isn\'t provided in a request"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p2, p1, v0}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public final E(LLjj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LLjj;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://leaderboards"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-object v0, p0, LSI9;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSI9;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LSI9;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, LSI9;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, Lrb8;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, v0}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final r(Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    iget-object v0, p0, LSI9;->t:Lt0a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LXR5;->w0:LXR5;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LQFa;->a:LQFa;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

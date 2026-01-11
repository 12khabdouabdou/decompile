.class public final Lgp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA67;


# instance fields
.field public final X:Z

.field public final Y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Z:LQM5;

.field public final a:Lrl5;

.field public final b:LtU5;

.field public final c:Lpd6;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Z


# direct methods
.method public constructor <init>(LmGc;Lrl5;LtU5;ZZLnJe;)V
    .locals 2

    .line 1
    new-instance v0, Lpd6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p6, v1}, Lpd6;-><init>(LmGc;LnJe;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lgp9;->a:Lrl5;

    .line 11
    .line 12
    iput-object p3, p0, Lgp9;->b:LtU5;

    .line 13
    .line 14
    iput-object v0, p0, Lgp9;->c:Lpd6;

    .line 15
    .line 16
    iput-boolean p4, p0, Lgp9;->t:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lgp9;->X:Z

    .line 19
    .line 20
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgp9;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    new-instance p2, LQM5;

    .line 27
    .line 28
    const/16 p3, 0x1d

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, LQM5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lgp9;->Z:LQM5;

    .line 34
    .line 35
    new-instance p1, LyU8;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p2, p0}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lgp9;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    return-void
.end method

.method public static final b(Lgp9;LI27;)Lwla;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvla;

    .line 5
    .line 6
    iget-object v1, p1, LI27;->a:LY79;

    .line 7
    .line 8
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LI27;->f:LIIj;

    .line 11
    .line 12
    invoke-static {v2}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, LI27;->g:LIIj;

    .line 17
    .line 18
    invoke-static {v3}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, p1, LI27;->c:Lfej;

    .line 23
    .line 24
    iget-object v4, p1, Lfej;->a:Lb89;

    .line 25
    .line 26
    invoke-static {v4}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, p1, Lfej;->b:Lb89;

    .line 31
    .line 32
    invoke-static {p1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v5, v4

    .line 37
    new-instance v4, LuPe;

    .line 38
    .line 39
    invoke-direct {v4, p1, v5}, LuPe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lvla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuPe;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v7, Lqma;

    .line 53
    .line 54
    sget-object p1, Llma;->a:Llma;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v7, p1, v2, v2, v0}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lwla;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v9, 0x88

    .line 65
    .line 66
    iget-boolean v6, p0, Lgp9;->X:Z

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v2 .. v9}, Lwla;-><init>(Ljava/util/List;Ljava/lang/String;ZZLqma;LqSk;I)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp9;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp9;->Z:LQM5;

    .line 2
    .line 3
    return-object v0
.end method

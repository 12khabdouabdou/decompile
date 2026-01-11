.class public final LAT7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LQV7;

.field public final synthetic a:LBT7;

.field public final synthetic b:LxT7;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LBT7;LxT7;ZZLjava/lang/String;LQV7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAT7;->a:LBT7;

    .line 2
    .line 3
    iput-object p2, p0, LAT7;->b:LxT7;

    .line 4
    .line 5
    iput-boolean p3, p0, LAT7;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LAT7;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, LAT7;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LAT7;->Y:LQV7;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LAT7;->a:LBT7;

    .line 2
    .line 3
    iget-object v1, v0, LBT7;->x0:LJp0;

    .line 4
    .line 5
    iget-object v1, p0, LAT7;->b:LxT7;

    .line 6
    .line 7
    iget-boolean v2, v1, LxT7;->b:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LxT7;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v3, v2}, LxT7;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LBT7;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, LAT7;->c:Z

    .line 24
    .line 25
    iget-object v2, v0, LBT7;->b:LhMa;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lkmh;->X:Lkmh;

    .line 30
    .line 31
    new-instance v1, LZkb;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v0, v3}, LZkb;-><init>(Lkmh;LYkb;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LhMa;->g:LYmd;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v6, LlSj;->g0:LlSj;

    .line 44
    .line 45
    iget-boolean v1, p0, LAT7;->t:Z

    .line 46
    .line 47
    iget-object v8, v0, LBT7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LAT7;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, LBT7;->t:LKj8;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v6, v8}, LKj8;->m(Ljava/util/Set;LlSj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LyT7;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v0, v3}, LyT7;-><init>(LBT7;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LzT7;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v0, v4}, LzT7;-><init>(LBT7;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, LAT7;->Y:LQV7;

    .line 80
    .line 81
    iget-object v3, v1, LQV7;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, LQV7;->c:LsPj;

    .line 86
    .line 87
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    new-instance v5, Low7;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-direct {v5, v1, v0}, Low7;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, LAT7;->X:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v7, 0x20

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, LLzk;->c(LhMa;Ljava/lang/String;Ljava/lang/String;LcMa;LlSj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object v0
.end method

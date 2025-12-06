.class public final LiUi;
.super LaH7;
.source "SourceFile"


# instance fields
.field public final Y:LEFb;

.field public final Z:Lake;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:LcSa;

.field public final h0:Lcom/snap/preview/api/PreviewFragment;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LEFb;Lake;Lake;Lake;LrK5;LcSa;Lcom/snap/preview/api/PreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7, p5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiUi;->Y:LEFb;

    .line 5
    .line 6
    iput-object p2, p0, LiUi;->Z:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LiUi;->e0:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LiUi;->f0:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LiUi;->g0:LcSa;

    .line 13
    .line 14
    iput-object p7, p0, LiUi;->h0:Lcom/snap/preview/api/PreviewFragment;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LiUi;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final S0()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, LiUi;->g0:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, LiUi;->g0:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snapchat/deck/fragment/MainPageFragment;
    .locals 1

    .line 1
    iget-object v0, p0, LiUi;->h0:Lcom/snap/preview/api/PreviewFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LQqc;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, LaH7;->e(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, LW42;

    .line 9
    .line 10
    iget-object v1, p0, LiUi;->Y:LEFb;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, v1, LEFb;->a:LOJg;

    .line 15
    .line 16
    instance-of v0, p1, LOJg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LOJg;->a:Ljava/util/List;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LiUi;->e0:Lake;

    .line 36
    .line 37
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lzmb;

    .line 42
    .line 43
    sget-object v1, LcUi;->a:LWm0;

    .line 44
    .line 45
    check-cast v0, LImb;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LOJg;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, LFzc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    instance-of v0, p1, LEMa;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LiUi;->Z:Lake;

    .line 67
    .line 68
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LaH6;

    .line 73
    .line 74
    new-instance v2, LEFb;

    .line 75
    .line 76
    new-instance v3, LOJg;

    .line 77
    .line 78
    check-cast p1, LEMa;

    .line 79
    .line 80
    iget-object p1, p1, LEMa;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {v3, p1}, LOJg;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, LEFb;->b:Lba;

    .line 86
    .line 87
    const/16 v10, 0x780

    .line 88
    .line 89
    iget-object v5, v1, LEFb;->c:LmPf;

    .line 90
    .line 91
    iget-object v6, v1, LEFb;->d:LGGb;

    .line 92
    .line 93
    iget-boolean v7, v1, LEFb;->e:Z

    .line 94
    .line 95
    iget-object v8, v1, LEFb;->f:LT9;

    .line 96
    .line 97
    iget-object v9, v1, LEFb;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v10}, LEFb;-><init>(LOJg;Lba;LmPf;LGGb;ZLT9;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, LaH6;->B(LEFb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, LiUi;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final j()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    iget-object v0, p0, LiUi;->h0:Lcom/snap/preview/api/PreviewFragment;

    .line 2
    .line 3
    return-object v0
.end method

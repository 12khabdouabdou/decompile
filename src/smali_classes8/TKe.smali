.class public final LTKe;
.super Lz56;
.source "SourceFile"

# interfaces
.implements LK56;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LCBe;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic b:I

.field public final c:LNeh;

.field public final t:LN56;


# direct methods
.method public constructor <init>(LNeh;LM56;LQx4;I)V
    .locals 0

    iput p4, p0, LTKe;->b:I

    packed-switch p4, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, LNeh;->c()Lzh5;

    move-result-object p4

    invoke-direct {p0, p4}, Lz56;-><init>(Lzh5;)V

    .line 7
    iput-object p1, p0, LTKe;->c:LNeh;

    .line 8
    iput-object p2, p0, LTKe;->t:LN56;

    .line 9
    iput-object p3, p0, LTKe;->X:LCBe;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LTKe;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void

    .line 11
    :pswitch_0
    invoke-virtual {p1}, LNeh;->c()Lzh5;

    move-result-object p4

    invoke-direct {p0, p4}, Lz56;-><init>(Lzh5;)V

    .line 12
    iput-object p1, p0, LTKe;->c:LNeh;

    .line 13
    iput-object p2, p0, LTKe;->t:LN56;

    .line 14
    iput-object p3, p0, LTKe;->X:LCBe;

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LTKe;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LNeh;LN56;Lyt4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LTKe;->b:I

    .line 1
    invoke-virtual {p1}, LNeh;->c()Lzh5;

    move-result-object v0

    invoke-direct {p0, v0}, Lz56;-><init>(Lzh5;)V

    .line 2
    iput-object p1, p0, LTKe;->c:LNeh;

    .line 3
    iput-object p2, p0, LTKe;->t:LN56;

    .line 4
    iput-object p3, p0, LTKe;->X:LCBe;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LTKe;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final C(LrK8;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final J(LrK8;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final N(LrK8;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final P(LrK8;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Q(LrK8;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final W(LrK8;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final B(LrK8;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    iget p1, p0, LTKe;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 p3, 0xa

    .line 9
    .line 10
    invoke-static {p2, p3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LyC9;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, LTKe;->Y(LyC9;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v0, LFpe;->x:LFpe;

    .line 38
    .line 39
    sget-object v1, Lj2f;->p0:Lj2f;

    .line 40
    .line 41
    invoke-virtual {p3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 p3, 0xa

    .line 53
    .line 54
    invoke-static {p2, p3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, LyC9;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, LTKe;->g0(LyC9;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v0, LsZf;->t:LsZf;

    .line 82
    .line 83
    sget-object v1, LiHg;->r0:LiHg;

    .line 84
    .line 85
    invoke-virtual {p3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 p3, 0xa

    .line 97
    .line 98
    invoke-static {p2, p3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, LyC9;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, LTKe;->e0(LyC9;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    sget-object v0, LFpe;->p:LFpe;

    .line 126
    .line 127
    sget-object v1, LIse;->r0:LIse;

    .line 128
    .line 129
    invoke-virtual {p3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y(LyC9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object p1, p1, LyC9;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "35"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeTj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LeTj;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LTKe;->c:LNeh;

    .line 26
    .line 27
    const-wide/16 v1, 0x23

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, LNeh;->m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(LyC9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, LTKe;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LTKe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTKe;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LTKe;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LTKe;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LTKe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTKe;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LTKe;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LTKe;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lof5;
    .locals 1

    .line 1
    iget v0, p0, LTKe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lof5;->H0:Lof5;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lof5;->D0:Lof5;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lof5;->G0:Lof5;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e0(LyC9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object p1, p1, LyC9;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "11"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeTj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LeTj;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LTKe;->c:LNeh;

    .line 26
    .line 27
    const-wide/16 v1, 0xb

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, LNeh;->m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 35
    .line 36
    return-object p1
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LTKe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTKe;->X:LCBe;

    .line 7
    .line 8
    check-cast v0, Lyt4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQeh;

    .line 15
    .line 16
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LFwd;->i0:LFwd;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, LTKe;->X:LCBe;

    .line 33
    .line 34
    check-cast v0, LQx4;

    .line 35
    .line 36
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LQeh;

    .line 41
    .line 42
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LUId;->p0:LUId;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    iget-object v0, p0, LTKe;->X:LCBe;

    .line 59
    .line 60
    check-cast v0, LQx4;

    .line 61
    .line 62
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LQeh;

    .line 67
    .line 68
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LkMd;->e0:LkMd;

    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g0(LyC9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p1, LyC9;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "9"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LeTj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LeTj;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p1, LyC9;->c:Ljava/util/Map;

    .line 25
    .line 26
    const-string v3, "24"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LeTj;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LeTj;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    iget-object p1, p1, LyC9;->c:Ljava/util/Map;

    .line 47
    .line 48
    const-string v3, "23"

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LeTj;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, LeTj;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-wide/16 v3, 0x9

    .line 73
    .line 74
    iget-object p1, p0, LTKe;->c:LNeh;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v0}, LNeh;->m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v3, 0x18

    .line 81
    .line 82
    invoke-virtual {p1, v3, v4, v2}, LNeh;->k(JLjava/lang/Boolean;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 87
    .line 88
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v4, 0x17

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5, v1}, LNeh;->k(JLjava/lang/Boolean;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 98
    .line 99
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 104
    .line 105
    return-object p1
.end method

.method public final j(LyC9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LTKe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LTKe;->Y(LyC9;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, LTKe;->g0(LyC9;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, LTKe;->e0(LyC9;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LTKe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LN1;->a:LN1;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    sget-object v0, LN1;->a:LN1;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, LN1;->a:LN1;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LrK8;LBEi;)V
    .locals 2

    .line 1
    iget v0, p0, LTKe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lof5;->H0:Lof5;

    .line 7
    .line 8
    iget-object v1, p0, LTKe;->t:LN56;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2}, LN56;->d(Lof5;LrK8;LBEi;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lof5;->D0:Lof5;

    .line 15
    .line 16
    iget-object v1, p0, LTKe;->t:LN56;

    .line 17
    .line 18
    check-cast v1, LM56;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, LM56;->d(Lof5;LrK8;LBEi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget-object v0, Lof5;->G0:Lof5;

    .line 25
    .line 26
    iget-object v1, p0, LTKe;->t:LN56;

    .line 27
    .line 28
    check-cast v1, LM56;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, p2}, LM56;->d(Lof5;LrK8;LBEi;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LyC9;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget p1, p0, LTKe;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget v0, p0, LTKe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lof5;->H0:Lof5;

    .line 7
    .line 8
    iget-object v1, p0, LTKe;->t:LN56;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LN56;->c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object v0, Lof5;->D0:Lof5;

    .line 16
    .line 17
    iget-object v1, p0, LTKe;->t:LN56;

    .line 18
    .line 19
    check-cast v1, LM56;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LM56;->c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    sget-object v0, Lof5;->G0:Lof5;

    .line 27
    .line 28
    iget-object v1, p0, LTKe;->t:LN56;

    .line 29
    .line 30
    check-cast v1, LM56;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LM56;->c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(LrK8;)V
    .locals 0

    .line 1
    iget p1, p0, LTKe;->b:I

    return-void
.end method

.method public final w(LrK8;Ljava/util/List;)V
    .locals 0

    .line 1
    iget p1, p0, LTKe;->b:I

    return-void
.end method

.class public final Lhk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final A0:LREi;

.field public final B0:LREi;

.field public final X:LDBe;

.field public final Y:LDBe;

.field public final Z:Le35;

.field public final a:Landroid/content/Context;

.field public final b:Le35;

.field public final c:LDBe;

.field public final e0:Le35;

.field public final f0:LDBe;

.field public final g0:Le35;

.field public final h0:LDBe;

.field public final i0:Le35;

.field public final j0:Le35;

.field public final k0:Lnp0;

.field public final l0:LJp0;

.field public final m0:LnJe;

.field public final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r0:Z

.field public final s0:I

.field public final t:Le35;

.field public final t0:I

.field public final u0:I

.field public final v0:Z

.field public final w0:Z

.field public final x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le35;LDBe;Le35;LDBe;LDBe;Le35;Le35;LDBe;LDBe;Le35;LDBe;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhk7;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, Lhk7;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, Lhk7;->t:Le35;

    .line 11
    .line 12
    iput-object p5, p0, Lhk7;->X:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, Lhk7;->Y:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, Lhk7;->Z:Le35;

    .line 17
    .line 18
    iput-object p8, p0, Lhk7;->e0:Le35;

    .line 19
    .line 20
    iput-object p10, p0, Lhk7;->f0:LDBe;

    .line 21
    .line 22
    iput-object p11, p0, Lhk7;->g0:Le35;

    .line 23
    .line 24
    iput-object p12, p0, Lhk7;->h0:LDBe;

    .line 25
    .line 26
    iput-object p13, p0, Lhk7;->i0:Le35;

    .line 27
    .line 28
    iput-object p14, p0, Lhk7;->j0:Le35;

    .line 29
    .line 30
    sget-object p1, LTJb;->Z:LTJb;

    .line 31
    .line 32
    const-string p2, "FeaturedStoriesSectionController"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhk7;->k0:Lnp0;

    .line 39
    .line 40
    sget-object p2, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p2, p0, Lhk7;->l0:LJp0;

    .line 43
    .line 44
    new-instance p2, LnJe;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lhk7;->m0:LnJe;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhk7;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhk7;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lhk7;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lhk7;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-interface {p9}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LfOb;

    .line 85
    .line 86
    invoke-interface {p1}, LfOb;->f()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lhk7;->r0:Z

    .line 91
    .line 92
    const/16 p1, 0x9a

    .line 93
    .line 94
    iput p1, p0, Lhk7;->s0:I

    .line 95
    .line 96
    const/16 p1, 0xd0

    .line 97
    .line 98
    iput p1, p0, Lhk7;->t0:I

    .line 99
    .line 100
    invoke-interface {p9}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LfOb;

    .line 105
    .line 106
    invoke-interface {p1}, LfOb;->q()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lhk7;->u0:I

    .line 111
    .line 112
    invoke-interface {p9}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LfOb;

    .line 117
    .line 118
    invoke-interface {p1}, LfOb;->w()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput-boolean p1, p0, Lhk7;->v0:Z

    .line 123
    .line 124
    invoke-interface {p9}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LfOb;

    .line 129
    .line 130
    invoke-interface {p1}, LfOb;->g()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Lhk7;->w0:Z

    .line 135
    .line 136
    sget-object p1, LsP6;->a:LsP6;

    .line 137
    .line 138
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, Lhk7;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 144
    .line 145
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lhk7;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    new-instance p1, Lek7;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-direct {p1, p0, p2}, Lek7;-><init>(Lhk7;I)V

    .line 156
    .line 157
    .line 158
    new-instance p2, LREi;

    .line 159
    .line 160
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lhk7;->z0:LREi;

    .line 164
    .line 165
    new-instance p1, Lek7;

    .line 166
    .line 167
    const/4 p2, 0x2

    .line 168
    invoke-direct {p1, p0, p2}, Lek7;-><init>(Lhk7;I)V

    .line 169
    .line 170
    .line 171
    new-instance p2, LREi;

    .line 172
    .line 173
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lhk7;->A0:LREi;

    .line 177
    .line 178
    new-instance p1, Lek7;

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    invoke-direct {p1, p0, p2}, Lek7;-><init>(Lhk7;I)V

    .line 182
    .line 183
    .line 184
    new-instance p2, LREi;

    .line 185
    .line 186
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lhk7;->B0:LREi;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk7;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk7;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhk7;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhk7;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lhk7;->Z:Le35;

    .line 2
    .line 3
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LALb;->n1:LALb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ldb7;->Z:Ldb7;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsa6;

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhk7;->b:Le35;

    .line 35
    .line 36
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbk7;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbk7;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, LgP6;->a:LgP6;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LDt6;

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    invoke-direct {v2, v3, p0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

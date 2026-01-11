.class public final LEL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:LREi;

.field public final Y:Landroid/content/ContextWrapper;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LOF3;

.field public final c:LnJe;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public m0:Ljava/lang/Object;

.field public final n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/io/Serializable;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LTRj;LLCa;LuDa;LDB4;LXmb;Libh;LOF3;LLSj;LDB4;LLab;LcUa;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LEL8;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LEL8;->Y:Landroid/content/ContextWrapper;

    .line 44
    iput-object p2, p0, LEL8;->Z:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, LEL8;->e0:Ljava/lang/Object;

    .line 46
    iput-object p5, p0, LEL8;->f0:Ljava/lang/Object;

    .line 47
    iput-object p6, p0, LEL8;->g0:Ljava/lang/Object;

    .line 48
    iput-object p7, p0, LEL8;->h0:Ljava/lang/Object;

    .line 49
    iput-object p8, p0, LEL8;->i0:Ljava/lang/Object;

    .line 50
    iput-object p9, p0, LEL8;->b:LOF3;

    .line 51
    iput-object p10, p0, LEL8;->j0:Ljava/lang/Object;

    .line 52
    iput-object p12, p0, LEL8;->k0:Ljava/lang/Object;

    .line 53
    iput-object p13, p0, LEL8;->l0:Ljava/lang/Object;

    .line 54
    sget-object p1, Lxme;->Z:Lxme;

    .line 55
    const-string p2, "GroupProfileMapRecyclerViewSection"

    .line 56
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 57
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 58
    iput-object p3, p0, LEL8;->c:LnJe;

    .line 59
    sget-object p1, LDL8;->b:LDL8;

    .line 60
    new-instance p3, LREi;

    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object p3, p0, LEL8;->X:LREi;

    .line 62
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LEL8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    new-instance p1, LX9j;

    .line 64
    sget-object p3, Lkmh;->r0:Lkmh;

    const/16 p4, 0xe

    .line 65
    invoke-direct {p1, p3, p4, p11}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LEL8;->n0:Ljava/lang/Object;

    .line 66
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEL8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEL8;->Y:Landroid/content/ContextWrapper;

    .line 3
    iput-object p2, p0, LEL8;->b:LOF3;

    .line 4
    iput-object p7, p0, LEL8;->Z:Ljava/lang/Object;

    .line 5
    sget-object p1, Lxme;->Z:Lxme;

    .line 6
    const-string p2, "ProfileSavedAttachmentViewSection"

    .line 7
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p2, p0, LEL8;->c:LnJe;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LEL8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    new-instance p1, LIId;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, LIId;-><init>(LCBe;I)V

    .line 12
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LEL8;->X:LREi;

    .line 14
    new-instance p1, LIId;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p2}, LIId;-><init>(LCBe;I)V

    .line 15
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LEL8;->e0:Ljava/lang/Object;

    .line 17
    new-instance p1, LIId;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p2}, LIId;-><init>(LCBe;I)V

    .line 18
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LEL8;->f0:Ljava/lang/Object;

    .line 20
    new-instance p1, LIId;

    const/4 p2, 0x4

    invoke-direct {p1, p6, p2}, LIId;-><init>(LCBe;I)V

    .line 21
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, LEL8;->g0:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LEL8;->h0:Ljava/lang/Object;

    .line 24
    sget-object p1, LP8e;->z0:LP8e;

    .line 25
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p2, p0, LEL8;->k0:Ljava/lang/Object;

    .line 27
    new-instance p1, LCqe;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LCqe;-><init>(LEL8;I)V

    .line 28
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p2, p0, LEL8;->l0:Ljava/lang/Object;

    .line 30
    new-instance p1, LCqe;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LCqe;-><init>(LEL8;I)V

    .line 31
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, LEL8;->m0:Ljava/lang/Object;

    .line 33
    sget-object p1, LP8e;->y0:LP8e;

    .line 34
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object p2, p0, LEL8;->n0:Ljava/lang/Object;

    .line 36
    new-instance p1, LCqe;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LCqe;-><init>(LEL8;I)V

    .line 37
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, LEL8;->o0:Ljava/lang/Object;

    .line 39
    new-instance p1, LCqe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LCqe;-><init>(LEL8;I)V

    .line 40
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object p2, p0, LEL8;->p0:Ljava/io/Serializable;

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 3

    .line 1
    iget v0, p0, LEL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, LoPd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LWtj;

    .line 9
    .line 10
    instance-of v0, p2, LYU7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LSR7;

    .line 15
    .line 16
    check-cast p2, LYU7;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LSR7;-><init>(LYU7;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p2, LsL8;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LAJ8;

    .line 27
    .line 28
    check-cast p2, LsL8;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LAJ8;-><init>(LsL8;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LEL8;->i0:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lyqe;

    .line 36
    .line 37
    sget-object v0, Lwvj;->g0:Lwvj;

    .line 38
    .line 39
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LSqj;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lyqe;-><init>(LRqj;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LEL8;->j0:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 53
    .line 54
    iget-object p2, p0, LEL8;->b:LOF3;

    .line 55
    .line 56
    sget-object v0, LSle;->h0:LSle;

    .line 57
    .line 58
    invoke-interface {p2, v0}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-wide/16 v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, LEL8;->i0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lke5;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Lke5;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lmde;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-direct {p2, v0, p0}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, LEL8;->c:LnJe;

    .line 96
    .line 97
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p1, p2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, LBqe;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p2, p0, v0}, LBqe;-><init>(LEL8;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LBqe;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p0, v1}, LBqe;-><init>(LEL8;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LEL8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-static {p1, p2, v0, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string p1, "dataHelper"

    .line 124
    .line 125
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "unknown data provider in context: "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :pswitch_0
    iget-object v0, p1, LoPd;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LWtj;

    .line 153
    .line 154
    instance-of v1, v0, LsL8;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    check-cast v0, LsL8;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v0, v2

    .line 163
    :goto_1
    iput-object v0, p0, LEL8;->m0:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Llme;

    .line 166
    .line 167
    sget-object v1, Lwvj;->Z:Lwvj;

    .line 168
    .line 169
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LSqj;

    .line 172
    .line 173
    invoke-virtual {p1, v1, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {v0, p1, v1}, Llme;-><init>(LRqj;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LEL8;->o0:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    iget-object v2, p2, Lkvj;->t:Ljava/lang/String;

    .line 186
    .line 187
    :cond_4
    iput-object v2, p0, LEL8;->p0:Ljava/io/Serializable;

    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 1

    .line 1
    iget p1, p0, LEL8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEL8;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lyqe;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v0, p2, Lzle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lyqe;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p2, Lnme;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lyqe;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p1, "performanceLogger"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    instance-of p1, p2, LHL8;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, LEL8;->o0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Llme;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Llme;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p1, "performanceLogger"

    .line 50
    .line 51
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, LEL8;->a:I

    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    iget v0, p0, LEL8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 2

    .line 1
    iget v0, p0, LEL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEL8;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyqe;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of p2, p2, Lnme;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lkfd;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    invoke-direct {p2, v1, v0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string p1, "performanceLogger"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lqqe;
    .locals 1

    .line 1
    iget-object v0, p0, LEL8;->X:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqqe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, LEL8;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7fffffff

    return v0

    :pswitch_0
    const/16 v0, 0x258

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LEL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEL8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LEL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEL8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, LiN0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p0}, LiN0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LEL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ProfileSavedAttachmentViewSection"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 1

    .line 1
    iget p1, p0, LEL8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEL8;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lyqe;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v0, p2, Lzle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lyqe;->j()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p2, Lnme;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lyqe;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p1, "performanceLogger"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    instance-of p1, p2, LHL8;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, LEL8;->o0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Llme;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Llme;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p1, "performanceLogger"

    .line 50
    .line 51
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget v0, p0, LEL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEL8;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyqe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lyqe;->e()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 17
    .line 18
    iget-object v0, p0, LEL8;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LREi;

    .line 21
    .line 22
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iget-object v2, p0, LEL8;->i0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lke5;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lke5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LEL8;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LCBe;

    .line 41
    .line 42
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LQeh;

    .line 47
    .line 48
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LwTd;

    .line 53
    .line 54
    const/16 v4, 0x13

    .line 55
    .line 56
    invoke-direct {v3, v4, p0}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string v0, "dataHelper"

    .line 65
    .line 66
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    const-string v0, "performanceLogger"

    .line 71
    .line 72
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_0
    iget-object v0, p0, LEL8;->l0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LcUa;

    .line 79
    .line 80
    invoke-virtual {v0}, LcUa;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LsP6;->a:LsP6;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, LEL8;->m0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LsL8;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, p0, LEL8;->g0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LDB4;

    .line 106
    .line 107
    invoke-virtual {v1}, LDB4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LQeh;

    .line 112
    .line 113
    invoke-interface {v1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, LM58;->w0:LM58;

    .line 118
    .line 119
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 120
    .line 121
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LEL8;->b:LOF3;

    .line 125
    .line 126
    sget-object v2, Ljrb;->d1:Ljrb;

    .line 127
    .line 128
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, LEL8;->c:LnJe;

    .line 133
    .line 134
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 148
    .line 149
    invoke-virtual {v0}, LsL8;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0}, LsL8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, p0, LEL8;->i0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Libh;

    .line 160
    .line 161
    invoke-virtual {v0}, Libh;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v0, v0, Libh;->f0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LxCa;

    .line 168
    .line 169
    iget-object v0, v0, LxCa;->a:LLSj;

    .line 170
    .line 171
    iget-object v6, v0, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    iget-object v0, p0, LEL8;->j0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LLSj;

    .line 176
    .line 177
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 178
    .line 179
    sget-object v1, LoO7;->Z:LoO7;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LmI7;

    .line 190
    .line 191
    const/16 v1, 0x16

    .line 192
    .line 193
    invoke-direct {v0, v1, p0}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 197
    .line 198
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 199
    .line 200
    .line 201
    new-instance v11, LA78;

    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    invoke-direct {v11, v0, p0}, LA78;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v3 .. v11}, Lio/reactivex/rxjava3/core/Observable;->q(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_0
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    iget p1, p0, LEL8;->a:I

    return-void
.end method

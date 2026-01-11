.class public final LSff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LRMg;


# static fields
.field public static n0:I


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Z

.field public final b:I

.field public c:Z

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/io/Serializable;

.field public final g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public final m0:Ljava/lang/Object;

.field public t:Z


# direct methods
.method public constructor <init>(ILr6c;LTff;LWff;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p14, p0, LSff;->a:Z

    iput-object p6, p0, LSff;->X:Ljava/lang/Object;

    iput-object p7, p0, LSff;->Y:Ljava/lang/Object;

    iput-object p4, p0, LSff;->i0:Ljava/lang/Object;

    iput-object p5, p0, LSff;->j0:Ljava/lang/Object;

    iput p1, p0, LSff;->b:I

    iput-object p3, p0, LSff;->k0:Ljava/lang/Object;

    iput-object p8, p0, LSff;->Z:Ljava/lang/Object;

    iput-object p9, p0, LSff;->e0:Ljava/lang/Object;

    iput-object p10, p0, LSff;->f0:Ljava/io/Serializable;

    iput-object p11, p0, LSff;->g0:Ljava/lang/Object;

    iput-boolean p15, p0, LSff;->c:Z

    iput-object p2, p0, LSff;->l0:Ljava/lang/Object;

    move/from16 p1, p16

    iput-boolean p1, p0, LSff;->t:Z

    iput-object p13, p0, LSff;->m0:Ljava/lang/Object;

    iput-object p12, p0, LSff;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEj;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSff;->X:Ljava/lang/Object;

    .line 4
    iput-boolean p2, p0, LSff;->a:Z

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p1, LEj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LSff;->Y:Ljava/lang/Object;

    .line 6
    sget-object p2, Lt9d;->Z:Lt9d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lnp0;

    const-string v1, "SingleSnapPlayerImpl"

    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    iget-object p2, p1, LEj;->c:Ljava/lang/Object;

    check-cast p2, LyPf;

    check-cast p2, LTT5;

    .line 9
    invoke-static {p2, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p2

    .line 10
    iput-object p2, p0, LSff;->Z:Ljava/lang/Object;

    .line 11
    sget p2, LSff;->n0:I

    add-int/lit8 v0, p2, 0x1

    sput v0, LSff;->n0:I

    iput p2, p0, LSff;->b:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p2, LJp0;->a:LJp0;

    .line 15
    iput-object p2, p0, LSff;->e0:Ljava/lang/Object;

    .line 16
    sget-object p2, LSeg;->B0:LSeg;

    .line 17
    new-instance v0, LREi;

    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, LSff;->f0:Ljava/io/Serializable;

    .line 19
    iget-object p2, p1, LEj;->k:Ljava/lang/Object;

    check-cast p2, Lz95;

    invoke-virtual {p2}, Lz95;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LxVg;

    .line 20
    iget-object p1, p1, LEj;->l:Ljava/lang/Object;

    check-cast p1, Lz95;

    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpYg;

    iput-object p1, p0, LSff;->g0:Ljava/lang/Object;

    .line 21
    new-instance p1, LXV6;

    invoke-direct {p1}, LXV6;-><init>()V

    iput-object p1, p0, LSff;->i0:Ljava/lang/Object;

    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LSff;->k0:Ljava/lang/Object;

    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LSff;->l0:Ljava/lang/Object;

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    iput-object p1, p0, LSff;->m0:Ljava/lang/Object;

    return-void
.end method

.method public static final e(LSff;LeW3;LO0f;LK8d;LO0f;LlNg;LJ0f;Lujf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSff;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeW3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p2, LO0f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-object p1, p1, LeW3;->t0:LPV3;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p3, LK8d;->f0:Lujf;

    .line 24
    .line 25
    iget-object v0, p4, LO0f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lmmf;

    .line 28
    .line 29
    iget-object v0, v0, Lmmf;->a:Ltmf;

    .line 30
    .line 31
    invoke-interface {v0}, Ltmf;->a()Llmf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p5, p5, LlNg;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, LVCe;

    .line 38
    .line 39
    const/16 v2, 0x19

    .line 40
    .line 41
    invoke-direct {v1, p7, v2, p5}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lmmf;

    .line 45
    .line 46
    invoke-direct {p5, v1}, Lmmf;-><init>(Ltmf;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7, p2}, Lujf;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ltmf;->a()Llmf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    :cond_1
    iput-object p7, p3, LK8d;->f0:Lujf;

    .line 66
    .line 67
    iput-object p5, p4, LO0f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 70
    .line 71
    invoke-direct {p2, p7, p7}, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;-><init>(Lujf;Lujf;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, LSff;->i0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, LXV6;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, LXV6;->c(LxV6;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, LIqd;->t:LEqd;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, LeW3;->S0(LIqd;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean p2, p6, LJ0f;->a:Z

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p6, LJ0f;->a:Z

    .line 93
    .line 94
    invoke-virtual {p1}, LpS9;->k0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LpS9;->start()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LpS9;->resume()V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, LSff;->t:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, LSff;->c()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-static {}, LOVi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LSff;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LjA;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LSff;->k0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-boolean v3, v0, LSff;->a:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, v0, LSff;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 29
    :goto_1
    iget-object v4, v0, LSff;->k0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LTff;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LSff;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    move-object v6, v5

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_3
    iget-object v6, v0, LSff;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v6, "Crash Report"

    .line 67
    .line 68
    :goto_4
    const/4 v7, 0x0

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_5
    iget-object v8, v0, LSff;->g0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object v7, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    :goto_5
    iget-object v8, v4, LTff;->a:LQeh;

    .line 88
    .line 89
    invoke-interface {v8}, LQeh;->x()LEeh;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    iget-object v7, v8, LEeh;->d:Ljava/lang/String;

    .line 96
    .line 97
    :cond_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_6
    if-nez v7, :cond_9

    .line 102
    .line 103
    const-string v7, ""

    .line 104
    .line 105
    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v7, v4, LTff;->e:LCBe;

    .line 110
    .line 111
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LiP5;

    .line 116
    .line 117
    invoke-virtual {v8}, LiP5;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_a

    .line 122
    .line 123
    sget-object v7, LhIc;->t:LhIc;

    .line 124
    .line 125
    :goto_7
    move-object v12, v7

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LiP5;

    .line 132
    .line 133
    invoke-virtual {v7}, LiP5;->C()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    sget-object v7, LhIc;->b:LhIc;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    sget-object v7, LhIc;->c:LhIc;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_8
    iget-object v7, v4, LTff;->d:LCBe;

    .line 146
    .line 147
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, LSK0;

    .line 152
    .line 153
    invoke-interface {v7}, LSK0;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v14, LVug;->c:LVug;

    .line 162
    .line 163
    if-eqz v3, :cond_10

    .line 164
    .line 165
    new-instance v3, LCza;

    .line 166
    .line 167
    invoke-direct {v3}, LCza;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v0, LSff;->h0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_c

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    invoke-virtual {v3, v7}, LCza;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_d
    :goto_9
    iget-object v7, v4, LTff;->c:Leug;

    .line 187
    .line 188
    iget-object v7, v7, Leug;->a:LDBe;

    .line 189
    .line 190
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LAug;

    .line 195
    .line 196
    invoke-interface {v7}, LAug;->s4()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_e

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lrug;

    .line 215
    .line 216
    invoke-interface {v8}, Lrug;->a()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-virtual {v3, v8}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_e
    if-eqz v5, :cond_f

    .line 227
    .line 228
    iget-object v7, v4, LTff;->m:Lr1f;

    .line 229
    .line 230
    invoke-static {v7, v5}, Lr1f;->b(Lr1f;Ljava/lang/CharSequence;)Lxu6;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v7, LXbf;->c:LXbf;

    .line 235
    .line 236
    new-instance v8, Lvhj;

    .line 237
    .line 238
    invoke-direct {v8, v5, v7}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-virtual {v3, v5}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-virtual {v3}, LCza;->q()LCza;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_b
    move-object v15, v3

    .line 255
    goto :goto_c

    .line 256
    :cond_10
    sget-object v3, LgP6;->a:LgP6;

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :goto_c
    iget-boolean v3, v0, LSff;->c:Z

    .line 260
    .line 261
    if-nez v3, :cond_12

    .line 262
    .line 263
    iget-object v3, v4, LTff;->b:LCBe;

    .line 264
    .line 265
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Llug;

    .line 270
    .line 271
    iget-object v4, v0, LSff;->Y:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Llug;->b(Ljava/lang/String;)Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_12
    :goto_d
    const/16 v16, 0x1

    .line 290
    .line 291
    :goto_e
    new-instance v1, LWug;

    .line 292
    .line 293
    iget-object v2, v0, LSff;->l0:Ljava/lang/Object;

    .line 294
    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    check-cast v18, Lr6c;

    .line 298
    .line 299
    iget-boolean v2, v0, LSff;->t:Z

    .line 300
    .line 301
    iget-object v3, v0, LSff;->m0:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    check-cast v20, Ljava/util/Map;

    .line 306
    .line 307
    iget-object v3, v0, LSff;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v4, v0, LSff;->i0:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, LWff;

    .line 314
    .line 315
    iget-object v5, v0, LSff;->j0:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Ljava/lang/Integer;

    .line 318
    .line 319
    move/from16 v19, v2

    .line 320
    .line 321
    move-object v2, v3

    .line 322
    move-object v3, v4

    .line 323
    move-object v4, v5

    .line 324
    iget v5, v0, LSff;->b:I

    .line 325
    .line 326
    iget-object v7, v0, LSff;->X:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v8, v0, LSff;->f0:Ljava/io/Serializable;

    .line 331
    .line 332
    check-cast v8, Ljava/lang/String;

    .line 333
    .line 334
    iget-boolean v11, v0, LSff;->c:Z

    .line 335
    .line 336
    invoke-direct/range {v1 .. v20}, LWug;-><init>(Ljava/lang/String;LWff;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLhIc;Ljava/lang/Long;LVug;Ljava/util/List;ZLjava/lang/String;Lr6c;ZLjava/util/Map;)V

    .line 337
    .line 338
    .line 339
    return-object v1
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LSff;->t:Z

    .line 3
    .line 4
    new-instance v0, LeNg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LeNg;-><init>(LSff;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LSff;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LSff;->t:Z

    .line 3
    .line 4
    new-instance v0, LeNg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LeNg;-><init>(LSff;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LSff;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(LUMg;)V
    .locals 8

    .line 1
    iget-object v0, p0, LSff;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LSff;->k0:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, LmNg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LmNg;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    iget-object v0, p1, LmNg;->b:LvXg;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LpI;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v2, v0, p1}, LpI;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, LmNg;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v7, 0x30

    .line 38
    .line 39
    iget-object v0, p0, LSff;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LpYg;

    .line 42
    .line 43
    iget-object v3, p1, LmNg;->a:LcUh;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v7}, LdQk;->k(LpYg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LZY3;Lcrj;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LfNg;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, LfNg;-><init>(LSff;LmNg;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LSff;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LnJe;

    .line 63
    .line 64
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LU7g;

    .line 74
    .line 75
    const/16 v2, 0x1b

    .line 76
    .line 77
    invoke-direct {v0, p1, v2, p0}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    instance-of v0, p1, LlNg;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :goto_0
    new-instance v0, LCdg;

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LfNg;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, p0, v0}, LfNg;-><init>(LSff;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LfNg;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v0, p0, v2}, LfNg;-><init>(LSff;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LSff;->k0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Unrecognized SingleSnapPlayerData sub-type: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, LSff;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LeW3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LSff;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LSff;->k0:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LSff;->k0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, LSff;->j0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, LiNg;

    .line 25
    .line 26
    iput-object v0, p0, LSff;->j0:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Luza;

    .line 29
    .line 30
    const/16 v6, 0x19

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LSff;->a(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

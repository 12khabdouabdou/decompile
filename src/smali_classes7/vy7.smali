.class public final Lvy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk11;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

.field public final a:Landroid/app/Activity;

.field public final b:LnJe;

.field public final c:LhNa;

.field public final e0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f0:LOF3;

.field public final g0:LmW5;

.field public final h0:LNNg;

.field public final i0:Lyqj;

.field public final j0:Z

.field public final k0:LmGc;

.field public final l0:Lyzi;

.field public final m0:Low7;

.field public final n0:Lio/reactivex/rxjava3/core/Observable;

.field public final o0:Ldua;

.field public final p0:LUta;

.field public final q0:LrXj;

.field public final r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LIYc;

.field public final t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final v0:LREi;

.field public final w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LnJe;LhNa;LIYc;Lcom/snap/preview/carousel/ui/StackingRecyclerView;Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;Lio/reactivex/rxjava3/subjects/Subject;LOF3;LmW5;LNNg;Lyqj;ZLmGc;Lyzi;Low7;Lio/reactivex/rxjava3/core/Observable;Ldua;LUta;LrXj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy7;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lvy7;->b:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, Lvy7;->c:LhNa;

    .line 9
    .line 10
    iput-object p4, p0, Lvy7;->t:LIYc;

    .line 11
    .line 12
    iput-object p5, p0, Lvy7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lvy7;->Y:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 15
    .line 16
    iput-object p7, p0, Lvy7;->Z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 17
    .line 18
    iput-object p8, p0, Lvy7;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    iput-object p9, p0, Lvy7;->f0:LOF3;

    .line 21
    .line 22
    iput-object p10, p0, Lvy7;->g0:LmW5;

    .line 23
    .line 24
    iput-object p11, p0, Lvy7;->h0:LNNg;

    .line 25
    .line 26
    iput-object p12, p0, Lvy7;->i0:Lyqj;

    .line 27
    .line 28
    iput-boolean p13, p0, Lvy7;->j0:Z

    .line 29
    .line 30
    iput-object p14, p0, Lvy7;->k0:LmGc;

    .line 31
    .line 32
    iput-object p15, p0, Lvy7;->l0:Lyzi;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvy7;->m0:Low7;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lvy7;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lvy7;->o0:Ldua;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lvy7;->p0:LUta;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lvy7;->q0:LrXj;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvy7;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lvy7;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lvy7;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lvy7;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    new-instance p2, Lzo7;

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    invoke-direct {p2, p3, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, LREi;

    .line 94
    .line 95
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lvy7;->v0:LREi;

    .line 99
    .line 100
    iput-object p1, p0, Lvy7;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lvy7;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvy7;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lvy7;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lvy7;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lvy7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvy7;

    .line 12
    .line 13
    iget-object v0, p1, Lvy7;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Lvy7;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lvy7;->b:LnJe;

    .line 26
    .line 27
    iget-object v1, p1, Lvy7;->b:LnJe;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lvy7;->c:LhNa;

    .line 38
    .line 39
    iget-object v1, p1, Lvy7;->c:LhNa;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lvy7;->t:LIYc;

    .line 50
    .line 51
    iget-object v1, p1, Lvy7;->t:LIYc;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lvy7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 62
    .line 63
    iget-object v1, p1, Lvy7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lvy7;->Y:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 74
    .line 75
    iget-object v1, p1, Lvy7;->Y:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lvy7;->Z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 86
    .line 87
    iget-object v1, p1, Lvy7;->Z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lvy7;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 98
    .line 99
    iget-object v1, p1, Lvy7;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 100
    .line 101
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lvy7;->f0:LOF3;

    .line 110
    .line 111
    iget-object v1, p1, Lvy7;->f0:LOF3;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lvy7;->g0:LmW5;

    .line 122
    .line 123
    iget-object v1, p1, Lvy7;->g0:LmW5;

    .line 124
    .line 125
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_b
    iget-object v0, p0, Lvy7;->h0:LNNg;

    .line 134
    .line 135
    iget-object v1, p1, Lvy7;->h0:LNNg;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcf9;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_c
    iget-object v0, p0, Lvy7;->i0:Lyqj;

    .line 145
    .line 146
    iget-object v1, p1, Lvy7;->i0:Lyqj;

    .line 147
    .line 148
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    iget-boolean v0, p0, Lvy7;->j0:Z

    .line 156
    .line 157
    iget-boolean v1, p1, Lvy7;->j0:Z

    .line 158
    .line 159
    if-eq v0, v1, :cond_e

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_e
    iget-object v0, p0, Lvy7;->k0:LmGc;

    .line 163
    .line 164
    iget-object v1, p1, Lvy7;->k0:LmGc;

    .line 165
    .line 166
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_f
    iget-object v0, p0, Lvy7;->l0:Lyzi;

    .line 174
    .line 175
    iget-object v1, p1, Lvy7;->l0:Lyzi;

    .line 176
    .line 177
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_10
    iget-object v0, p0, Lvy7;->m0:Low7;

    .line 185
    .line 186
    iget-object v1, p1, Lvy7;->m0:Low7;

    .line 187
    .line 188
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_11

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_11
    iget-object v0, p0, Lvy7;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    iget-object v1, p1, Lvy7;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_12

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_12
    iget-object v0, p0, Lvy7;->o0:Ldua;

    .line 207
    .line 208
    iget-object v1, p1, Lvy7;->o0:Ldua;

    .line 209
    .line 210
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_13

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_13
    iget-object v0, p0, Lvy7;->p0:LUta;

    .line 218
    .line 219
    iget-object v1, p1, Lvy7;->p0:LUta;

    .line 220
    .line 221
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_14
    iget-object v0, p0, Lvy7;->q0:LrXj;

    .line 229
    .line 230
    iget-object p1, p1, Lvy7;->q0:LrXj;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_15

    .line 237
    .line 238
    :goto_0
    const/4 p1, 0x0

    .line 239
    return p1

    .line 240
    :cond_15
    :goto_1
    const/4 p1, 0x1

    .line 241
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvy7;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lvy7;->b:LnJe;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lvy7;->c:LhNa;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lvy7;->t:LIYc;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lvy7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lvy7;->Y:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lvy7;->Z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Lvy7;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lvy7;->f0:LOF3;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Lvy7;->g0:LmW5;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, Lvy7;->h0:LNNg;

    .line 93
    .line 94
    iget-object v0, v0, LNNg;->t:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LJF0;->b(IILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lvy7;->i0:Lyqj;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    iget-boolean v0, p0, Lvy7;->j0:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x4cf

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/16 v0, 0x4d5

    .line 117
    .line 118
    :goto_0
    add-int/2addr v2, v0

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, Lvy7;->k0:LmGc;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, Lvy7;->l0:Lyzi;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/lit8 v2, v2, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, Lvy7;->m0:Low7;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v2, p0, Lvy7;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LNW1;->i(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lvy7;->o0:Ldua;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v0

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 162
    .line 163
    iget-object v0, p0, Lvy7;->p0:LUta;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v1, p0, Lvy7;->q0:LrXj;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FiltersCarouselBindingContext(activity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvy7;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", schedulers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvy7;->b:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", locationSystemPromptHelper="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvy7;->c:LhNa;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scrollListener="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvy7;->t:LIYc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", recyclerView="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvy7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", depthMapsDownloadRequester="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvy7;->Y:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", selectiveUploadRequester="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lvy7;->Z:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", previewExternalEvents="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lvy7;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", configProvider="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvy7;->f0:LOF3;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", snapRepository="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lvy7;->g0:LmW5;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", filterOverlayComposers="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lvy7;->h0:LNNg;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", ucoConfig="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lvy7;->i0:Lyqj;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isGeofilterDebugEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lvy7;->j0:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", navigationHost="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lvy7;->k0:LmGc;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", featureConfig="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lvy7;->l0:Lyzi;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", filterOverlayHiderManager="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lvy7;->m0:Low7;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", safeRenderZoneRect="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lvy7;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", loadingStatusProvider="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lvy7;->o0:Ldua;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", hasInfoCardProvider="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lvy7;->p0:LUta;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", venueTrayLauncher="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lvy7;->q0:LrXj;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ")"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

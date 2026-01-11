.class public final LBLe;
.super LDXh;
.source "SourceFile"

# interfaces
.implements LvLe;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:LJp0;

.field public C0:J

.field public volatile D0:F

.field public final k0:LPLe;

.field public final l0:LdH2;

.field public final m0:Lio/reactivex/rxjava3/core/Observable;

.field public final n0:LsLe;

.field public final o0:LvP4;

.field public final p0:LR93;

.field public final q0:LMSc;

.field public final r0:LvP4;

.field public final s0:LcH8;

.field public final t0:Ldu9;

.field public final u0:LHqe;

.field public final v0:LREi;

.field public final w0:LREi;

.field public final x0:LREi;

.field public y0:Ljava/lang/Object;

.field public z0:Lss9;


# direct methods
.method public constructor <init>(LyPf;LvP4;LvP4;LvP4;LvP4;LPLe;LdH2;Lio/reactivex/rxjava3/core/Observable;LsLe;LoN6;LvP4;LR93;LSU;LMSc;LvP4;LcH8;Ldu9;LOF3;)V
    .locals 9

    .line 1
    sget-object v0, LHqe;->r0:LHqe;

    .line 2
    .line 3
    const/16 v8, 0x100

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object/from16 v4, p10

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    move-object/from16 v7, p13

    .line 13
    .line 14
    move-object/from16 v5, p18

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, LDXh;-><init>(LyPf;LCBe;LoN6;LOF3;LR93;LSU;I)V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, LBLe;->k0:LPLe;

    .line 20
    .line 21
    move-object/from16 p1, p7

    .line 22
    .line 23
    iput-object p1, p0, LBLe;->l0:LdH2;

    .line 24
    .line 25
    move-object/from16 p1, p8

    .line 26
    .line 27
    iput-object p1, p0, LBLe;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    move-object/from16 p1, p9

    .line 30
    .line 31
    iput-object p1, p0, LBLe;->n0:LsLe;

    .line 32
    .line 33
    move-object/from16 p1, p11

    .line 34
    .line 35
    iput-object p1, p0, LBLe;->o0:LvP4;

    .line 36
    .line 37
    iput-object v6, p0, LBLe;->p0:LR93;

    .line 38
    .line 39
    move-object/from16 p1, p14

    .line 40
    .line 41
    iput-object p1, p0, LBLe;->q0:LMSc;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, LBLe;->r0:LvP4;

    .line 46
    .line 47
    move-object/from16 p1, p16

    .line 48
    .line 49
    iput-object p1, p0, LBLe;->s0:LcH8;

    .line 50
    .line 51
    move-object/from16 p1, p17

    .line 52
    .line 53
    iput-object p1, p0, LBLe;->t0:Ldu9;

    .line 54
    .line 55
    iput-object v0, p0, LBLe;->u0:LHqe;

    .line 56
    .line 57
    new-instance p6, LsCe;

    .line 58
    .line 59
    const-class p1, LDBe;

    .line 60
    .line 61
    const-string p2, "get"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const-string v2, "get()Ljava/lang/Object;"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x7

    .line 68
    move-object/from16 p9, p1

    .line 69
    .line 70
    move-object/from16 p10, p2

    .line 71
    .line 72
    move-object/from16 p8, p3

    .line 73
    .line 74
    move-object/from16 p11, v2

    .line 75
    .line 76
    const/16 p7, 0x0

    .line 77
    .line 78
    const/16 p12, 0x0

    .line 79
    .line 80
    const/16 p13, 0x7

    .line 81
    .line 82
    invoke-direct/range {p6 .. p13}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LREi;

    .line 86
    .line 87
    invoke-direct {p1, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LBLe;->v0:LREi;

    .line 91
    .line 92
    new-instance p1, LsCe;

    .line 93
    .line 94
    const-class p2, LDBe;

    .line 95
    .line 96
    const-string p3, "get"

    .line 97
    .line 98
    const/4 p6, 0x0

    .line 99
    const-string v0, "get()Ljava/lang/Object;"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    move-object/from16 p7, p1

    .line 105
    .line 106
    move-object/from16 p10, p2

    .line 107
    .line 108
    move-object/from16 p11, p3

    .line 109
    .line 110
    move-object/from16 p9, p4

    .line 111
    .line 112
    move-object/from16 p12, v0

    .line 113
    .line 114
    const/16 p8, 0x0

    .line 115
    .line 116
    const/16 p13, 0x0

    .line 117
    .line 118
    const/16 p14, 0x8

    .line 119
    .line 120
    invoke-direct/range {p7 .. p14}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LREi;

    .line 124
    .line 125
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, LBLe;->w0:LREi;

    .line 129
    .line 130
    new-instance p6, LsCe;

    .line 131
    .line 132
    const-class p1, LDBe;

    .line 133
    .line 134
    const-string p2, "get"

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    const-string p4, "get()Ljava/lang/Object;"

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    const/16 v2, 0x9

    .line 141
    .line 142
    move-object/from16 p9, p1

    .line 143
    .line 144
    move-object/from16 p10, p2

    .line 145
    .line 146
    move-object/from16 p11, p4

    .line 147
    .line 148
    move-object/from16 p8, p5

    .line 149
    .line 150
    const/16 p7, 0x0

    .line 151
    .line 152
    const/16 p12, 0x0

    .line 153
    .line 154
    const/16 p13, 0x9

    .line 155
    .line 156
    invoke-direct/range {p6 .. p13}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    new-instance p1, LREi;

    .line 160
    .line 161
    invoke-direct {p1, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LBLe;->x0:LREi;

    .line 165
    .line 166
    sget-object p1, LgP6;->a:LgP6;

    .line 167
    .line 168
    iput-object p1, p0, LBLe;->y0:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    .line 172
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, LBLe;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    sget-object p1, LU5i;->Z:LU5i;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string p1, "QuickReplyPresenter"

    .line 183
    .line 184
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    sget-object p1, LJp0;->a:LJp0;

    .line 188
    .line 189
    iput-object p1, p0, LBLe;->B0:LJp0;

    .line 190
    .line 191
    const/high16 p1, 0x40d00000    # 6.5f

    .line 192
    .line 193
    iput p1, p0, LBLe;->D0:F

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LBLe;->y0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LBLe;->y0:Ljava/lang/Object;

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v0, p1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lc1i;

    .line 56
    .line 57
    iget-object v1, v1, Lc1i;->b:Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v2, v1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LvWh;

    .line 90
    .line 91
    iget-boolean v2, v2, LvWh;->a:Z

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lc1i;

    .line 121
    .line 122
    iget-object v2, v2, Lc1i;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LvWh;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, LBLe;->d3(LvWh;)LILe;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object p1, v0

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lc1i;

    .line 187
    .line 188
    iget-object v1, v1, Lc1i;->b:Ljava/util/List;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {v1}, LMC8;->V1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LvWh;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    iget-object v3, v1, LvWh;->m:Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v5, 0x3

    .line 215
    if-ne v4, v5, :cond_a

    .line 216
    .line 217
    sget-object v2, LiR2;->X:LiR2;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    :goto_5
    if-nez v3, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v4, 0x1

    .line 228
    if-ne v3, v4, :cond_c

    .line 229
    .line 230
    sget-object v2, LiR2;->Z:LiR2;

    .line 231
    .line 232
    :cond_c
    :goto_6
    iput-object v2, v1, LvWh;->g:LiR2;

    .line 233
    .line 234
    invoke-virtual {p0, v1}, LBLe;->d3(LvWh;)LILe;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_d
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_7
    iput-object p1, p0, LBLe;->y0:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v0, LzLe;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v0, p0, v1}, LzLe;-><init>(LBLe;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, LBLe;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    sget-object p1, LgP6;->a:LgP6;

    .line 263
    .line 264
    :goto_8
    iget-object v0, p0, LBLe;->k0:LPLe;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v1, LEAa;

    .line 270
    .line 271
    invoke-direct {v1, p1}, LEAa;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v0, LPLe;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final d3(LvWh;)LILe;
    .locals 3

    .line 1
    new-instance v0, LILe;

    .line 2
    .line 3
    sget-object v1, LU5i;->Z:LU5i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LU5i;->o0:LcUh;

    .line 9
    .line 10
    iget v2, p0, LBLe;->D0:F

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, LILe;-><init>(LcUh;LvWh;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LBLe;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance v1, Ljee;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, LBLe;->k0:LPLe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LDXh;->c3(LEXh;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LPLe;->b:LvLe;

    .line 7
    .line 8
    new-instance v1, LHYe;

    .line 9
    .line 10
    iget-object v2, v0, LPLe;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    iget-object v3, v0, LPLe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v3, v2, v4}, LHYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;Lwi2;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LPLe;->c:LnJe;

    .line 19
    .line 20
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LHYe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LaBe;->w0:LaBe;

    .line 31
    .line 32
    new-instance v3, LMIe;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-direct {v3, v5, v0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v1, v2, v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LPLe;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, LzLe;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, LzLe;-><init>(LBLe;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LBLe;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, LALe;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v0, p0, v2}, LALe;-><init>(LBLe;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LALe;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, p0, v3}, LALe;-><init>(LBLe;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LBLe;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    invoke-static {v3, v0, v4, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LBLe;->p0:LR93;

    .line 85
    .line 86
    check-cast v0, LFRe;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, p0, LBLe;->C0:J

    .line 96
    .line 97
    iget-object v0, p0, LBLe;->x0:LREi;

    .line 98
    .line 99
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LU40;

    .line 104
    .line 105
    iget-object v0, v0, LU40;->d:LCBe;

    .line 106
    .line 107
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LOF3;

    .line 112
    .line 113
    sget-object v2, LK5i;->n0:LK5i;

    .line 114
    .line 115
    invoke-interface {v0, v2}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, LDXh;->e0:LnJe;

    .line 120
    .line 121
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LALe;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, p0, v2}, LALe;-><init>(LBLe;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LALe;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {v2, p0, v4}, LALe;-><init>(LBLe;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

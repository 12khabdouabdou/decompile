.class public final LAU2;
.super Lxrj;
.source "SourceFile"


# static fields
.field public static final K:Ljava/lang/Object;


# instance fields
.field public final A:LLE2;

.field public B:LsH;

.field public final C:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final D:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final E:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final F:LXfi;

.field public final G:LlS2;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final J:Z

.field public final z:Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAU2;->K:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv3h;[B)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lh4h;-><init>(Lv3h;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CheeriosDevice"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, LAU2;->z:Lrn0;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LAU2;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LAU2;->D:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LAU2;->E:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    new-instance v1, LkO2;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LXfi;

    .line 47
    .line 48
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LAU2;->F:LXfi;

    .line 52
    .line 53
    new-instance v1, LlS2;

    .line 54
    .line 55
    invoke-virtual {p2}, Lv3h;->j2()Lmah;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, LC1h;-><init>(Lmah;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LAU2;->G:LlS2;

    .line 63
    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LAU2;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    iput-object p1, p0, Lh4h;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, p0, Lh4h;->t:[B

    .line 74
    .line 75
    new-instance p1, LnU2;

    .line 76
    .line 77
    invoke-direct {p1, p0}, LnU2;-><init>(LAU2;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lh4h;->b:Le4h;

    .line 81
    .line 82
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-static {p1}, LQpk;->i(Ljava/lang/String;)LmU2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lh4h;->c:Ln6h;

    .line 93
    .line 94
    :cond_0
    new-instance p1, LLE2;

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, LLE2;-><init>(LAU2;Lv3h;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LAU2;->A:LLE2;

    .line 100
    .line 101
    new-instance p1, LrU2;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p0, p2}, LrU2;-><init>(LAU2;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LAU2;->I:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, LAU2;->J:Z

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->j2()Lmah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final C0(Lo17;)V
    .locals 12

    .line 1
    instance-of v0, p1, LiX2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LiX2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LAU2;->X0(LiX2;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LAU2;->T0(LiX2;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LAU2;->U0(LiX2;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LAU2;->V0(LiX2;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LAU2;->W0(LiX2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lh4h;->U()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lh4h;->u()LJ5h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LJ5h;->h(Lo17;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LAU2;->A:LLE2;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v1, p1, Lyah;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x7

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    check-cast v6, Lyah;

    .line 65
    .line 66
    iget v7, v6, Lyah;->a:I

    .line 67
    .line 68
    if-ne v7, v3, :cond_8

    .line 69
    .line 70
    invoke-virtual {v6}, Lyah;->a()LoV2;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, LoV2;->a:I

    .line 75
    .line 76
    if-ne v7, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Lyah;->a()LoV2;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v8, v7, LoV2;->a:I

    .line 83
    .line 84
    if-ne v8, v2, :cond_3

    .line 85
    .line 86
    iget-object v7, v7, LoV2;->b:Lo17;

    .line 87
    .line 88
    check-cast v7, LF76;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v7, v5

    .line 92
    :goto_0
    invoke-virtual {v0, v7}, LLE2;->p(LF76;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v6}, Lyah;->a()LoV2;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget v7, v7, LoV2;->a:I

    .line 100
    .line 101
    if-ne v7, v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6}, Lyah;->a()LoV2;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget v8, v7, LoV2;->a:I

    .line 108
    .line 109
    if-ne v8, v4, :cond_5

    .line 110
    .line 111
    iget-object v7, v7, LoV2;->b:Lo17;

    .line 112
    .line 113
    check-cast v7, LWf2;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v7, v5

    .line 117
    :goto_1
    invoke-virtual {v0, v7}, LLE2;->q(LWf2;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v6}, Lyah;->a()LoV2;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget v7, v7, LoV2;->a:I

    .line 125
    .line 126
    const/4 v8, 0x6

    .line 127
    if-ne v7, v8, :cond_8

    .line 128
    .line 129
    invoke-virtual {v6}, Lyah;->a()LoV2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v7, v6, LoV2;->a:I

    .line 134
    .line 135
    if-ne v7, v8, :cond_7

    .line 136
    .line 137
    iget-object v6, v6, LoV2;->b:Lo17;

    .line 138
    .line 139
    check-cast v6, LoNe;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object v6, v5

    .line 143
    :goto_2
    invoke-virtual {v0, v6}, LLE2;->r(LoNe;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz v1, :cond_28

    .line 147
    .line 148
    check-cast p1, Lyah;

    .line 149
    .line 150
    iget v0, p1, Lyah;->a:I

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v6, 0x1

    .line 154
    if-ne v0, v3, :cond_9

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const/4 v7, 0x0

    .line 159
    :goto_3
    iget-object v8, p0, Lh4h;->a:Lv3h;

    .line 160
    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    if-eqz v7, :cond_27

    .line 164
    .line 165
    invoke-virtual {p1}, Lyah;->a()LoV2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget v0, p1, LoV2;->a:I

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    const/16 v10, 0xa

    .line 173
    .line 174
    const/4 v11, 0x5

    .line 175
    if-ne v0, v11, :cond_e

    .line 176
    .line 177
    if-ne v0, v11, :cond_a

    .line 178
    .line 179
    iget-object p1, p1, LoV2;->b:Lo17;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Lny7;

    .line 183
    .line 184
    :cond_a
    iget-object p1, v5, Lny7;->a:[I

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    array-length v2, p1

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_4
    if-ge v3, v2, :cond_c

    .line 194
    .line 195
    aget v4, p1, v3

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    packed-switch v2, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    new-instance v3, LMU2;

    .line 242
    .line 243
    invoke-direct {v3, v2}, LMU2;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :pswitch_0
    new-instance v3, LNU2;

    .line 248
    .line 249
    invoke-direct {v3, v2}, LNU2;-><init>(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :pswitch_1
    new-instance v3, LIU2;

    .line 254
    .line 255
    invoke-direct {v3, v2, v6}, LIU2;-><init>(II)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :pswitch_2
    new-instance v3, LKU2;

    .line 260
    .line 261
    invoke-direct {v3, v2, v1}, LKU2;-><init>(IZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_3
    new-instance v3, LKU2;

    .line 266
    .line 267
    invoke-direct {v3, v2, v6}, LKU2;-><init>(IZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :pswitch_4
    new-instance v3, LEU2;

    .line 272
    .line 273
    invoke-direct {v3, v2}, LEU2;-><init>(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :pswitch_5
    new-instance v3, LDU2;

    .line 278
    .line 279
    invoke-direct {v3, v2}, LDU2;-><init>(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_6
    new-instance v3, LIU2;

    .line 284
    .line 285
    invoke-direct {v3, v2, v7}, LIU2;-><init>(II)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_7
    new-instance v3, LHU2;

    .line 290
    .line 291
    invoke-direct {v3, v2}, LHU2;-><init>(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_8
    new-instance v3, LFU2;

    .line 296
    .line 297
    invoke-direct {v3, v2}, LFU2;-><init>(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :pswitch_9
    new-instance v3, LGU2;

    .line 302
    .line 303
    invoke-direct {v3, v2, v7}, LGU2;-><init>(II)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :pswitch_a
    new-instance v3, LJU2;

    .line 308
    .line 309
    invoke-direct {v3, v2}, LJU2;-><init>(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_b
    new-instance v3, LGU2;

    .line 314
    .line 315
    invoke-direct {v3, v2, v6}, LGU2;-><init>(II)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_c
    new-instance v3, LLU2;

    .line 320
    .line 321
    invoke-direct {v3, v2}, LLU2;-><init>(I)V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    iget-object v0, p0, Lh4h;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_e
    if-ne v0, v3, :cond_11

    .line 335
    .line 336
    if-ne v0, v3, :cond_f

    .line 337
    .line 338
    iget-object p1, p1, LoV2;->b:Lo17;

    .line 339
    .line 340
    move-object v5, p1

    .line 341
    check-cast v5, Lr0j;

    .line 342
    .line 343
    :cond_f
    iget p1, v5, Lr0j;->a:I

    .line 344
    .line 345
    and-int/2addr p1, v6

    .line 346
    if-eqz p1, :cond_10

    .line 347
    .line 348
    iget-boolean p1, v5, Lr0j;->b:Z

    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v0, p0, LAU2;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    return-void

    .line 360
    :cond_11
    iget-object v3, p0, LAU2;->G:LlS2;

    .line 361
    .line 362
    if-ne v0, v6, :cond_14

    .line 363
    .line 364
    if-ne v0, v6, :cond_12

    .line 365
    .line 366
    iget-object p1, p1, LoV2;->b:Lo17;

    .line 367
    .line 368
    move-object v5, p1

    .line 369
    check-cast v5, LYA2;

    .line 370
    .line 371
    :cond_12
    iget-boolean p1, v5, LYA2;->b:Z

    .line 372
    .line 373
    if-eqz p1, :cond_13

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_13
    const/4 v6, 0x2

    .line 377
    :goto_7
    invoke-virtual {v3, v6}, LC1h;->i(I)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_28

    .line 382
    .line 383
    invoke-virtual {v8}, Lv3h;->S1()Lj5h;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget-object v0, LJ4h;->g0:LJ4h;

    .line 388
    .line 389
    invoke-virtual {p1, p0, v0}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lh4h;->U()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_14
    if-ne v0, v9, :cond_18

    .line 397
    .line 398
    if-ne v0, v9, :cond_15

    .line 399
    .line 400
    iget-object p1, p1, LoV2;->b:Lo17;

    .line 401
    .line 402
    move-object v5, p1

    .line 403
    check-cast v5, LmS0;

    .line 404
    .line 405
    :cond_15
    iget p1, v5, LmS0;->a:I

    .line 406
    .line 407
    and-int/lit8 v0, p1, 0x4

    .line 408
    .line 409
    if-eqz v0, :cond_16

    .line 410
    .line 411
    iget v0, v5, LmS0;->t:I

    .line 412
    .line 413
    iput v0, v3, LC1h;->d:I

    .line 414
    .line 415
    :cond_16
    and-int/2addr p1, v6

    .line 416
    if-eqz p1, :cond_17

    .line 417
    .line 418
    iget p1, v5, LmS0;->b:I

    .line 419
    .line 420
    invoke-virtual {v3, p1}, LlS2;->h(I)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_28

    .line 425
    .line 426
    invoke-virtual {v8}, Lv3h;->S1()Lj5h;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    sget-object v0, LJ4h;->f0:LJ4h;

    .line 431
    .line 432
    invoke-virtual {p1, p0, v0}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 433
    .line 434
    .line 435
    :cond_17
    return-void

    .line 436
    :cond_18
    if-ne v0, v10, :cond_1e

    .line 437
    .line 438
    if-ne v0, v10, :cond_19

    .line 439
    .line 440
    iget-object v1, p1, LoV2;->b:Lo17;

    .line 441
    .line 442
    check-cast v1, LrOa;

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_19
    move-object v1, v5

    .line 446
    :goto_8
    iget v1, v1, LrOa;->a:I

    .line 447
    .line 448
    iget-object v2, p0, LAU2;->E:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 449
    .line 450
    if-ne v1, v6, :cond_1a

    .line 451
    .line 452
    sget-object p1, LqOa;->c:LqOa;

    .line 453
    .line 454
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_1a
    if-ne v0, v10, :cond_1b

    .line 459
    .line 460
    iget-object v1, p1, LoV2;->b:Lo17;

    .line 461
    .line 462
    check-cast v1, LrOa;

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_1b
    move-object v1, v5

    .line 466
    :goto_9
    iget v1, v1, LrOa;->a:I

    .line 467
    .line 468
    if-ne v1, v7, :cond_28

    .line 469
    .line 470
    if-ne v0, v10, :cond_1c

    .line 471
    .line 472
    iget-object p1, p1, LoV2;->b:Lo17;

    .line 473
    .line 474
    move-object v5, p1

    .line 475
    check-cast v5, LrOa;

    .line 476
    .line 477
    :cond_1c
    iget p1, v5, LrOa;->a:I

    .line 478
    .line 479
    if-ne p1, v7, :cond_1d

    .line 480
    .line 481
    iget-object p1, v5, LrOa;->b:Lo17;

    .line 482
    .line 483
    check-cast p1, LpOa;

    .line 484
    .line 485
    :cond_1d
    new-instance p1, LqOa;

    .line 486
    .line 487
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_1e
    const/16 v3, 0x9

    .line 495
    .line 496
    if-ne v0, v3, :cond_28

    .line 497
    .line 498
    new-instance v8, Lv89;

    .line 499
    .line 500
    if-ne v0, v3, :cond_1f

    .line 501
    .line 502
    iget-object v9, p1, LoV2;->b:Lo17;

    .line 503
    .line 504
    check-cast v9, LjL1;

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_1f
    move-object v9, v5

    .line 508
    :goto_a
    iget v9, v9, LjL1;->t:I

    .line 509
    .line 510
    if-eq v9, v6, :cond_21

    .line 511
    .line 512
    if-eq v9, v7, :cond_22

    .line 513
    .line 514
    if-eq v9, v4, :cond_20

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    goto :goto_b

    .line 518
    :cond_20
    const/4 v4, 0x2

    .line 519
    goto :goto_b

    .line 520
    :cond_21
    const/4 v4, 0x3

    .line 521
    :cond_22
    :goto_b
    if-ne v0, v3, :cond_23

    .line 522
    .line 523
    iget-object v7, p1, LoV2;->b:Lo17;

    .line 524
    .line 525
    check-cast v7, LjL1;

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_23
    move-object v7, v5

    .line 529
    :goto_c
    iget v7, v7, LjL1;->c:I

    .line 530
    .line 531
    invoke-direct {v8, v4}, Lv89;-><init>(I)V

    .line 532
    .line 533
    .line 534
    if-ne v0, v3, :cond_24

    .line 535
    .line 536
    iget-object p1, p1, LoV2;->b:Lo17;

    .line 537
    .line 538
    move-object v5, p1

    .line 539
    check-cast v5, LjL1;

    .line 540
    .line 541
    :cond_24
    iget-object p1, v5, LjL1;->b:[LiL1;

    .line 542
    .line 543
    array-length v0, p1

    .line 544
    :goto_d
    if-ge v1, v0, :cond_26

    .line 545
    .line 546
    aget-object v3, p1, v1

    .line 547
    .line 548
    iget-boolean v4, v3, LiL1;->b:Z

    .line 549
    .line 550
    if-eqz v4, :cond_25

    .line 551
    .line 552
    iget v3, v3, LiL1;->a:I

    .line 553
    .line 554
    iget v4, v8, Lv89;->b:I

    .line 555
    .line 556
    shl-int v3, v6, v3

    .line 557
    .line 558
    or-int/2addr v3, v4

    .line 559
    iput v3, v8, Lv89;->b:I

    .line 560
    .line 561
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_26
    iget-object p1, p0, LAU2;->D:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 565
    .line 566
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget p1, v8, Lv89;->a:I

    .line 570
    .line 571
    if-ne p1, v2, :cond_28

    .line 572
    .line 573
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-eqz p1, :cond_28

    .line 578
    .line 579
    const-string v0, "v1.16.01"

    .line 580
    .line 581
    invoke-virtual {p0, p1, v0}, LAU2;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_28

    .line 586
    .line 587
    new-instance p1, LRK2;

    .line 588
    .line 589
    const/4 v0, 0x3

    .line 590
    invoke-direct {p1, v0, p0}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_28

    .line 598
    .line 599
    iget-object v1, v0, Lqu1;->a:LZyk;

    .line 600
    .line 601
    invoke-virtual {v1}, LZyk;->N()LZ7;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v1, p1}, Lqu1;->b(LZ7;LW1h;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_27
    if-ne v0, v9, :cond_28

    .line 610
    .line 611
    invoke-virtual {v8}, Lv3h;->H()LpC3;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    sget-object v0, LI2h;->g1:LI2h;

    .line 616
    .line 617
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_28

    .line 622
    .line 623
    iget-object p1, p0, LAU2;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 624
    .line 625
    invoke-virtual {p1, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-eqz p1, :cond_28

    .line 630
    .line 631
    move-object p1, v8

    .line 632
    check-cast p1, Lf55;

    .line 633
    .line 634
    iget-object p1, p1, Lf55;->e0:LrBa;

    .line 635
    .line 636
    invoke-interface {p1}, LrBa;->k7()LYi4;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-interface {p1}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iget-object v0, p0, LAU2;->F:LXfi;

    .line 645
    .line 646
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lzre;

    .line 651
    .line 652
    check-cast v1, LBre;

    .line 653
    .line 654
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {p1, p1, v1}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 663
    .line 664
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lzre;

    .line 669
    .line 670
    check-cast v0, LBre;

    .line 671
    .line 672
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-wide/16 v2, 0x5

    .line 677
    .line 678
    invoke-static {v2, v3, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 683
    .line 684
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 685
    .line 686
    .line 687
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 688
    .line 689
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    new-instance v0, Lvw2;

    .line 697
    .line 698
    const/16 v1, 0x18

    .line 699
    .line 700
    invoke-direct {v0, v1, p0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 704
    .line 705
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 706
    .line 707
    .line 708
    new-instance p1, LyT2;

    .line 709
    .line 710
    invoke-direct {p1, p0}, LyT2;-><init>(LAU2;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {v8}, Lv3h;->b2()Lg55;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_28

    .line 722
    .line 723
    invoke-virtual {v0, p1}, Lg55;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 724
    .line 725
    .line 726
    :cond_28
    return-void

    .line 727
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[0-9a-zA-Z]{1,16}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final G0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LdR2;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2, v0}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 15
    .line 16
    invoke-virtual {v2}, LZyk;->P()LZ7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, LAU2;->d0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lqu1;->a:LZyk;

    .line 33
    .line 34
    invoke-virtual {v1}, LZyk;->i()LZ7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lqu1;->b(LZ7;LW1h;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, LxU2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LxU2;-><init>(LAU2;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 54
    .line 55
    invoke-virtual {v2}, LZyk;->z()LZ7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v1, LvU2;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, LvU2;-><init>(LAU2;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lqu1;->e(LW1h;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v1, LVF2;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v1, v2, p0}, LVF2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 90
    .line 91
    instance-of v3, v2, LqS2;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    check-cast v2, LqS2;

    .line 97
    .line 98
    new-instance v3, LdX2;

    .line 99
    .line 100
    invoke-virtual {v2}, LqS2;->m0()LhX2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, LSK6;

    .line 105
    .line 106
    invoke-direct {v4}, LSK6;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x20

    .line 110
    .line 111
    iput v5, v2, LhX2;->a:I

    .line 112
    .line 113
    iput-object v4, v2, LhX2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v3, v2}, LdX2;-><init>(LhX2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    invoke-virtual {p0}, LAU2;->a1()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    new-instance v1, LoU2;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, p0, v2}, LoU2;-><init>(LAU2;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 137
    .line 138
    instance-of v3, v2, LqS2;

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    check-cast v2, LqS2;

    .line 144
    .line 145
    new-instance v3, LdX2;

    .line 146
    .line 147
    invoke-virtual {v2}, LqS2;->m0()LhX2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, LSK6;

    .line 152
    .line 153
    invoke-direct {v4}, LSK6;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x32

    .line 157
    .line 158
    iput v5, v2, LhX2;->a:I

    .line 159
    .line 160
    iput-object v4, v2, LhX2;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v3, v2}, LdX2;-><init>(LhX2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    iget-object v0, p0, LAU2;->A:LLE2;

    .line 169
    .line 170
    iget-object v0, v0, LLE2;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lv3h;

    .line 173
    .line 174
    invoke-virtual {v0}, Lv3h;->H()LpC3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, LI2h;->S0:LI2h;

    .line 179
    .line 180
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v0}, LAU2;->Y0(Z)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public final J()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LrU2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LrU2;-><init>(LAU2;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final J0(Lo17;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LiX2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LiX2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, LAU2;->T0(LiX2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LAU2;->U0(LiX2;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final K()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LAU2;->I:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAU2;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M0(Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LiX2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LiX2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, LAU2;->W0(LiX2;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final N0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, LsU2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LsU2;-><init>(LAU2;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 13
    .line 14
    instance-of v3, v2, LqS2;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v2, LqS2;

    .line 20
    .line 21
    new-instance v3, LdX2;

    .line 22
    .line 23
    invoke-virtual {v2}, LqS2;->m0()LhX2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, LSK6;

    .line 28
    .line 29
    invoke-direct {v4}, LSK6;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x46

    .line 33
    .line 34
    iput v5, v2, LhX2;->a:I

    .line 35
    .line 36
    iput-object v4, v2, LhX2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v3, v2}, LdX2;-><init>(LhX2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final O0(Lhy7;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v1, LtU2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LtU2;-><init>(LAU2;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 13
    .line 14
    instance-of v3, v2, LqS2;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast v2, LqS2;

    .line 20
    .line 21
    invoke-virtual {v2}, LqS2;->m0()LhX2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Liy7;

    .line 26
    .line 27
    invoke-direct {v3}, Liy7;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p1, v5, :cond_6

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq p1, v6, :cond_5

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p1, v5, :cond_4

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq p1, v6, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq p1, v5, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    if-eq p1, v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v4, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v4, 0x1

    .line 63
    :cond_6
    :goto_0
    invoke-virtual {v3, v4}, Liy7;->a(I)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x29

    .line 67
    .line 68
    iput p1, v2, LhX2;->a:I

    .line 69
    .line 70
    iput-object v3, v2, LhX2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, LdX2;

    .line 73
    .line 74
    invoke-direct {p1, v2}, LdX2;-><init>(LhX2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_1
    return-void
.end method

.method public final P0(Lhy7;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v1, LeG2;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2, p0}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 14
    .line 15
    instance-of v3, v2, LqS2;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v2, LqS2;

    .line 21
    .line 22
    invoke-virtual {v2}, LqS2;->m0()LhX2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Liy7;

    .line 27
    .line 28
    invoke-direct {v3}, Liy7;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p1, v5, :cond_6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p1, v6, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq p1, v5, :cond_4

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-eq p1, v6, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    if-eq p1, v5, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    if-eq p1, v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v4, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v4, 0x1

    .line 64
    :cond_6
    :goto_0
    invoke-virtual {v3, v4}, Liy7;->a(I)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x2f

    .line 68
    .line 69
    iput p1, v2, LhX2;->a:I

    .line 70
    .line 71
    iput-object v3, v2, LhX2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, LdX2;

    .line 74
    .line 75
    invoke-direct {p1, v2}, LdX2;-><init>(LhX2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_1
    return-void
.end method

.method public final Q0(Lhy7;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v1, LuU2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LuU2;-><init>(LAU2;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 13
    .line 14
    instance-of v3, v2, LqS2;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast v2, LqS2;

    .line 20
    .line 21
    invoke-virtual {v2}, LqS2;->m0()LhX2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Liy7;

    .line 26
    .line 27
    invoke-direct {v3}, Liy7;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p1, v5, :cond_6

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq p1, v6, :cond_5

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p1, v5, :cond_4

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq p1, v6, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq p1, v5, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    if-eq p1, v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v4, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v4, 0x1

    .line 63
    :cond_6
    :goto_0
    invoke-virtual {v3, v4}, Liy7;->a(I)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x31

    .line 67
    .line 68
    iput p1, v2, LhX2;->a:I

    .line 69
    .line 70
    iput-object v3, v2, LhX2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, LdX2;

    .line 73
    .line 74
    invoke-direct {p1, v2}, LdX2;-><init>(LhX2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_1
    return-void
.end method

.method public final R0(Lhy7;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v1, LwU2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LwU2;-><init>(LAU2;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 14
    .line 15
    instance-of v3, v2, LqS2;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v2, LqS2;

    .line 21
    .line 22
    invoke-virtual {v2}, LqS2;->m0()LhX2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Liy7;

    .line 27
    .line 28
    invoke-direct {v3}, Liy7;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p1, v5, :cond_6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p1, v6, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq p1, v5, :cond_4

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-eq p1, v6, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    if-eq p1, v5, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    if-eq p1, v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v4, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v4, 0x1

    .line 64
    :cond_6
    :goto_0
    invoke-virtual {v3, v4}, Liy7;->a(I)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x2d

    .line 68
    .line 69
    iput p1, v2, LhX2;->a:I

    .line 70
    .line 71
    iput-object v3, v2, LhX2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, LdX2;

    .line 74
    .line 75
    invoke-direct {p1, v2}, LdX2;-><init>(LhX2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_1
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LAU2;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lf55;

    .line 8
    .line 9
    iget-object v1, v1, Lf55;->t:LlHe;

    .line 10
    .line 11
    new-instance v2, LyU2;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, LyU2;-><init>(LAU2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lv3h;->b2()Lg55;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lg55;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, LQpk;->i(Ljava/lang/String;)LmU2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, LQpk;->i(Ljava/lang/String;)LmU2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ln6h;->a()[I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ln6h;->a()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Luvk;->d([I[I)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final T0(LiX2;)Z
    .locals 4

    .line 1
    iget v0, p1, LiX2;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, LiX2;->a()LmS0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LmS0;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LAU2;->G:LlS2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LiX2;->a()LmS0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LmS0;->t:I

    .line 31
    .line 32
    iput v0, v3, LC1h;->d:I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, LiX2;->a()LmS0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LmS0;->a:I

    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LiX2;->a()LmS0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, LmS0;->b:I

    .line 48
    .line 49
    invoke-virtual {v3, p1}, LlS2;->h(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lh4h;->a:Lv3h;

    .line 56
    .line 57
    invoke-virtual {p1}, Lv3h;->S1()Lj5h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LJ4h;->f0:LJ4h;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    return v2
.end method

.method public final U0(LiX2;)Z
    .locals 2

    .line 1
    iget v0, p1, LiX2;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LiX2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LYA2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-boolean p1, p1, LYA2;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    :goto_1
    iget-object v1, p0, LAU2;->G:LlS2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LC1h;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lh4h;->a:Lv3h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lv3h;->S1()Lj5h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, LJ4h;->g0:LJ4h;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final V0(LiX2;)Z
    .locals 6

    .line 1
    iget v0, p1, LiX2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-eqz v4, :cond_8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v5, p1, LiX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LOu8;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, v4

    .line 22
    :goto_1
    iget-object v5, v5, LOu8;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, LiX2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, LOu8;

    .line 30
    .line 31
    :cond_2
    iget-object p1, v4, LOu8;->t:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v5, p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_2
    const/4 v0, 0x2

    .line 38
    if-ge v1, v0, :cond_7

    .line 39
    .line 40
    aget-object v0, p1, v1

    .line 41
    .line 42
    invoke-static {v0}, Luvk;->h(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lh4h;->c:Ln6h;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, LQpk;->i(Ljava/lang/String;)LmU2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lh4h;->c:Ln6h;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lh4h;->p0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lh4h;->u()LJ5h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, LJ5h;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return v2

    .line 89
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Invalid firmware version!"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_8
    return v1
.end method

.method public final W0(LiX2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh4h;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget v0, p1, LiX2;->a:I

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, LiX2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Luhb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    iget-object v3, v3, Luhb;->a:Lrhb;

    .line 25
    .line 26
    iget v3, v3, Lrhb;->b:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LiX2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Luhb;

    .line 34
    .line 35
    :cond_1
    iget-object p1, v2, Luhb;->a:Lrhb;

    .line 36
    .line 37
    iget p1, p1, Lrhb;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, v3, p1}, Lxrj;->L0(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final X0(LiX2;)Z
    .locals 4

    .line 1
    iget v0, p1, LiX2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lh4h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, LiX2;->a:I

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LiX2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v3

    .line 27
    :goto_0
    const-string v0, "\n"

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v1}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lh4h;->O(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method

.method public final Y0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, LwU2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LwU2;-><init>(LAU2;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 14
    .line 15
    instance-of v3, v2, LqS2;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v2, LqS2;

    .line 21
    .line 22
    invoke-virtual {v2}, LqS2;->m0()LhX2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LBb6;

    .line 27
    .line 28
    invoke-direct {v3}, LBb6;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, v3, LBb6;->b:Z

    .line 32
    .line 33
    iget p1, v3, LBb6;->a:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v3, LBb6;->a:I

    .line 38
    .line 39
    const/16 p1, 0x26

    .line 40
    .line 41
    iput p1, v2, LhX2;->a:I

    .line 42
    .line 43
    iput-object v3, v2, LhX2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, LdX2;

    .line 46
    .line 47
    invoke-direct {p1, v2}, LdX2;-><init>(LhX2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    sget-object v0, LAU2;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LAU2;->B:LsH;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lh4h;->a:Lv3h;

    .line 9
    .line 10
    check-cast v2, Lf55;

    .line 11
    .line 12
    iget-object v2, v2, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LAU2;->B:LsH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->H()LpC3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LI2h;->Y0:LI2h;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAU2;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lh4h;->a0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, LwT2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LwT2;-><init>(LAU2;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 13
    .line 14
    instance-of v3, v2, LqS2;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v2, LqS2;

    .line 20
    .line 21
    new-instance v3, LdX2;

    .line 22
    .line 23
    invoke-virtual {v2}, LqS2;->m0()LhX2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, LSK6;

    .line 28
    .line 29
    invoke-direct {v4}, LSK6;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x21

    .line 33
    .line 34
    iput v5, v2, LhX2;->a:I

    .line 35
    .line 36
    iput-object v4, v2, LhX2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v3, v2}, LdX2;-><init>(LhX2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lxrj;->L0(II)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;ZLW1h;)V
    .locals 2

    .line 1
    new-instance v0, LB1h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, LB1h;->f:I

    .line 8
    .line 9
    iput-object p1, v0, LB1h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v0, LB1h;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, v0, LB1h;->c:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, v0, LB1h;->d:I

    .line 17
    .line 18
    const p1, 0x112a880

    .line 19
    .line 20
    .line 21
    iput p1, v0, LB1h;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p1, Lqu1;->a:LZyk;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, LZyk;->d(LB1h;)LZ7;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2, p4}, Lqu1;->b(LZ7;LW1h;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lqu1;->d(LW1h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lkq2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxrj;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT auto_update_enabled from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_1
    move v4, v3

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lp9f;->release()V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lp9f;->release()V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final i()LC1h;
    .locals 1

    .line 1
    iget-object v0, p0, LAU2;->G:LlS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lizg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm9f;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lizg;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyuf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v4, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-interface {v3, p1, v4, v5}, LLbi;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, p1}, LLbi;->bindNull(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3, p1, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lm9f;->c()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v3}, LNbi;->executeUpdateDelete()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lm9f;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v2}, Lm9f;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh4h;->o0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh4h;->h:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lh4h;->m:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LAU2;->A:LLE2;

    .line 14
    .line 15
    iget-object p1, p1, LLE2;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lv3h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv3h;->H()LpC3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LI2h;->S0:LI2h;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-boolean p1, p0, Lh4h;->m:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LAU2;->Y0(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4h;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Lq6h;
    .locals 1

    .line 1
    sget-object v0, Lq6h;->b:Lq6h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->H()LpC3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LI2h;->c1:LI2h;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lf55;

    .line 16
    .line 17
    iget-object v0, v0, Lf55;->l0:Lnn9;

    .line 18
    .line 19
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LeNe;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    const-string v1, "v0.9.46"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LAU2;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

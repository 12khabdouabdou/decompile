.class public final Lj69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbI6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQm2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj69;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj69;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj69;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj69;->a:I

    iput-object p1, p0, Lj69;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj69;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LJH6;LoY9;)V
    .locals 14

    .line 1
    iget-object p1, p1, LoY9;->b:LOcc;

    .line 2
    .line 3
    iget-object v0, p1, LOcc;->a:Lu09;

    .line 4
    .line 5
    invoke-static {v0}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance v1, LD9c;

    .line 18
    .line 19
    new-instance v0, LLT3;

    .line 20
    .line 21
    invoke-direct {v0}, LLT3;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LOcc;->b:LZ64;

    .line 25
    .line 26
    instance-of v3, p1, LX64;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, LLT3$a;

    .line 31
    .line 32
    invoke-direct {v3}, LLT3$a;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p1, LX64;

    .line 36
    .line 37
    iget-object p1, p1, LX64;->a:[I

    .line 38
    .line 39
    iput-object p1, v3, LLT3$a;->a:[I

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    iput p1, v0, LLT3;->a:I

    .line 43
    .line 44
    iput-object v3, v0, LLT3;->b:LLT3$a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v3, p1, LY64;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, LLT3$a;

    .line 52
    .line 53
    invoke-direct {v3}, LLT3$a;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast p1, LY64;

    .line 57
    .line 58
    iget-object p1, p1, LY64;->a:[I

    .line 59
    .line 60
    iput-object p1, v3, LLT3$a;->a:[I

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, v0, LLT3;->a:I

    .line 64
    .line 65
    iput-object v3, v0, LLT3;->b:LLT3$a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LbG2;->h0:LbG2;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v7, LZ8d;->Y:LZ8d;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v13, 0x7c0

    .line 88
    .line 89
    invoke-direct/range {v1 .. v13}, LD9c;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LZ8d;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LJH6;->N:LD9c;

    .line 93
    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj69;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "LensSnapMetadataEditsProvider"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ShoppingLens"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "LensMusicEditsProvider"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "ImageTimerEditProvider"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSlb;LJH6;IZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lr09;->a:Lr09;

    .line 3
    .line 4
    iget-object v2, p0, Lj69;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lj69;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lj69;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LJH6;->e()LKH6;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, LKH6;->K()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LSm2;->w:LbY9;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, LbY9;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lo09;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_2
    instance-of p1, v1, Lo09;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast v2, LQK1;

    .line 62
    .line 63
    check-cast v1, Lo09;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LQK1;->b(Lo09;)Lio/reactivex/rxjava3/core/Maybe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast v3, LBre;

    .line 70
    .line 71
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 76
    .line 77
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LQFa;->a:LQFa;

    .line 81
    .line 82
    new-instance p1, LZgb;

    .line 83
    .line 84
    invoke-direct {p1, p2}, LZgb;-><init>(LJH6;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 88
    .line 89
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of p1, v1, Lr09;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    :goto_1
    return-object p1

    .line 104
    :cond_4
    new-instance p1, LFzc;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :pswitch_0
    check-cast v3, Lake;

    .line 111
    .line 112
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LpC3;

    .line 117
    .line 118
    sget-object p3, LJ0;->f0:LJ0;

    .line 119
    .line 120
    invoke-interface {p1, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 125
    .line 126
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 127
    .line 128
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, LBN5;

    .line 132
    .line 133
    iget-object p1, v2, LBN5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 134
    .line 135
    new-instance p3, LC1e;

    .line 136
    .line 137
    sget-object v0, LsL6;->a:LsL6;

    .line 138
    .line 139
    invoke-direct {p3, v0, v0}, LC1e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 146
    .line 147
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p3, LTXf;

    .line 155
    .line 156
    const/16 p4, 0xd

    .line 157
    .line 158
    invoke-direct {p3, p2, p4, p0}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 162
    .line 163
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :pswitch_1
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-object p3, p3, LSm2;->a:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    packed-switch p3, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    :pswitch_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :pswitch_3
    invoke-virtual {p2}, LJH6;->e()LKH6;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3}, LKH6;->C()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_5

    .line 193
    .line 194
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-virtual {p3}, LKH6;->z()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-nez p3, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    new-instance v0, Lo09;

    .line 216
    .line 217
    invoke-direct {v0, p3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    if-eqz v0, :cond_8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v0, v1

    .line 224
    :goto_3
    instance-of p3, v0, Lo09;

    .line 225
    .line 226
    if-eqz p3, :cond_a

    .line 227
    .line 228
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    invoke-virtual {p1}, LSlb;->k()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, LoY9;

    .line 239
    .line 240
    if-eqz p3, :cond_9

    .line 241
    .line 242
    invoke-static {p2, p3}, Lj69;->d(LJH6;LoY9;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    check-cast v2, LQm2;

    .line 249
    .line 250
    check-cast v0, Lo09;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LQm2;->a(Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 257
    .line 258
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 259
    .line 260
    .line 261
    new-instance p3, Ltl9;

    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    invoke-direct {p3, p0, p1, p2, v0}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 272
    .line 273
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 274
    .line 275
    .line 276
    move-object p1, p2

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 285
    .line 286
    :goto_4
    return-object p1

    .line 287
    :cond_b
    new-instance p1, LFzc;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_4
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Lskk;->h(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    new-instance v4, LUV3;

    .line 310
    .line 311
    move-object v9, p0

    .line 312
    move-object v5, p1

    .line 313
    move-object v6, p2

    .line 314
    move v8, p3

    .line 315
    move v7, p4

    .line 316
    invoke-direct/range {v4 .. v9}, LUV3;-><init>(LSlb;LJH6;ZILj69;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 320
    .line 321
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 322
    .line 323
    .line 324
    sget-object p2, LiQd;->Z:LiQd;

    .line 325
    .line 326
    const-string p3, "ImageTimerEditProvider"

    .line 327
    .line 328
    invoke-static {p2, p2, p3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast v3, Lnwf;

    .line 333
    .line 334
    check-cast v3, LIP5;

    .line 335
    .line 336
    invoke-static {v3, p2}, Llva;->m(LIP5;LWm0;)LF06;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 341
    .line 342
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 347
    .line 348
    :goto_5
    return-object p3

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final c(IILJH6;LSlb;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, Lj69;->a:I

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
    :pswitch_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

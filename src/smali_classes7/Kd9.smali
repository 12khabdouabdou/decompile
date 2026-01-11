.class public final LKd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGL6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPaa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKd9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKd9;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LKd9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LKd9;->a:I

    iput-object p1, p0, LKd9;->b:Ljava/lang/Object;

    iput-object p3, p0, LKd9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LoL6;LOaa;)V
    .locals 14

    .line 1
    iget-object p1, p1, LOaa;->b:LGrc;

    .line 2
    .line 3
    iget-object v0, p1, LGrc;->a:Lb89;

    .line 4
    .line 5
    invoke-static {v0}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance v1, Looc;

    .line 18
    .line 19
    new-instance v0, LfY3;

    .line 20
    .line 21
    invoke-direct {v0}, LfY3;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LGrc;->b:LFb4;

    .line 25
    .line 26
    instance-of v3, p1, LDb4;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, LfY3$a;

    .line 31
    .line 32
    invoke-direct {v3}, LfY3$a;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p1, LDb4;

    .line 36
    .line 37
    iget-object p1, p1, LDb4;->a:[I

    .line 38
    .line 39
    iput-object p1, v3, LfY3$a;->a:[I

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    iput p1, v0, LfY3;->a:I

    .line 43
    .line 44
    iput-object v3, v0, LfY3;->b:LfY3$a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v3, p1, LEb4;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, LfY3$a;

    .line 52
    .line 53
    invoke-direct {v3}, LfY3$a;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast p1, LEb4;

    .line 57
    .line 58
    iget-object p1, p1, LEb4;->a:[I

    .line 59
    .line 60
    iput-object p1, v3, LfY3$a;->a:[I

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, v0, LfY3;->a:I

    .line 64
    .line 65
    iput-object v3, v0, LfY3;->b:LfY3$a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LNY3;->c:LNY3;

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
    sget-object v7, Lsod;->Y:Lsod;

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
    invoke-direct/range {v1 .. v13}, Looc;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LoL6;->N:Looc;

    .line 93
    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LKd9;->a:I

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
    const-string v0, "LensMusicEditsProvider"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "ImageTimerEditProvider"

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

.method public final b(Luzb;LoL6;IZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object v0, p0, LKd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La89;->a:La89;

    .line 5
    .line 6
    iget-object v3, p0, LKd9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LKd9;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LoL6;->e()LpL6;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, LpL6;->K()Ljava/lang/String;

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
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LEp2;->w:LCaa;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, LCaa;->a:Ljava/lang/String;

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
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    new-instance v1, LY79;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :cond_2
    instance-of p1, v2, LY79;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast v0, LpO1;

    .line 62
    .line 63
    move-object p1, v2

    .line 64
    check-cast p1, LY79;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LpO1;->b(LY79;)Lio/reactivex/rxjava3/core/Maybe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v3, LnJe;

    .line 71
    .line 72
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 77
    .line 78
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    sget-object p1, LYRa;->a:LYRa;

    .line 85
    .line 86
    new-instance p1, Lyze;

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-direct {p1, p2, p3}, Lyze;-><init>(LoL6;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 93
    .line 94
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of p1, v2, La89;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 107
    .line 108
    :goto_1
    return-object p1

    .line 109
    :cond_4
    new-instance p1, LwOc;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_0
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object p3, p3, LEp2;->a:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    packed-switch p3, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_2
    invoke-virtual {p2}, LoL6;->e()LpL6;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, LpL6;->C()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {p3}, LpL6;->z()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-nez p3, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    new-instance v1, LY79;

    .line 164
    .line 165
    invoke-direct {v1, p3}, LY79;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    if-eqz v1, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object v1, v2

    .line 172
    :goto_3
    instance-of p3, v1, LY79;

    .line 173
    .line 174
    if-eqz p3, :cond_a

    .line 175
    .line 176
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-virtual {p1}, Luzb;->k()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, LOaa;

    .line 187
    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    invoke-static {p2, p3}, LKd9;->d(LoL6;LOaa;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    check-cast v0, LPaa;

    .line 197
    .line 198
    check-cast v1, LY79;

    .line 199
    .line 200
    invoke-interface {v0, v1}, LPaa;->a(LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 205
    .line 206
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 207
    .line 208
    .line 209
    new-instance p3, Lhu9;

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-direct {p3, p0, p1, p2, v0}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 220
    .line 221
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 222
    .line 223
    .line 224
    move-object p1, p2

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 233
    .line 234
    :goto_4
    return-object p1

    .line 235
    :cond_b
    new-instance p1, LwOc;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_3
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LaGk;->j(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    new-instance v4, Ls04;

    .line 258
    .line 259
    move-object v9, p0

    .line 260
    move-object v5, p1

    .line 261
    move-object v6, p2

    .line 262
    move v8, p3

    .line 263
    move v7, p4

    .line 264
    invoke-direct/range {v4 .. v9}, Ls04;-><init>(Luzb;LoL6;ZILKd9;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 268
    .line 269
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 270
    .line 271
    .line 272
    sget-object p2, Lz7e;->Z:Lz7e;

    .line 273
    .line 274
    const-string p3, "ImageTimerEditProvider"

    .line 275
    .line 276
    invoke-static {p2, p2, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast v3, LyPf;

    .line 281
    .line 282
    check-cast v3, LTT5;

    .line 283
    .line 284
    invoke-static {v3, p2}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 289
    .line 290
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 295
    .line 296
    :goto_5
    return-object p3

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(IILoL6;Luzb;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, LKd9;->a:I

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

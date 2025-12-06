.class public final Lfw9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic t:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfw9;->a:I

    .line 1
    iput-object p6, p0, Lfw9;->b:Ljava/lang/String;

    iput-object p1, p0, Lfw9;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lfw9;->c:Ljava/lang/String;

    iput-object p8, p0, Lfw9;->t:Ljava/io/Serializable;

    iput-object p9, p0, Lfw9;->X:Ljava/lang/Object;

    iput-object p12, p0, Lfw9;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lfw9;->f0:Ljava/lang/Object;

    iput-object p10, p0, Lfw9;->Y:Ljava/io/Serializable;

    iput-object p3, p0, Lfw9;->g0:Ljava/lang/Object;

    iput-object p4, p0, Lfw9;->h0:Ljava/lang/Object;

    iput-object p5, p0, Lfw9;->i0:Ljava/lang/Object;

    iput-object p11, p0, Lfw9;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lnwf;Lan0;Lpkc;Lio/reactivex/rxjava3/core/Single;LPjc;LQjc;Lkotlin/jvm/functions/Function1;Lvvf;LjK5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfw9;->a:I

    .line 2
    iput-object p1, p0, Lfw9;->b:Ljava/lang/String;

    iput-object p2, p0, Lfw9;->c:Ljava/lang/String;

    iput-object p3, p0, Lfw9;->t:Ljava/io/Serializable;

    iput-object p4, p0, Lfw9;->X:Ljava/lang/Object;

    iput-object p5, p0, Lfw9;->Y:Ljava/io/Serializable;

    iput-object p6, p0, Lfw9;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lfw9;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lfw9;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lfw9;->g0:Ljava/lang/Object;

    iput-object p10, p0, Lfw9;->h0:Ljava/lang/Object;

    iput-object p11, p0, Lfw9;->i0:Ljava/lang/Object;

    iput-object p12, p0, Lfw9;->j0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfw9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Functions#memoize["

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfw9;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "->"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfw9;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfw9;->t:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    sget-object v1, LXRg;->a:LWRg;

    .line 38
    .line 39
    const-string v2, "<*>"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, LMjc;

    .line 53
    .line 54
    const-string v3, "LOOK:LensesScheduleComponent#namespaceLensProviderFactory"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v4, p0, Lfw9;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lnwf;

    .line 63
    .line 64
    iget-object v6, p0, Lfw9;->Y:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v6, Lan0;

    .line 67
    .line 68
    const-string v7, "namespaceLensProviderFactory"

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v8, LWm0;

    .line 74
    .line 75
    invoke-direct {v8, v6, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, LIP5;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v11, LBre;

    .line 84
    .line 85
    invoke-direct {v11, v8}, LBre;-><init>(LWm0;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v4, v5, LMjc;->c:Z

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    sget-object v4, Lokc;->a:Lokc;

    .line 93
    .line 94
    :goto_0
    move-object v6, v4

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    iget-object v4, p0, Lfw9;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lpkc;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-object v4, p0, Lfw9;->e0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    sget-object v7, LOga;->l0:LOga;

    .line 109
    .line 110
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v13, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LiK5;

    .line 116
    .line 117
    iget-object v7, p0, Lfw9;->f0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, LPjc;

    .line 120
    .line 121
    iget-object v8, p0, Lfw9;->g0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, LQjc;

    .line 124
    .line 125
    iget-object v9, p0, Lfw9;->h0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-object v10, p0, Lfw9;->i0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lvvf;

    .line 132
    .line 133
    iget-object v12, p0, Lfw9;->j0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, LjK5;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, LiK5;-><init>(LMjc;Lpkc;LPjc;LQjc;Lkotlin/jvm/functions/Function1;Lvvf;LBre;LjK5;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LiK5;->provide()Lio/reactivex/rxjava3/core/Flowable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, LXS5;->l0:LXS5;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "bufferSize"

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->M(Lio/reactivex/rxjava3/core/Flowable;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Lckc;

    .line 165
    .line 166
    invoke-direct {v5, v4}, Lckc;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v1, v3}, LWRg;->h(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_1

    .line 177
    .line 178
    move-object v3, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_1
    move-object v3, p1

    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    goto :goto_4

    .line 185
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 190
    .line 191
    .line 192
    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :cond_3
    :goto_3
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :goto_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    throw p1

    .line 205
    :pswitch_0
    check-cast p1, LxR;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lfw9;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iget-object v1, p0, Lfw9;->e0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    iget-object v1, p0, Lfw9;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    iget-object v1, p0, Lfw9;->t:Ljava/io/Serializable;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    iget-object v1, p0, Lfw9;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    iget-object v1, p0, Lfw9;->j0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, [B

    .line 247
    .line 248
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x6

    .line 252
    iget-object v1, p0, Lfw9;->f0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x7

    .line 260
    iget-object v1, p0, Lfw9;->Y:Ljava/io/Serializable;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    iget-object v1, p0, Lfw9;->g0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x9

    .line 277
    .line 278
    iget-object v1, p0, Lfw9;->h0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0xa

    .line 286
    .line 287
    iget-object v1, p0, Lfw9;->i0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0xb

    .line 295
    .line 296
    iget-object v1, p0, Lfw9;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Li7j;->a:Li7j;

    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LUUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdVb;

.field public final synthetic c:Lcom/snap/modules/memories/backup/BackupStepData;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/BackupStepData;LdVb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUUb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    iput-object p2, p0, LUUb;->b:LdVb;

    return-void
.end method

.method public constructor <init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUUb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUUb;->b:LdVb;

    iput-object p2, p0, LUUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    iget-object v2, p0, LUUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 5
    .line 6
    iget-object v3, p0, LUUb;->b:LdVb;

    .line 7
    .line 8
    iget v4, p0, LUUb;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lewj;

    .line 14
    .line 15
    iget-object p1, v3, LdVb;->Z:Ljnc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljnc;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->f()Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, LTUb;->a:[I

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget v4, v5, v4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    packed-switch v4, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, v3, LdVb;->j0:LQk6;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p1, LQk6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LsT6;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LsT6;->i(Ljava/lang/String;)LOa8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lwz6;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1, p1}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 77
    .line 78
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_2
    iget-object p1, v3, LdVb;->c:LJ1h;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    array-length v3, v2

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1, v2}, LJ1h;->e([B)LqJ0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p1, LJ1h;->a:LxU4;

    .line 104
    .line 105
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LsT6;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LsT6;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, LaAd;->q0:LaAd;

    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LIac;

    .line 123
    .line 124
    invoke-direct {v3, v1}, LIac;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 132
    .line 133
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v4}, LJ1h;->f(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lo0h;

    .line 141
    .line 142
    invoke-direct {v4, p1, v2, v1, v0}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 146
    .line 147
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 152
    .line 153
    const-string v1, "DetailedStateByte is null"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string v1, "DetailedStateByte size is empty"

    .line 157
    .line 158
    :goto_1
    iget-object p1, p1, LJ1h;->h:LxU4;

    .line 159
    .line 160
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LjX6;

    .line 165
    .line 166
    invoke-static {v0}, LHr0;->b(I)LtU6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, LYz9;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LJ1h;->k:Lnp0;

    .line 176
    .line 177
    invoke-interface {p1, v0, v2, v1, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 181
    .line 182
    :goto_2
    sget-object v0, LTU7;->s0:LTU7;

    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 185
    .line 186
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    move-object p1, v1

    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    iget-object p1, v3, LdVb;->c:LJ1h;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lmid;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, [B

    .line 223
    .line 224
    invoke-virtual {p1, v1}, LJ1h;->e([B)LqJ0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_3
    iget-object v1, p1, LJ1h;->a:LxU4;

    .line 229
    .line 230
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LsT6;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LsT6;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, LbBd;->q0:LbBd;

    .line 241
    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LIac;

    .line 248
    .line 249
    invoke-direct {v1, v0}, LIac;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 257
    .line 258
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v2}, LJ1h;->f(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, p1, LJ1h;->g:LxU4;

    .line 266
    .line 267
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LI23;

    .line 272
    .line 273
    sget-object v3, LALb;->u3:LALb;

    .line 274
    .line 275
    sget-object v4, Lk33;->a:LQi7;

    .line 276
    .line 277
    invoke-interface {v2, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, LCuf;

    .line 286
    .line 287
    invoke-direct {v2, p1, v0, v5}, LCuf;-><init>(LJ1h;Ljava/lang/String;LqJ0;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 291
    .line 292
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LSU7;->t0:LSU7;

    .line 296
    .line 297
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 298
    .line 299
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_4
    iget-object p1, v3, LdVb;->c:LJ1h;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v2, LJ1h;->k:Lnp0;

    .line 310
    .line 311
    invoke-virtual {p1, v0, v5}, LJ1h;->f(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, LEPg;

    .line 316
    .line 317
    invoke-direct {v3, p1, v1, v0}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 321
    .line 322
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

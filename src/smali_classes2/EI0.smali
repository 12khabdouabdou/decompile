.class public final LEI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ljq9;
.implements LICa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLI;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LEI0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, LLI;->b:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LEI0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LOCa;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LEI0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object p1, p1, LOCa;->c:Ljava/lang/Object;

    check-cast p1, LXA1;

    .line 16
    iget-object p1, p1, LXA1;->e:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LEI0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x14

    iput v0, p0, LEI0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "UID: ["

    const-string v3, "]  PID: ["

    const-string v4, "] "

    .line 5
    invoke-static {v2, v3, v4, v0, v1}, Ln9f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LEI0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p2, p0, LEI0;->a:I

    iput-object p1, p0, LEI0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Unable to format "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, " ["

    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-static {p1, v0, p2, v1}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 31
    .line 32
    invoke-static {p0, p2, p1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LuL6;->a:LuL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LEI0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, LEI0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, LoZf;

    .line 31
    .line 32
    invoke-virtual {v3}, LoZf;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 54
    .line 55
    :cond_3
    return-object v1

    .line 56
    :pswitch_1
    check-cast p1, LMT3;

    .line 57
    .line 58
    new-instance v0, Lhad;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    check-cast p1, LaJg;

    .line 65
    .line 66
    invoke-interface {p1, v2}, LaJg;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lxa0;

    .line 72
    .line 73
    iget-object p1, p1, Lxa0;->t1:LXfi;

    .line 74
    .line 75
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LPD8;

    .line 80
    .line 81
    invoke-interface {p1, v2}, LPD8;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, LdE2;

    .line 87
    .line 88
    invoke-interface {p1, v2}, LdE2;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, Lm3d;

    .line 96
    .line 97
    invoke-static {v2}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lm3d;->g(Lm3d;)Lm3d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v0, v1

    .line 139
    :goto_1
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v1, LcNd;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-nez v1, :cond_7

    .line 149
    .line 150
    sget-object v1, Lu1;->a:Lu1;

    .line 151
    .line 152
    :cond_7
    return-object v1

    .line 153
    :pswitch_7
    check-cast p1, Llh;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    const-string v2, "ad"

    .line 158
    .line 159
    :cond_8
    new-instance v0, LGtf;

    .line 160
    .line 161
    invoke-direct {v0, p1}, LGtf;-><init>(Llh;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lhad;

    .line 165
    .line 166
    invoke-direct {p1, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_8
    check-cast p1, LkZf;

    .line 171
    .line 172
    new-instance v0, Lfm4;

    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    invoke-direct {v0, v1, p1, v2}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LEN7;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    iget v2, p1, LEN7;->a:F

    .line 196
    .line 197
    cmpg-float v3, v2, v1

    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    iget v3, p1, LEN7;->b:F

    .line 203
    .line 204
    cmpg-float v1, v3, v1

    .line 205
    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    iget-object v1, p1, LEN7;->h:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    iget-wide v10, p1, LEN7;->d:J

    .line 220
    .line 221
    cmp-long v4, v10, v0

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    sget-object v0, LRH5;->a:Landroid/location/Location;

    .line 226
    .line 227
    new-instance v4, Lfya;

    .line 228
    .line 229
    float-to-double v5, v2

    .line 230
    float-to-double v7, v3

    .line 231
    iget-object v9, p1, LEN7;->h:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct/range {v4 .. v11}, Lfya;-><init>(DDLjava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 237
    .line 238
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 243
    .line 244
    :goto_3
    return-object p1

    .line 245
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance p1, LR41;

    .line 251
    .line 252
    invoke-direct {p1, v2}, LR41;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ls5f;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_b
    check-cast p1, LkZf;

    .line 262
    .line 263
    new-instance v0, Lfm4;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v0, v1, p1, v2}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 270
    .line 271
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_c
    check-cast p1, LeH0;

    .line 276
    .line 277
    sget-object v3, Lcom/snap/modules/memories/backup/BackupOperationType;->RENAME_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 278
    .line 279
    sget-object v5, LsL6;->a:LsL6;

    .line 280
    .line 281
    new-instance v1, LzG0;

    .line 282
    .line 283
    invoke-direct {v1}, LzG0;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, LzG0;->X:LP4i;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v1, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 297
    .line 298
    iget-object v2, p0, LEI0;->b:Ljava/lang/String;

    .line 299
    .line 300
    const-string v4, "-1"

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-direct/range {v1 .. v8}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;Lcom/snap/modules/memories/backup/BackupOperationOrigin;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v1}, LeH0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, LCvk;->o(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    new-instance v0, Lhad;

    .line 328
    .line 329
    invoke-direct {v0, p1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEI0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LIL6;->a:LIL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LEI0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LEI0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs i(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    const-string v0, "PlayCore"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LEI0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LEI0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LEI0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LEI0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LEI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LEI0;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

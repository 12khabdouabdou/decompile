.class public final synthetic LZd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LqE1;
.implements LJv3;
.implements LD87;
.implements LcBa;
.implements LbBa;
.implements Lgxa;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZd3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LnIk;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, LZd3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LZd3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LcN1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, LbN1;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type app.aifactory.sdk.api.repositories.CacheResult.Success"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    new-instance v0, LEJc;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2, p1}, LEJc;-><init>(ZLewj;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    new-array p1, p1, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "settarget_full_concurency_enabled"

    .line 51
    .line 52
    aput-object v1, p1, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lnu7;

    .line 59
    .line 60
    new-instance v0, Lo0;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lnu7;

    .line 98
    .line 99
    iget-object v2, v2, Lnu7;->e:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-object v0

    .line 122
    :pswitch_6
    check-cast p1, LjG7;

    .line 123
    .line 124
    new-instance v0, Lo0;

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    invoke-direct {v0, v1, p1}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_8
    check-cast p1, LDjj;

    .line 148
    .line 149
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Long;

    .line 156
    .line 157
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LjG7;

    .line 179
    .line 180
    iget-wide v6, v6, LjG7;->b:J

    .line 181
    .line 182
    add-long/2addr v3, v6

    .line 183
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    cmp-long v8, v3, v6

    .line 188
    .line 189
    if-lez v8, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/4 v5, -0x1

    .line 196
    :goto_3
    if-gez v5, :cond_6

    .line 197
    .line 198
    sget-object v0, LgP6;->a:LgP6;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-static {v0, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_9
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 217
    .line 218
    new-instance v0, Lvw6;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lvw6;-><init>(Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_a
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 225
    .line 226
    new-instance v0, Lvw6;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lvw6;-><init>(Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_b
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 233
    .line 234
    new-instance v0, Lvw6;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lvw6;-><init>(Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_c
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 241
    .line 242
    new-instance v0, Lvw6;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lvw6;-><init>(Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_d
    check-cast p1, Ltnf;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    instance-of v0, p1, Linf;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    check-cast p1, Linf;

    .line 258
    .line 259
    sget-object p1, Lewj;->a:Lewj;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_7
    instance-of v0, p1, Lfnf;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    check-cast p1, Lfnf;

    .line 267
    .line 268
    iget-object p1, p1, Lfnf;->a:Ljava/lang/Throwable;

    .line 269
    .line 270
    throw p1

    .line 271
    :cond_8
    new-instance p1, LwOc;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_f
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 289
    .line 290
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_10
    check-cast p1, Lmid;

    .line 300
    .line 301
    sget-object v0, Lg42;->b:Lg42;

    .line 302
    .line 303
    invoke-static {p1, v0}, Ldmj;->W(Lmid;Lg42;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    sget-object v0, Lg42;->c:Lg42;

    .line 310
    .line 311
    invoke-static {p1, v0}, Ldmj;->W(Lmid;Lg42;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_9

    .line 316
    .line 317
    const/4 p1, 0x1

    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const/4 p1, 0x0

    .line 320
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_11
    check-cast p1, Lmid;

    .line 326
    .line 327
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, LDe3;

    .line 332
    .line 333
    return-object p1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;Ljava/util/Map;)[Lu87;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-instance p2, Llik;

    .line 3
    .line 4
    invoke-direct {p2}, Llik;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llhc;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llhc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LBB7;

    .line 13
    .line 14
    invoke-direct {v1}, LBB7;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Lu87;

    .line 19
    .line 20
    aput-object p2, v2, p1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v0, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object v1, v2, p1

    .line 27
    .line 28
    return-object v2
.end method

.method public c(Landroid/os/Bundle;)LrE1;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v6, v4

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v7, v4

    .line 36
    :goto_1
    const/4 v5, 0x2

    .line 37
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v8, v4

    .line 52
    :goto_2
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v9, v4

    .line 68
    :goto_3
    const/4 v4, 0x4

    .line 69
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const v4, -0x800001

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x80000000

    .line 111
    .line 112
    :goto_4
    const/4 v12, 0x6

    .line 113
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_5

    .line 122
    .line 123
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/high16 v12, -0x80000000

    .line 133
    .line 134
    :goto_5
    const/4 v13, 0x7

    .line 135
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_6

    .line 144
    .line 145
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const v13, -0x800001

    .line 155
    .line 156
    .line 157
    :goto_6
    const/16 v14, 0x8

    .line 158
    .line 159
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_7

    .line 168
    .line 169
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    const/high16 v14, -0x80000000

    .line 179
    .line 180
    :goto_7
    const/16 v15, 0xa

    .line 181
    .line 182
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move v15, v3

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    const v10, -0x800001

    .line 223
    .line 224
    .line 225
    const/high16 v15, -0x80000000

    .line 226
    .line 227
    :goto_8
    const/16 v3, 0xb

    .line 228
    .line 229
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_9

    .line 238
    .line 239
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_9

    .line 248
    :cond_9
    const v3, -0x800001

    .line 249
    .line 250
    .line 251
    :goto_9
    const/16 v11, 0xc

    .line 252
    .line 253
    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_a

    .line 272
    :cond_a
    const v1, -0x800001

    .line 273
    .line 274
    .line 275
    :goto_a
    const/16 v11, 0xd

    .line 276
    .line 277
    move/from16 v17, v1

    .line 278
    .line 279
    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move/from16 v20, v1

    .line 298
    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_b
    const/high16 v1, -0x1000000

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/high16 v20, -0x1000000

    .line 307
    .line 308
    :goto_b
    const/16 v1, 0xe

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_c
    move/from16 v19, v16

    .line 325
    .line 326
    :goto_c
    const/16 v1, 0xf

    .line 327
    .line 328
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_d

    .line 337
    .line 338
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    move/from16 v21, v11

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_d
    const/high16 v21, -0x80000000

    .line 350
    .line 351
    :goto_d
    const/16 v1, 0x10

    .line 352
    .line 353
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_e

    .line 362
    .line 363
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    move/from16 v22, v0

    .line 372
    .line 373
    :goto_e
    move v11, v5

    .line 374
    goto :goto_f

    .line 375
    :cond_e
    const/4 v0, 0x0

    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :goto_f
    new-instance v5, Lhn4;

    .line 380
    .line 381
    move/from16 v16, v10

    .line 382
    .line 383
    move/from16 v18, v17

    .line 384
    .line 385
    move/from16 v17, v3

    .line 386
    .line 387
    move v10, v4

    .line 388
    invoke-direct/range {v5 .. v22}, Lhn4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 389
    .line 390
    .line 391
    return-object v5
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LZd3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt06;

    .line 7
    .line 8
    const-class v1, LgD0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LOmf;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LnD8;->c:LnD8;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-class v2, LnD8;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v1, LnD8;->c:LnD8;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LnD8;

    .line 26
    .line 27
    invoke-direct {v1}, LnD8;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, LnD8;->c:LnD8;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lt06;-><init>(Ljava/util/Set;LnD8;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, LlD5;

    .line 44
    .line 45
    const-class v1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LOmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    const-class v2, LVz7;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, LOmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LVz7;

    .line 60
    .line 61
    invoke-virtual {v2}, LVz7;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v3, LRR8;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, LOmf;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-class v4, Lt06;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, LOmf;->d(Ljava/lang/Class;)LFBe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, v1, v2, v3, p1}, LlD5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LFBe;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;LGB7;)V
    .locals 0

    .line 1
    check-cast p1, LiQd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LZd3;->a:I

    .line 2
    .line 3
    check-cast p1, LiQd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LiQd;->a0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lm11;

    .line 13
    .line 14
    const-string v1, "Player release timed out."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LoZ6;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v3, 0x3eb

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, LoZ6;-><init>(IILjava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, LiQd;->B0(LoZ6;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LG94;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, LG94;->a:Z

    .line 25
    .line 26
    iput p2, v0, LG94;->b:I

    .line 27
    .line 28
    iput p3, v0, LG94;->c:I

    .line 29
    .line 30
    return-object v0
.end method

.class public final LS6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LV6b;


# direct methods
.method public constructor <init>(LV6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS6b;->a:LV6b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lc20;

    .line 2
    .line 3
    iget-object v0, p1, Lc20;->b:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;

    .line 4
    .line 5
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;->parameters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lc20;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "on-cluster-tapped"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_f

    .line 20
    .line 21
    iget-object p1, p0, LS6b;->a:LV6b;

    .line 22
    .line 23
    iget-object v1, p1, LV6b;->h:Lk2b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lk2b;->a()LjKe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LS2b;->f1:LS2b;

    .line 30
    .line 31
    const-string v3, "is_app_action"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v2, v3, v4}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LU6b;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, LU6b;-><init>(LV6b;[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LV6b;->a(Lkotlin/jvm/functions/Function1;)LII6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    const/4 v5, 0x0

    .line 54
    if-ge v4, v2, :cond_2

    .line 55
    .line 56
    aget-object v6, v0, v4

    .line 57
    .line 58
    invoke-virtual {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "overlapping_features"

    .line 63
    .line 64
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v6, v5

    .line 75
    :goto_1
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v0, v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, v5

    .line 81
    :goto_2
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    array-length v4, v0

    .line 99
    :goto_3
    if-ge v3, v4, :cond_7

    .line 100
    .line 101
    aget-object v6, v0, v3

    .line 102
    .line 103
    invoke-virtual {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getValueObject()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-object v6, v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;->valuePairs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    new-instance v7, LT6b;

    .line 114
    .line 115
    invoke-direct {v7, p1, v6}, LT6b;-><init>(LV6b;[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7}, LV6b;->a(Lkotlin/jvm/functions/Function1;)LII6;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v6, v5

    .line 124
    :goto_4
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object v2, LsL6;->a:LsL6;

    .line 133
    .line 134
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LII6;

    .line 166
    .line 167
    instance-of v3, v2, LGI6;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    new-instance v0, LGI6;

    .line 172
    .line 173
    check-cast v2, LGI6;

    .line 174
    .line 175
    iget-object v1, v2, LGI6;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    instance-of v3, v2, LHI6;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    check-cast v2, LHI6;

    .line 186
    .line 187
    iget-object v2, v2, LHI6;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    new-instance v0, LHI6;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    instance-of v1, v0, LGI6;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    check-cast v0, LGI6;

    .line 203
    .line 204
    iget-object v0, v0, LGI6;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LR6b;

    .line 207
    .line 208
    iget-object v1, p1, LV6b;->d:LeNe;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lj2;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "Missing field "

    .line 218
    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, LR6b;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, " in CLUSTER_TAP parameters for cluster:"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, LR6b;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v2, 0x7

    .line 242
    invoke-direct {v1, v0, v2}, Lj2;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, LV6b;->j:LWm0;

    .line 246
    .line 247
    new-instance v2, LFQ6;

    .line 248
    .line 249
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v3, 0xc

    .line 253
    .line 254
    invoke-virtual {v2, v3}, LFQ6;->setMaps(I)LFQ6;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object p1, p1, LV6b;->c:Lsb9;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v2, v1}, Lsb9;->i(LWm0;LFQ6;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    instance-of v1, v0, LHI6;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    check-cast v0, LHI6;

    .line 269
    .line 270
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    new-instance v1, LJMi;

    .line 275
    .line 276
    invoke-direct {v1, v0}, LJMi;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LDdb;->x2:LDdb;

    .line 280
    .line 281
    iget-object v3, p1, LV6b;->g:Le5b;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Le5b;->a(LDdb;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    iget-object v2, p1, LV6b;->f:LfO0;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v5, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    check-cast v0, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lx21;

    .line 316
    .line 317
    iget-object v2, v2, Lx21;->a:Ljava/util/List;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lh51;

    .line 336
    .line 337
    iget-object v3, v3, Lh51;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    iget-object p1, p1, LV6b;->b:LZMc;

    .line 344
    .line 345
    invoke-virtual {p1, v1, v5}, LZMc;->b(LHMi;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_e
    new-instance p1, LFzc;

    .line 350
    .line 351
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_f
    :goto_8
    return-void
.end method

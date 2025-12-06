.class public final Lsij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsij;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LTqc;Lgtj;Lcgi;LBtj;Lnwf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsij;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsij;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lsij;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lsij;->t:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lsij;->X:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lsij;->Y:Ljava/lang/Object;

    .line 31
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "ValisLeavingSettingsConfirmation"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LXz;Lera;Lnwf;LrR7;)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Lsij;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsij;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lsij;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lsij;->t:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Lsij;->X:Ljava/lang/Object;

    .line 21
    sget-object p1, Lq7b;->Z:Lq7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p2, LWm0;

    const-string p3, "ValisStillSharingLiveLocationDialogLauncher"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 23
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 24
    iput-object p1, p0, Lsij;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lejj;Ltij;Lb0f;Lcp7;Ljava/lang/String;Lqhj;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lsij;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsij;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsij;->t:Ljava/lang/Object;

    iput-object p4, p0, Lsij;->X:Ljava/lang/Object;

    iput-object p6, p0, Lsij;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lsij;->a:I

    iput-object p1, p0, Lsij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsij;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsij;->t:Ljava/lang/Object;

    iput-object p4, p0, Lsij;->X:Ljava/lang/Object;

    iput-object p5, p0, Lsij;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LWRi;LvG7;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lsij;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsij;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lsij;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lsij;->t:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lsij;->X:Ljava/lang/Object;

    .line 13
    new-instance p1, LTxj;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Lsij;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsij;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsij;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lsij;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lsij;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lsij;->b(Landroid/content/Context;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lsij;->a:I

    .line 4
    .line 5
    packed-switch v5, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v6, v0, Lsij;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LBLj;

    .line 15
    .line 16
    iget-object v7, v6, LBLj;->g:LtO0;

    .line 17
    .line 18
    iget-object v7, v7, LtO0;->f:LBtj;

    .line 19
    .line 20
    iget-object v7, v7, LBtj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lm3d;

    .line 27
    .line 28
    invoke-virtual {v7}, Lm3d;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LKdc;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v7, v7, LKdc;->a:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-static {v7}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v7, LIL6;->a:LIL6;

    .line 46
    .line 47
    :goto_0
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_17

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 68
    .line 69
    invoke-virtual {v11}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v13, "friends"

    .line 74
    .line 75
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-virtual {v11}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v12, v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 86
    .line 87
    array-length v13, v12

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_2
    if-ge v14, v13, :cond_3

    .line 90
    .line 91
    aget-object v15, v12, v14

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-virtual {v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    const-string v4, "is_cluster"

    .line 102
    .line 103
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    move-object/from16 v15, v16

    .line 118
    .line 119
    :goto_3
    if-eqz v15, :cond_4

    .line 120
    .line 121
    iget-object v2, v15, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getBoolValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v2, 0x0

    .line 131
    :goto_4
    if-eqz v2, :cond_12

    .line 132
    .line 133
    array-length v2, v12

    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_5
    if-ge v4, v2, :cond_6

    .line 136
    .line 137
    aget-object v11, v12, v4

    .line 138
    .line 139
    invoke-virtual {v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v14, "user_ids"

    .line 144
    .line 145
    invoke-static {v13, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object/from16 v11, v16

    .line 156
    .line 157
    :goto_6
    const-string v2, ""

    .line 158
    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    iget-object v4, v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    new-instance v11, Ljava/util/ArrayList;

    .line 176
    .line 177
    array-length v13, v4

    .line 178
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    array-length v13, v4

    .line 182
    const/4 v14, 0x0

    .line 183
    :goto_7
    if-ge v14, v13, :cond_9

    .line 184
    .line 185
    aget-object v15, v4, v14

    .line 186
    .line 187
    invoke-virtual {v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-nez v15, :cond_7

    .line 192
    .line 193
    move-object v15, v2

    .line 194
    :cond_7
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    sget-object v11, LsL6;->a:LsL6;

    .line 201
    .line 202
    :cond_9
    array-length v4, v12

    .line 203
    const/4 v13, 0x0

    .line 204
    :goto_8
    if-ge v13, v4, :cond_b

    .line 205
    .line 206
    aget-object v14, v12, v13

    .line 207
    .line 208
    invoke-virtual {v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const-string v1, "bitmoji_ids"

    .line 213
    .line 214
    invoke-static {v15, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move-object/from16 v14, v16

    .line 225
    .line 226
    :goto_9
    if-eqz v14, :cond_d

    .line 227
    .line 228
    iget-object v1, v14, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    new-instance v4, Ljava/util/ArrayList;

    .line 243
    .line 244
    array-length v12, v1

    .line 245
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    array-length v12, v1

    .line 249
    const/4 v13, 0x0

    .line 250
    :goto_a
    if-ge v13, v12, :cond_e

    .line 251
    .line 252
    aget-object v14, v1, v13

    .line 253
    .line 254
    invoke-virtual {v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    if-nez v14, :cond_c

    .line 259
    .line 260
    move-object v14, v2

    .line 261
    :cond_c
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_d
    move-object/from16 v4, v16

    .line 268
    .line 269
    :cond_e
    check-cast v11, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_1

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    add-int/lit8 v12, v2, 0x1

    .line 287
    .line 288
    if-ltz v2, :cond_11

    .line 289
    .line 290
    check-cast v11, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_f

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_f
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    invoke-static {v2, v4}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-lez v2, :cond_10

    .line 317
    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    :cond_10
    :goto_c
    move v2, v12

    .line 321
    goto :goto_b

    .line 322
    :cond_11
    invoke-static {}, Lve3;->f0()V

    .line 323
    .line 324
    .line 325
    throw v16

    .line 326
    :cond_12
    invoke-virtual {v11}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_13

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_13
    array-length v2, v12

    .line 343
    const/4 v4, 0x0

    .line 344
    :goto_d
    if-ge v4, v2, :cond_15

    .line 345
    .line 346
    aget-object v11, v12, v4

    .line 347
    .line 348
    invoke-virtual {v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    const-string v14, "bitmoji_id"

    .line 353
    .line 354
    invoke-static {v13, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_14

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_15
    move-object/from16 v11, v16

    .line 365
    .line 366
    :goto_e
    if-eqz v11, :cond_16

    .line 367
    .line 368
    iget-object v2, v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 369
    .line 370
    if-eqz v2, :cond_16

    .line 371
    .line 372
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_f

    .line 377
    :cond_16
    move-object/from16 v2, v16

    .line 378
    .line 379
    :goto_f
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_1

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-lez v1, :cond_1

    .line 389
    .line 390
    add-int/lit8 v10, v10, 0x1

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_17
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x1

    .line 397
    .line 398
    iget-object v1, v6, LBLj;->n:LzVa;

    .line 399
    .line 400
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 401
    .line 402
    .line 403
    monitor-enter v1

    .line 404
    monitor-exit v1

    .line 405
    iget-object v1, v6, LBLj;->n:LzVa;

    .line 406
    .line 407
    invoke-virtual {v1, v10}, LzVa;->b(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v6, LBLj;->n:LzVa;

    .line 411
    .line 412
    iget-object v1, v1, LzVa;->b:Ljava/util/Set;

    .line 413
    .line 414
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    iget-object v1, v6, LBLj;->n:LzVa;

    .line 418
    .line 419
    invoke-virtual {v1}, LzVa;->a()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v1, v2}, LzVa;->c(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lsij;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LBLj;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    :cond_18
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_1b

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 459
    .line 460
    invoke-virtual {v8}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getComponents()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const-string v9, "callout:chat"

    .line 465
    .line 466
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_19

    .line 471
    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_19
    const-string v9, "callout:story"

    .line 476
    .line 477
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_1a

    .line 482
    .line 483
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_1a
    const-string v9, "callout:return-to-chat"

    .line 487
    .line 488
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_18

    .line 493
    .line 494
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_1b
    iget-object v1, v1, LBLj;->o:Lu88;

    .line 498
    .line 499
    if-eqz v4, :cond_1c

    .line 500
    .line 501
    int-to-long v8, v4

    .line 502
    const-string v2, "chat_callout"

    .line 503
    .line 504
    iget-object v4, v1, Lu88;->a:LXfi;

    .line 505
    .line 506
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, LjKe;

    .line 511
    .line 512
    sget-object v10, LS2b;->R0:LS2b;

    .line 513
    .line 514
    const-string v11, "type"

    .line 515
    .line 516
    invoke-static {v10, v11, v2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v4, v2, v8, v9}, LjKe;->b(LlKe;J)V

    .line 521
    .line 522
    .line 523
    :cond_1c
    if-eqz v6, :cond_1d

    .line 524
    .line 525
    int-to-long v8, v6

    .line 526
    const-string v2, "story_callout"

    .line 527
    .line 528
    iget-object v4, v1, Lu88;->a:LXfi;

    .line 529
    .line 530
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, LjKe;

    .line 535
    .line 536
    sget-object v6, LS2b;->R0:LS2b;

    .line 537
    .line 538
    const-string v10, "type"

    .line 539
    .line 540
    invoke-static {v6, v10, v2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v4, v2, v8, v9}, LjKe;->b(LlKe;J)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    if-eqz v7, :cond_1e

    .line 548
    .line 549
    int-to-long v6, v7

    .line 550
    const-string v2, "return_to_chat_callout"

    .line 551
    .line 552
    iget-object v1, v1, Lu88;->a:LXfi;

    .line 553
    .line 554
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LjKe;

    .line 559
    .line 560
    sget-object v4, LS2b;->R0:LS2b;

    .line 561
    .line 562
    const-string v8, "type"

    .line 563
    .line 564
    invoke-static {v4, v8, v2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v1, v2, v6, v7}, LjKe;->b(LlKe;J)V

    .line 569
    .line 570
    .line 571
    :cond_1e
    iget-object v1, v0, Lsij;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LBLj;

    .line 574
    .line 575
    iget-object v2, v0, Lsij;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Ladb;

    .line 578
    .line 579
    iget-object v4, v0, Lsij;->t:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v7, v4

    .line 582
    check-cast v7, LCLj;

    .line 583
    .line 584
    new-instance v9, LJZa;

    .line 585
    .line 586
    iget-object v4, v1, LBLj;->e:Lh8b;

    .line 587
    .line 588
    iget-object v6, v4, Lh8b;->a:LSqh;

    .line 589
    .line 590
    iget-object v6, v6, LSqh;->a:LGo;

    .line 591
    .line 592
    invoke-virtual {v6}, LGo;->E()LNqh;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    iget-object v4, v4, Lh8b;->b:Lx6b;

    .line 597
    .line 598
    invoke-virtual {v4}, Lx6b;->b()Lc78;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-direct {v9, v6, v4}, LJZa;-><init>(LNqh;Lc78;)V

    .line 603
    .line 604
    .line 605
    new-instance v10, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_50

    .line 619
    .line 620
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 625
    .line 626
    iget-object v6, v7, LCLj;->c:LzLj;

    .line 627
    .line 628
    iget-object v8, v1, LBLj;->g:LtO0;

    .line 629
    .line 630
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    const/4 v13, 0x0

    .line 639
    cmpg-float v12, v12, v13

    .line 640
    .line 641
    if-nez v12, :cond_1f

    .line 642
    .line 643
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    cmpg-float v12, v12, v13

    .line 648
    .line 649
    if-nez v12, :cond_1f

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1f
    if-nez v11, :cond_20

    .line 653
    .line 654
    :goto_12
    move-object/from16 p1, v4

    .line 655
    .line 656
    move-object/from16 v26, v7

    .line 657
    .line 658
    :goto_13
    move-object/from16 v11, v16

    .line 659
    .line 660
    goto/16 :goto_29

    .line 661
    .line 662
    :cond_20
    new-instance v11, Lobb;

    .line 663
    .line 664
    new-instance v12, Lmbb;

    .line 665
    .line 666
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-direct {v11, v12}, Lobb;-><init>(Lmbb;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    const-string v14, "places"

    .line 677
    .line 678
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    const-string v15, "poi-stories"

    .line 683
    .line 684
    if-nez v13, :cond_22

    .line 685
    .line 686
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    if-eqz v13, :cond_21

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_21
    move-object/from16 p1, v4

    .line 698
    .line 699
    move-object/from16 v25, v5

    .line 700
    .line 701
    move-object/from16 v26, v7

    .line 702
    .line 703
    goto/16 :goto_20

    .line 704
    .line 705
    :cond_22
    :goto_14
    new-instance v13, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 711
    .line 712
    .line 713
    move-result-object v19

    .line 714
    invoke-virtual/range {v19 .. v19}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iput-object v3, v12, Lmbb;->b:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget-object v3, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 725
    .line 726
    move-object/from16 p1, v4

    .line 727
    .line 728
    new-instance v4, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    move-object/from16 v25, v5

    .line 734
    .line 735
    array-length v5, v3

    .line 736
    move-object/from16 v19, v3

    .line 737
    .line 738
    move-object/from16 v26, v7

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    :goto_15
    const-string v7, "place_id"

    .line 742
    .line 743
    const-string v0, "poi_lead_id"

    .line 744
    .line 745
    if-ge v3, v5, :cond_37

    .line 746
    .line 747
    move/from16 v20, v3

    .line 748
    .line 749
    aget-object v3, v19, v20

    .line 750
    .line 751
    move/from16 v21, v5

    .line 752
    .line 753
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    if-eqz v5, :cond_36

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 760
    .line 761
    .line 762
    move-result v22

    .line 763
    const-string v23, ""

    .line 764
    .line 765
    sparse-switch v22, :sswitch_data_0

    .line 766
    .line 767
    .line 768
    goto/16 :goto_18

    .line 769
    .line 770
    :sswitch_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_23

    .line 775
    .line 776
    goto/16 :goto_18

    .line 777
    .line 778
    :cond_23
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 779
    .line 780
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_36

    .line 785
    .line 786
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 787
    .line 788
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-nez v0, :cond_24

    .line 793
    .line 794
    move-object/from16 v0, v23

    .line 795
    .line 796
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-lez v0, :cond_36

    .line 801
    .line 802
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 803
    .line 804
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-nez v0, :cond_25

    .line 809
    .line 810
    move-object/from16 v0, v23

    .line 811
    .line 812
    :cond_25
    const-string v3, "poi_lead_id:"

    .line 813
    .line 814
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto/16 :goto_18

    .line 822
    .line 823
    :sswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_26

    .line 828
    .line 829
    goto/16 :goto_18

    .line 830
    .line 831
    :cond_26
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 832
    .line 833
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_36

    .line 838
    .line 839
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 840
    .line 841
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-nez v0, :cond_27

    .line 846
    .line 847
    move-object/from16 v0, v23

    .line 848
    .line 849
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-lez v0, :cond_36

    .line 854
    .line 855
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 856
    .line 857
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-nez v0, :cond_28

    .line 862
    .line 863
    move-object/from16 v0, v23

    .line 864
    .line 865
    :cond_28
    const-string v3, "place_id:"

    .line 866
    .line 867
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto/16 :goto_18

    .line 875
    .line 876
    :sswitch_2
    const-string v0, "thumbnail_url"

    .line 877
    .line 878
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_29

    .line 883
    .line 884
    goto/16 :goto_18

    .line 885
    .line 886
    :cond_29
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 887
    .line 888
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_36

    .line 893
    .line 894
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 895
    .line 896
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-nez v0, :cond_2a

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_2a
    move-object/from16 v23, v0

    .line 904
    .line 905
    :goto_16
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-lez v0, :cond_36

    .line 910
    .line 911
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 912
    .line 913
    iput-object v0, v12, Lmbb;->o:Ljava/lang/Boolean;

    .line 914
    .line 915
    goto/16 :goto_18

    .line 916
    .line 917
    :sswitch_3
    const-string v0, "annotation_types"

    .line 918
    .line 919
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_2b

    .line 924
    .line 925
    goto/16 :goto_18

    .line 926
    .line 927
    :cond_2b
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 928
    .line 929
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const-string v3, ","

    .line 934
    .line 935
    filled-new-array {v3}, [Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const/4 v5, 0x0

    .line 940
    const/4 v7, 0x6

    .line 941
    invoke-static {v0, v3, v5, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    move-object/from16 v27, v0

    .line 946
    .line 947
    check-cast v27, Ljava/lang/Iterable;

    .line 948
    .line 949
    const-string v28, "~"

    .line 950
    .line 951
    const/16 v30, 0x0

    .line 952
    .line 953
    const/16 v32, 0x3e

    .line 954
    .line 955
    const/16 v29, 0x0

    .line 956
    .line 957
    const/16 v31, 0x0

    .line 958
    .line 959
    invoke-static/range {v27 .. v32}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v12, Lmbb;->m:Ljava/lang/String;

    .line 964
    .line 965
    goto/16 :goto_18

    .line 966
    .line 967
    :sswitch_4
    const-string v0, "is_favorite"

    .line 968
    .line 969
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_2c

    .line 974
    .line 975
    goto/16 :goto_18

    .line 976
    .line 977
    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 978
    .line 979
    iput-object v0, v12, Lmbb;->i:Ljava/lang/Boolean;

    .line 980
    .line 981
    goto/16 :goto_18

    .line 982
    .line 983
    :sswitch_5
    const-string v0, "label"

    .line 984
    .line 985
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_2d

    .line 990
    .line 991
    goto/16 :goto_18

    .line 992
    .line 993
    :cond_2d
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 994
    .line 995
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_36

    .line 1000
    .line 1001
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-nez v0, :cond_2e

    .line 1008
    .line 1009
    move-object/from16 v0, v23

    .line 1010
    .line 1011
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-lez v0, :cond_36

    .line 1016
    .line 1017
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-nez v0, :cond_2f

    .line 1024
    .line 1025
    move-object/from16 v0, v23

    .line 1026
    .line 1027
    :cond_2f
    const-string v3, "label:"

    .line 1028
    .line 1029
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_18

    .line 1037
    .line 1038
    :sswitch_6
    const-string v0, "first_story_thumbnail_url"

    .line 1039
    .line 1040
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_30

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_30
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_36

    .line 1054
    .line 1055
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-nez v0, :cond_31

    .line 1062
    .line 1063
    goto :goto_17

    .line 1064
    :cond_31
    move-object/from16 v23, v0

    .line 1065
    .line 1066
    :goto_17
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-lez v0, :cond_36

    .line 1071
    .line 1072
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    iput-object v0, v12, Lmbb;->o:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :sswitch_7
    const-string v0, "server_ranking_id"

    .line 1078
    .line 1079
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_32

    .line 1084
    .line 1085
    goto :goto_18

    .line 1086
    :cond_32
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iput-object v0, v12, Lmbb;->c:Ljava/lang/String;

    .line 1093
    .line 1094
    goto :goto_18

    .line 1095
    :sswitch_8
    const-string v0, "snap_id"

    .line 1096
    .line 1097
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_33

    .line 1102
    .line 1103
    goto :goto_18

    .line 1104
    :cond_33
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_36

    .line 1111
    .line 1112
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-nez v0, :cond_34

    .line 1119
    .line 1120
    move-object/from16 v0, v23

    .line 1121
    .line 1122
    :cond_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-lez v0, :cond_36

    .line 1127
    .line 1128
    iget-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-nez v0, :cond_35

    .line 1135
    .line 1136
    move-object/from16 v0, v23

    .line 1137
    .line 1138
    :cond_35
    const-string v3, "snap_id:"

    .line 1139
    .line 1140
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    :cond_36
    :goto_18
    sget-object v0, Li7j;->a:Li7j;

    .line 1148
    .line 1149
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    add-int/lit8 v3, v20, 0x1

    .line 1153
    .line 1154
    move-object/from16 v0, p0

    .line 1155
    .line 1156
    move/from16 v5, v21

    .line 1157
    .line 1158
    goto/16 :goto_15

    .line 1159
    .line 1160
    :cond_37
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v27

    .line 1164
    if-eqz v27, :cond_38

    .line 1165
    .line 1166
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-nez v3, :cond_38

    .line 1171
    .line 1172
    const-string v28, ";"

    .line 1173
    .line 1174
    const/16 v30, 0x0

    .line 1175
    .line 1176
    const/16 v32, 0x3e

    .line 1177
    .line 1178
    const/16 v29, 0x0

    .line 1179
    .line 1180
    const/16 v31, 0x0

    .line 1181
    .line 1182
    invoke-static/range {v27 .. v32}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    const-string v5, "basemap_groups:"

    .line 1189
    .line 1190
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    :cond_38
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_39

    .line 1212
    .line 1213
    sget-object v3, Lnbb;->Y:Lnbb;

    .line 1214
    .line 1215
    iput-object v3, v12, Lmbb;->d:Lnbb;

    .line 1216
    .line 1217
    goto :goto_19

    .line 1218
    :cond_39
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_3a

    .line 1227
    .line 1228
    sget-object v3, Lnbb;->e0:Lnbb;

    .line 1229
    .line 1230
    iput-object v3, v12, Lmbb;->d:Lnbb;

    .line 1231
    .line 1232
    goto :goto_19

    .line 1233
    :cond_3a
    sget-object v3, Lnbb;->b:Lnbb;

    .line 1234
    .line 1235
    iput-object v3, v12, Lmbb;->d:Lnbb;

    .line 1236
    .line 1237
    :goto_19
    iget-object v3, v12, Lmbb;->d:Lnbb;

    .line 1238
    .line 1239
    if-nez v3, :cond_3b

    .line 1240
    .line 1241
    const/4 v3, -0x1

    .line 1242
    :goto_1a
    const/4 v4, 0x1

    .line 1243
    goto :goto_1b

    .line 1244
    :cond_3b
    sget-object v4, LrO0;->a:[I

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    aget v3, v4, v3

    .line 1251
    .line 1252
    goto :goto_1a

    .line 1253
    :goto_1b
    if-eq v3, v4, :cond_3f

    .line 1254
    .line 1255
    const/4 v4, 0x2

    .line 1256
    if-eq v3, v4, :cond_3d

    .line 1257
    .line 1258
    :cond_3c
    move-object/from16 v7, v16

    .line 1259
    .line 1260
    goto :goto_1e

    .line 1261
    :cond_3d
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    iget-object v3, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1266
    .line 1267
    array-length v4, v3

    .line 1268
    const/4 v5, 0x0

    .line 1269
    :goto_1c
    if-ge v5, v4, :cond_3c

    .line 1270
    .line 1271
    aget-object v7, v3, v5

    .line 1272
    .line 1273
    invoke-virtual {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v14

    .line 1277
    invoke-static {v14, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v14

    .line 1281
    if-eqz v14, :cond_3e

    .line 1282
    .line 1283
    goto :goto_1e

    .line 1284
    :cond_3e
    const/16 v17, 0x1

    .line 1285
    .line 1286
    add-int/lit8 v5, v5, 0x1

    .line 1287
    .line 1288
    goto :goto_1c

    .line 1289
    :cond_3f
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1294
    .line 1295
    array-length v3, v0

    .line 1296
    const/4 v5, 0x0

    .line 1297
    :goto_1d
    if-ge v5, v3, :cond_3c

    .line 1298
    .line 1299
    aget-object v4, v0, v5

    .line 1300
    .line 1301
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v14

    .line 1305
    invoke-static {v14, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v14

    .line 1309
    if-eqz v14, :cond_40

    .line 1310
    .line 1311
    move-object v7, v4

    .line 1312
    goto :goto_1e

    .line 1313
    :cond_40
    const/16 v17, 0x1

    .line 1314
    .line 1315
    add-int/lit8 v5, v5, 0x1

    .line 1316
    .line 1317
    goto :goto_1d

    .line 1318
    :goto_1e
    if-eqz v7, :cond_41

    .line 1319
    .line 1320
    iget-object v0, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_41

    .line 1327
    .line 1328
    iget-object v0, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iput-object v0, v12, Lmbb;->b:Ljava/lang/String;

    .line 1335
    .line 1336
    goto :goto_1f

    .line 1337
    :cond_41
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iput-object v0, v12, Lmbb;->b:Ljava/lang/String;

    .line 1346
    .line 1347
    :goto_1f
    iget-object v0, v12, Lmbb;->c:Ljava/lang/String;

    .line 1348
    .line 1349
    if-nez v0, :cond_42

    .line 1350
    .line 1351
    const-string v0, "BASEMAP_DEFAULT_ANDROID"

    .line 1352
    .line 1353
    iput-object v0, v12, Lmbb;->c:Ljava/lang/String;

    .line 1354
    .line 1355
    :cond_42
    const-string v20, ","

    .line 1356
    .line 1357
    const/16 v22, 0x0

    .line 1358
    .line 1359
    const/16 v24, 0x3e

    .line 1360
    .line 1361
    const/16 v21, 0x0

    .line 1362
    .line 1363
    const/16 v23, 0x0

    .line 1364
    .line 1365
    move-object/from16 v19, v13

    .line 1366
    .line 1367
    invoke-static/range {v19 .. v24}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    iput-object v0, v12, Lmbb;->h:Ljava/lang/String;

    .line 1372
    .line 1373
    :goto_20
    iget-object v0, v11, Lobb;->a:Lmbb;

    .line 1374
    .line 1375
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    iput-object v3, v0, Lmbb;->b:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    const-string v4, "friends"

    .line 1390
    .line 1391
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v19

    .line 1399
    const-string v20, ","

    .line 1400
    .line 1401
    const/16 v22, 0x0

    .line 1402
    .line 1403
    const/16 v24, 0x3e

    .line 1404
    .line 1405
    const/16 v21, 0x0

    .line 1406
    .line 1407
    const/16 v23, 0x0

    .line 1408
    .line 1409
    invoke-static/range {v19 .. v24}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    iput-object v4, v0, Lmbb;->s:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1420
    .line 1421
    new-instance v5, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    array-length v7, v4

    .line 1427
    const/4 v12, 0x0

    .line 1428
    const/4 v13, 0x0

    .line 1429
    const/4 v14, 0x0

    .line 1430
    :goto_21
    if-ge v12, v7, :cond_47

    .line 1431
    .line 1432
    aget-object v15, v4, v12

    .line 1433
    .line 1434
    move/from16 v19, v3

    .line 1435
    .line 1436
    if-eqz v3, :cond_43

    .line 1437
    .line 1438
    invoke-virtual {v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    move-object/from16 v20, v4

    .line 1443
    .line 1444
    const-string v4, "is_cluster"

    .line 1445
    .line 1446
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_44

    .line 1451
    .line 1452
    iget-object v3, v15, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1453
    .line 1454
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getBoolValue()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    move v13, v3

    .line 1459
    const/4 v14, 0x1

    .line 1460
    goto :goto_22

    .line 1461
    :cond_43
    move-object/from16 v20, v4

    .line 1462
    .line 1463
    :cond_44
    :goto_22
    invoke-virtual {v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    sget-object v4, LtO0;->g:Ljava/util/Set;

    .line 1468
    .line 1469
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_45

    .line 1474
    .line 1475
    invoke-virtual {v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    iget-object v4, v15, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1480
    .line 1481
    invoke-virtual {v8, v4}, LtO0;->a(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    const-string v15, ":"

    .line 1486
    .line 1487
    invoke-static {v3, v15, v4}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    goto :goto_23

    .line 1492
    :cond_45
    move-object/from16 v3, v16

    .line 1493
    .line 1494
    :goto_23
    if-eqz v3, :cond_46

    .line 1495
    .line 1496
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    :cond_46
    const/16 v17, 0x1

    .line 1500
    .line 1501
    add-int/lit8 v12, v12, 0x1

    .line 1502
    .line 1503
    move/from16 v3, v19

    .line 1504
    .line 1505
    move-object/from16 v4, v20

    .line 1506
    .line 1507
    goto :goto_21

    .line 1508
    :cond_47
    move/from16 v19, v3

    .line 1509
    .line 1510
    new-instance v3, Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getComponents()Ljava/util/ArrayList;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v27

    .line 1519
    const-string v28, ";"

    .line 1520
    .line 1521
    const/16 v30, 0x0

    .line 1522
    .line 1523
    const/16 v32, 0x3e

    .line 1524
    .line 1525
    const/16 v29, 0x0

    .line 1526
    .line 1527
    const/16 v31, 0x0

    .line 1528
    .line 1529
    invoke-static/range {v27 .. v32}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    const-string v7, "components:"

    .line 1536
    .line 1537
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    const-string v28, ","

    .line 1551
    .line 1552
    move-object/from16 v27, v3

    .line 1553
    .line 1554
    invoke-static/range {v27 .. v32}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    iput-object v3, v0, Lmbb;->r:Ljava/lang/String;

    .line 1559
    .line 1560
    if-eqz v14, :cond_49

    .line 1561
    .line 1562
    if-nez v13, :cond_48

    .line 1563
    .line 1564
    goto :goto_24

    .line 1565
    :cond_48
    const/4 v3, 0x0

    .line 1566
    goto :goto_25

    .line 1567
    :cond_49
    :goto_24
    const/4 v3, 0x1

    .line 1568
    :goto_25
    if-eqz v19, :cond_4a

    .line 1569
    .line 1570
    if-eqz v3, :cond_4a

    .line 1571
    .line 1572
    const/4 v4, 0x1

    .line 1573
    iput-boolean v4, v11, Lobb;->b:Z

    .line 1574
    .line 1575
    iget-object v3, v0, Lmbb;->b:Ljava/lang/String;

    .line 1576
    .line 1577
    iget-object v4, v8, LtO0;->c:LJsj;

    .line 1578
    .line 1579
    invoke-virtual {v4, v3}, LJsj;->h(Ljava/lang/String;)LEN7;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    iget-object v4, v8, LtO0;->d:Lr0b;

    .line 1584
    .line 1585
    iget-object v4, v4, Lr0b;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    iget-object v5, v0, Lmbb;->b:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    if-nez v4, :cond_4a

    .line 1594
    .line 1595
    if-eqz v3, :cond_4a

    .line 1596
    .line 1597
    iget-object v4, v8, LtO0;->e:LB73;

    .line 1598
    .line 1599
    check-cast v4, LOze;

    .line 1600
    .line 1601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v4

    .line 1608
    iget-wide v12, v3, LEN7;->d:J

    .line 1609
    .line 1610
    sub-long/2addr v4, v12

    .line 1611
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    iput-object v4, v0, Lmbb;->p:Ljava/lang/Long;

    .line 1616
    .line 1617
    iget-boolean v3, v3, LEN7;->g:Z

    .line 1618
    .line 1619
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    iput-object v3, v0, Lmbb;->q:Ljava/lang/Boolean;

    .line 1624
    .line 1625
    :cond_4a
    iget-object v0, v8, LtO0;->b:LXab;

    .line 1626
    .line 1627
    iget-object v0, v0, LXab;->a:Landroid/util/DisplayMetrics;

    .line 1628
    .line 1629
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1630
    .line 1631
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1632
    .line 1633
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    float-to-double v4, v4

    .line 1638
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 1639
    .line 1640
    .line 1641
    move-result v7

    .line 1642
    float-to-double v12, v7

    .line 1643
    iget-object v7, v2, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 1644
    .line 1645
    iget-object v7, v7, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 1646
    .line 1647
    new-instance v14, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1648
    .line 1649
    invoke-direct {v14, v4, v5, v12, v13}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v7, v14}, Lcom/mapbox/mapboxsdk/maps/j;->g(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    iget-object v5, v9, LJZa;->a:LNqh;

    .line 1657
    .line 1658
    if-eqz v5, :cond_4b

    .line 1659
    .line 1660
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 1661
    .line 1662
    float-to-int v5, v5

    .line 1663
    add-int/lit8 v5, v5, -0x1e

    .line 1664
    .line 1665
    iget-object v6, v6, LzLj;->f:Landroid/graphics/Rect;

    .line 1666
    .line 1667
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 1668
    .line 1669
    sub-int v6, v3, v6

    .line 1670
    .line 1671
    if-le v5, v6, :cond_4b

    .line 1672
    .line 1673
    :goto_26
    goto/16 :goto_13

    .line 1674
    .line 1675
    :cond_4b
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 1676
    .line 1677
    float-to-int v5, v5

    .line 1678
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 1679
    .line 1680
    float-to-int v6, v6

    .line 1681
    iget-object v7, v8, LtO0;->a:Lq78;

    .line 1682
    .line 1683
    iget-object v8, v7, Lq78;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v8, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1686
    .line 1687
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v12

    .line 1691
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v12

    .line 1695
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1696
    .line 1697
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1706
    .line 1707
    if-ltz v5, :cond_4d

    .line 1708
    .line 1709
    if-gt v5, v12, :cond_4d

    .line 1710
    .line 1711
    if-ltz v6, :cond_4d

    .line 1712
    .line 1713
    if-le v6, v8, :cond_4c

    .line 1714
    .line 1715
    goto :goto_27

    .line 1716
    :cond_4c
    const/4 v5, 0x0

    .line 1717
    goto :goto_28

    .line 1718
    :cond_4d
    :goto_27
    const/4 v5, 0x1

    .line 1719
    :goto_28
    if-eqz v5, :cond_4e

    .line 1720
    .line 1721
    goto :goto_26

    .line 1722
    :cond_4e
    iget-object v5, v11, Lobb;->a:Lmbb;

    .line 1723
    .line 1724
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 1725
    .line 1726
    float-to-int v6, v6

    .line 1727
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 1728
    .line 1729
    float-to-int v8, v8

    .line 1730
    invoke-virtual {v7, v6, v8}, Lq78;->a(II)Lqbb;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    iput-object v6, v5, Lmbb;->e:Lqbb;

    .line 1735
    .line 1736
    iget-object v5, v11, Lobb;->a:Lmbb;

    .line 1737
    .line 1738
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 1739
    .line 1740
    float-to-double v6, v6

    .line 1741
    int-to-double v12, v0

    .line 1742
    div-double/2addr v6, v12

    .line 1743
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    iput-object v0, v5, Lmbb;->f:Ljava/lang/Double;

    .line 1748
    .line 1749
    iget-object v0, v11, Lobb;->a:Lmbb;

    .line 1750
    .line 1751
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 1752
    .line 1753
    float-to-double v4, v4

    .line 1754
    int-to-double v6, v3

    .line 1755
    div-double/2addr v4, v6

    .line 1756
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    iput-object v3, v0, Lmbb;->g:Ljava/lang/Double;

    .line 1761
    .line 1762
    :goto_29
    if-eqz v11, :cond_4f

    .line 1763
    .line 1764
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    :cond_4f
    const/16 v17, 0x1

    .line 1768
    .line 1769
    move-object/from16 v0, p0

    .line 1770
    .line 1771
    move-object/from16 v4, p1

    .line 1772
    .line 1773
    move-object/from16 v7, v26

    .line 1774
    .line 1775
    goto/16 :goto_11

    .line 1776
    .line 1777
    :cond_50
    move-object/from16 v26, v7

    .line 1778
    .line 1779
    new-instance v6, Ll89;

    .line 1780
    .line 1781
    iget-object v0, v1, LBLj;->b:Lm88;

    .line 1782
    .line 1783
    iget-object v0, v0, Lm88;->a:LaI7;

    .line 1784
    .line 1785
    iget-object v0, v0, LaI7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, LZH7;

    .line 1792
    .line 1793
    if-eqz v0, :cond_51

    .line 1794
    .line 1795
    iget-object v0, v0, LZH7;->n:Ljava/util/List;

    .line 1796
    .line 1797
    :goto_2a
    move-object v8, v0

    .line 1798
    goto :goto_2b

    .line 1799
    :cond_51
    sget-object v0, LsL6;->a:LsL6;

    .line 1800
    .line 1801
    goto :goto_2a

    .line 1802
    :goto_2b
    iget-object v0, v1, LBLj;->h:LYi4;

    .line 1803
    .line 1804
    invoke-interface {v0}, LYi4;->h()Landroid/location/Location;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v11

    .line 1808
    iget-object v0, v1, LBLj;->j:LXSg;

    .line 1809
    .line 1810
    invoke-interface {v0}, LXSg;->getUserId()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v12

    .line 1814
    iget-object v0, v1, LBLj;->i:Lx6b;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lx6b;->b()Lc78;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v13

    .line 1820
    move-object/from16 v7, v26

    .line 1821
    .line 1822
    invoke-direct/range {v6 .. v13}, Ll89;-><init>(LCLj;Ljava/util/List;LJZa;Ljava/util/ArrayList;Landroid/location/Location;Ljava/lang/String;Lc78;)V

    .line 1823
    .line 1824
    .line 1825
    move-object/from16 v0, p0

    .line 1826
    .line 1827
    iget-object v1, v0, Lsij;->X:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v1, LALj;

    .line 1830
    .line 1831
    sget-object v2, LALj;->a:LALj;

    .line 1832
    .line 1833
    if-ne v1, v2, :cond_52

    .line 1834
    .line 1835
    iget-object v1, v0, Lsij;->Y:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, Ljava/lang/Double;

    .line 1838
    .line 1839
    iput-object v1, v6, Ll89;->e:Ljava/lang/Double;

    .line 1840
    .line 1841
    iget-object v1, v0, Lsij;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v1, LBLj;

    .line 1844
    .line 1845
    invoke-static {v1, v6}, LBLj;->a(LBLj;Ll89;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v1, v0, Lsij;->b:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v1, LBLj;

    .line 1851
    .line 1852
    iget-object v1, v1, LBLj;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1853
    .line 1854
    sget-object v2, Li7j;->a:Li7j;

    .line 1855
    .line 1856
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1860
    .line 1861
    goto :goto_2c

    .line 1862
    :cond_52
    iget-object v1, v0, Lsij;->b:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v1, LBLj;

    .line 1865
    .line 1866
    iget-object v2, v0, Lsij;->t:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v2, LCLj;

    .line 1869
    .line 1870
    iget-object v3, v1, LBLj;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1871
    .line 1872
    sget-object v4, LF3j;->Z:LF3j;

    .line 1873
    .line 1874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1878
    .line 1879
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v3, v1, LBLj;->l:LQ6b;

    .line 1883
    .line 1884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1888
    .line 1889
    iget-object v8, v3, LQ6b;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1890
    .line 1891
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    sget-object v12, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1895
    .line 1896
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 1897
    .line 1898
    const-wide/16 v9, 0xfa

    .line 1899
    .line 1900
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v3, Lwrj;

    .line 1904
    .line 1905
    const/16 v4, 0xe

    .line 1906
    .line 1907
    invoke-direct {v3, v4, v2}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1911
    .line 1912
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    iget-object v4, v1, LBLj;->p:LBre;

    .line 1924
    .line 1925
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1930
    .line 1931
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v3, LSNh;

    .line 1935
    .line 1936
    const/16 v4, 0x1d

    .line 1937
    .line 1938
    invoke-direct {v3, v1, v6, v2, v4}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1942
    .line 1943
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1947
    .line 1948
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1949
    .line 1950
    .line 1951
    move-object v1, v2

    .line 1952
    :goto_2c
    return-object v1

    .line 1953
    :pswitch_1
    move-object/from16 v6, p1

    .line 1954
    .line 1955
    check-cast v6, LKp7;

    .line 1956
    .line 1957
    instance-of v1, v6, LBGf;

    .line 1958
    .line 1959
    if-eqz v1, :cond_53

    .line 1960
    .line 1961
    move-object v1, v6

    .line 1962
    check-cast v1, LBGf;

    .line 1963
    .line 1964
    iget v1, v1, LBGf;->b:I

    .line 1965
    .line 1966
    iget-object v2, v0, Lsij;->c:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, Ljava/util/List;

    .line 1969
    .line 1970
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    move-object v3, v1

    .line 1975
    check-cast v3, LVlb;

    .line 1976
    .line 1977
    iget-object v1, v0, Lsij;->Y:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v1, LDDg;

    .line 1980
    .line 1981
    iget-object v7, v1, LDDg;->a:LjCg;

    .line 1982
    .line 1983
    iget-object v1, v0, Lsij;->X:Ljava/lang/Object;

    .line 1984
    .line 1985
    move-object v5, v1

    .line 1986
    check-cast v5, LSYd;

    .line 1987
    .line 1988
    iget-object v1, v0, Lsij;->b:Ljava/lang/Object;

    .line 1989
    .line 1990
    move-object v2, v1

    .line 1991
    check-cast v2, LSEj;

    .line 1992
    .line 1993
    iget-object v1, v0, Lsij;->t:Ljava/lang/Object;

    .line 1994
    .line 1995
    move-object v4, v1

    .line 1996
    check-cast v4, LFQi;

    .line 1997
    .line 1998
    invoke-virtual/range {v2 .. v7}, LSEj;->i(LVlb;LFQi;LSYd;LKp7;LjCg;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v3}, LVlb;->c()LSlb;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2006
    .line 2007
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_2d

    .line 2011
    :cond_53
    instance-of v1, v6, LoZ2;

    .line 2012
    .line 2013
    if-eqz v1, :cond_54

    .line 2014
    .line 2015
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2016
    .line 2017
    :goto_2d
    return-object v2

    .line 2018
    :cond_54
    new-instance v1, LFzc;

    .line 2019
    .line 2020
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    throw v1

    .line 2024
    :pswitch_2
    const/16 v16, 0x0

    .line 2025
    .line 2026
    move-object/from16 v6, p1

    .line 2027
    .line 2028
    check-cast v6, LKp7;

    .line 2029
    .line 2030
    instance-of v1, v6, LBGf;

    .line 2031
    .line 2032
    iget-object v2, v0, Lsij;->X:Ljava/lang/Object;

    .line 2033
    .line 2034
    move-object v10, v2

    .line 2035
    check-cast v10, LSYd;

    .line 2036
    .line 2037
    iget-object v2, v0, Lsij;->c:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v2, Ljava/util/List;

    .line 2040
    .line 2041
    if-eqz v1, :cond_56

    .line 2042
    .line 2043
    move-object v1, v6

    .line 2044
    check-cast v1, LBGf;

    .line 2045
    .line 2046
    iget v1, v1, LBGf;->b:I

    .line 2047
    .line 2048
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    move-object v3, v1

    .line 2053
    check-cast v3, LVlb;

    .line 2054
    .line 2055
    iget-object v1, v0, Lsij;->Y:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v1, LvUe;

    .line 2058
    .line 2059
    iget-object v1, v1, LvUe;->d:LDDg;

    .line 2060
    .line 2061
    if-eqz v1, :cond_55

    .line 2062
    .line 2063
    iget-object v2, v1, LDDg;->a:LjCg;

    .line 2064
    .line 2065
    move-object v7, v2

    .line 2066
    goto :goto_2e

    .line 2067
    :cond_55
    move-object/from16 v7, v16

    .line 2068
    .line 2069
    :goto_2e
    iget-object v1, v0, Lsij;->b:Ljava/lang/Object;

    .line 2070
    .line 2071
    move-object v2, v1

    .line 2072
    check-cast v2, LSEj;

    .line 2073
    .line 2074
    iget-object v1, v0, Lsij;->t:Ljava/lang/Object;

    .line 2075
    .line 2076
    move-object v4, v1

    .line 2077
    check-cast v4, LFQi;

    .line 2078
    .line 2079
    move-object v5, v10

    .line 2080
    invoke-virtual/range {v2 .. v7}, LSEj;->i(LVlb;LFQi;LSYd;LKp7;LjCg;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v3}, LVlb;->c()LSlb;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2088
    .line 2089
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_30

    .line 2093
    .line 2094
    :cond_56
    instance-of v1, v6, LoZ2;

    .line 2095
    .line 2096
    if-eqz v1, :cond_59

    .line 2097
    .line 2098
    move-object v1, v6

    .line 2099
    check-cast v1, LoZ2;

    .line 2100
    .line 2101
    iget v1, v1, LoZ2;->b:I

    .line 2102
    .line 2103
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    move-object v8, v1

    .line 2108
    check-cast v8, LVlb;

    .line 2109
    .line 2110
    move-object v11, v6

    .line 2111
    check-cast v11, LoZ2;

    .line 2112
    .line 2113
    iget-object v1, v0, Lsij;->b:Ljava/lang/Object;

    .line 2114
    .line 2115
    move-object v7, v1

    .line 2116
    check-cast v7, LSEj;

    .line 2117
    .line 2118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2119
    .line 2120
    .line 2121
    iget-boolean v1, v11, LoZ2;->i:Z

    .line 2122
    .line 2123
    iget-object v2, v0, Lsij;->t:Ljava/lang/Object;

    .line 2124
    .line 2125
    move-object v9, v2

    .line 2126
    check-cast v9, LFQi;

    .line 2127
    .line 2128
    if-eqz v1, :cond_58

    .line 2129
    .line 2130
    const/4 v12, 0x0

    .line 2131
    invoke-virtual/range {v7 .. v12}, LSEj;->i(LVlb;LFQi;LSYd;LKp7;LjCg;)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v12, LgZ2;

    .line 2135
    .line 2136
    iget-wide v14, v11, LoZ2;->g:J

    .line 2137
    .line 2138
    iget-wide v1, v11, LoZ2;->h:J

    .line 2139
    .line 2140
    iget-object v3, v10, LSYd;->a:Ljava/lang/String;

    .line 2141
    .line 2142
    iget v13, v11, LoZ2;->f:I

    .line 2143
    .line 2144
    iget-boolean v4, v11, LoZ2;->i:Z

    .line 2145
    .line 2146
    move-wide/from16 v16, v1

    .line 2147
    .line 2148
    move-object/from16 v18, v3

    .line 2149
    .line 2150
    move/from16 v19, v4

    .line 2151
    .line 2152
    invoke-direct/range {v12 .. v19}, LgZ2;-><init>(IJJLjava/lang/String;Z)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v8}, LVlb;->b()LLnb;

    .line 2156
    .line 2157
    .line 2158
    iget-object v1, v8, LVlb;->t:LLnb;

    .line 2159
    .line 2160
    if-nez v1, :cond_57

    .line 2161
    .line 2162
    goto :goto_2f

    .line 2163
    :cond_57
    invoke-interface {v1, v12}, LLnb;->a0(LgZ2;)V

    .line 2164
    .line 2165
    .line 2166
    :goto_2f
    invoke-virtual {v8}, LVlb;->c()LSlb;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2171
    .line 2172
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_30

    .line 2176
    :cond_58
    invoke-virtual {v7}, LSEj;->g()LWm0;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    iget-object v2, v7, LSEj;->a:Lzmb;

    .line 2181
    .line 2182
    check-cast v2, LImb;

    .line 2183
    .line 2184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v2, v1}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    move-object v8, v7

    .line 2192
    new-instance v7, Lnse;

    .line 2193
    .line 2194
    const/16 v12, 0x1b

    .line 2195
    .line 2196
    invoke-direct/range {v7 .. v12}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2200
    .line 2201
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    :goto_30
    return-object v2

    .line 2209
    :cond_59
    new-instance v1, LFzc;

    .line 2210
    .line 2211
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2212
    .line 2213
    .line 2214
    throw v1

    .line 2215
    :pswitch_3
    const/16 v16, 0x0

    .line 2216
    .line 2217
    move-object/from16 v1, p1

    .line 2218
    .line 2219
    check-cast v1, Lhad;

    .line 2220
    .line 2221
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v2, LXwj;

    .line 2224
    .line 2225
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2226
    .line 2227
    move-object v5, v1

    .line 2228
    check-cast v5, Lmxj;

    .line 2229
    .line 2230
    iget-object v1, v0, Lsij;->b:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v1, LyH1;

    .line 2233
    .line 2234
    iget-object v3, v1, LyH1;->l:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v3, LuX7;

    .line 2237
    .line 2238
    new-instance v7, Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 2239
    .line 2240
    iget-object v4, v0, Lsij;->X:Ljava/lang/Object;

    .line 2241
    .line 2242
    move-object v10, v4

    .line 2243
    check-cast v10, Ldsd;

    .line 2244
    .line 2245
    iget-object v4, v10, Ldsd;->f:Ljava/lang/Double;

    .line 2246
    .line 2247
    iget-object v6, v10, Ldsd;->a:Lq0h;

    .line 2248
    .line 2249
    if-eqz v6, :cond_5a

    .line 2250
    .line 2251
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v6

    .line 2255
    goto :goto_31

    .line 2256
    :cond_5a
    move-object/from16 v6, v16

    .line 2257
    .line 2258
    :goto_31
    iget-object v8, v10, Ldsd;->g:Ljava/lang/Long;

    .line 2259
    .line 2260
    if-eqz v8, :cond_5b

    .line 2261
    .line 2262
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v8

    .line 2266
    long-to-double v8, v8

    .line 2267
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v8

    .line 2271
    goto :goto_32

    .line 2272
    :cond_5b
    move-object/from16 v8, v16

    .line 2273
    .line 2274
    :goto_32
    iget-object v9, v10, Ldsd;->h:Ljava/lang/Integer;

    .line 2275
    .line 2276
    if-eqz v9, :cond_5c

    .line 2277
    .line 2278
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2279
    .line 2280
    .line 2281
    move-result v9

    .line 2282
    int-to-double v11, v9

    .line 2283
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v9

    .line 2287
    goto :goto_33

    .line 2288
    :cond_5c
    move-object/from16 v9, v16

    .line 2289
    .line 2290
    :goto_33
    invoke-direct {v7, v6, v4, v8, v9}, Lcom/snap/venueprofile/VenueProfileMetricsData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v4, v10, Ldsd;->l:Ljava/lang/String;

    .line 2294
    .line 2295
    invoke-virtual {v7, v4}, Lcom/snap/venueprofile/VenueProfileMetricsData;->d(Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    iget-object v4, v10, Ldsd;->m:Ljava/lang/String;

    .line 2299
    .line 2300
    invoke-virtual {v7, v4}, Lcom/snap/venueprofile/VenueProfileMetricsData;->c(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v4, v10, Ldsd;->n:Ljava/lang/Boolean;

    .line 2304
    .line 2305
    invoke-virtual {v7, v4}, Lcom/snap/venueprofile/VenueProfileMetricsData;->e(Ljava/lang/Boolean;)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v4, v10, Ldsd;->e:Ljava/lang/String;

    .line 2309
    .line 2310
    invoke-virtual {v7, v4}, Lcom/snap/venueprofile/VenueProfileMetricsData;->h(Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v4, v10, Ldsd;->b:Ljava/lang/String;

    .line 2314
    .line 2315
    invoke-virtual {v7, v4}, Lcom/snap/venueprofile/VenueProfileMetricsData;->g(Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    iget-object v4, v0, Lsij;->t:Ljava/lang/Object;

    .line 2319
    .line 2320
    move-object v6, v4

    .line 2321
    check-cast v6, Ljava/util/Set;

    .line 2322
    .line 2323
    const/16 v9, 0x20

    .line 2324
    .line 2325
    iget-object v4, v0, Lsij;->c:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v4, Ljava/lang/String;

    .line 2328
    .line 2329
    iget-object v8, v0, Lsij;->Y:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v8, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 2332
    .line 2333
    invoke-static/range {v3 .. v9}, LuX7;->c(LuX7;Ljava/lang/String;Lmxj;Ljava/util/Set;Lcom/snap/venueprofile/VenueProfileMetricsData;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;I)Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    iget-object v4, v10, Ldsd;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 2338
    .line 2339
    if-eqz v4, :cond_5d

    .line 2340
    .line 2341
    invoke-static {v4}, LNpk;->l(Lcom/snap/venueprofile/VenueProfileOpenSource;)I

    .line 2342
    .line 2343
    .line 2344
    move-result v4

    .line 2345
    goto :goto_34

    .line 2346
    :cond_5d
    const/4 v4, 0x0

    .line 2347
    :goto_34
    iget-object v5, v0, Lsij;->c:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v5, Ljava/lang/String;

    .line 2350
    .line 2351
    invoke-static {v1, v5, v4, v2}, LyH1;->a(LyH1;Ljava/lang/String;ILXwj;)Lio/reactivex/rxjava3/core/Single;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    new-instance v2, LPsj;

    .line 2356
    .line 2357
    const/4 v7, 0x6

    .line 2358
    invoke-direct {v2, v7, v3}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2362
    .line 2363
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2364
    .line 2365
    .line 2366
    return-object v3

    .line 2367
    :pswitch_4
    move-object/from16 v10, p1

    .line 2368
    .line 2369
    check-cast v10, LBvj;

    .line 2370
    .line 2371
    new-instance v2, Ljava/util/ArrayList;

    .line 2372
    .line 2373
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2374
    .line 2375
    .line 2376
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2377
    .line 2378
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2379
    .line 2380
    .line 2381
    iget-object v1, v0, Lsij;->b:Ljava/lang/Object;

    .line 2382
    .line 2383
    move-object v12, v1

    .line 2384
    check-cast v12, Ltli;

    .line 2385
    .line 2386
    iget-object v1, v12, Ltli;->b:Ljava/lang/Object;

    .line 2387
    .line 2388
    move-object v4, v1

    .line 2389
    check-cast v4, Lcgi;

    .line 2390
    .line 2391
    iget-object v1, v0, Lsij;->c:Ljava/lang/Object;

    .line 2392
    .line 2393
    move-object v5, v1

    .line 2394
    check-cast v5, Ljava/lang/String;

    .line 2395
    .line 2396
    const/4 v8, 0x0

    .line 2397
    iget-object v1, v0, Lsij;->t:Ljava/lang/Object;

    .line 2398
    .line 2399
    move-object v9, v1

    .line 2400
    check-cast v9, Lcom/snap/venueeditor/ModerationSource;

    .line 2401
    .line 2402
    const/4 v7, 0x0

    .line 2403
    invoke-virtual/range {v4 .. v10}, Lcgi;->e(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;)Lgwg;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    move-object v3, v5

    .line 2408
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2412
    .line 2413
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2414
    .line 2415
    .line 2416
    new-instance v1, Lgwg;

    .line 2417
    .line 2418
    iget-object v5, v4, Lcgi;->b:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v5, Landroid/app/Activity;

    .line 2421
    .line 2422
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v5

    .line 2426
    const v6, 0x7f13369b

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v13

    .line 2433
    move-object v5, v4

    .line 2434
    new-instance v4, LSw;

    .line 2435
    .line 2436
    iget-object v6, v0, Lsij;->X:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v6, Ljava/lang/Double;

    .line 2439
    .line 2440
    iget-object v7, v0, Lsij;->Y:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v7, Ljava/lang/Double;

    .line 2443
    .line 2444
    iget-object v9, v0, Lsij;->t:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v9, Lcom/snap/venueeditor/ModerationSource;

    .line 2447
    .line 2448
    const/16 v11, 0xd

    .line 2449
    .line 2450
    invoke-direct/range {v4 .. v11}, LSw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2451
    .line 2452
    .line 2453
    move-object/from16 v33, v5

    .line 2454
    .line 2455
    move-object v5, v4

    .line 2456
    move-object/from16 v4, v33

    .line 2457
    .line 2458
    invoke-direct {v1, v13, v5}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    const/4 v7, 0x0

    .line 2465
    iget-object v1, v0, Lsij;->t:Ljava/lang/Object;

    .line 2466
    .line 2467
    move-object v8, v1

    .line 2468
    check-cast v8, Lcom/snap/venueeditor/ModerationSource;

    .line 2469
    .line 2470
    const/4 v6, 0x0

    .line 2471
    move-object v5, v3

    .line 2472
    move-object v9, v10

    .line 2473
    invoke-virtual/range {v4 .. v9}, Lcgi;->d(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;)Ljava/util/List;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    check-cast v1, Ljava/util/Collection;

    .line 2478
    .line 2479
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2480
    .line 2481
    .line 2482
    new-instance v1, Lzwg;

    .line 2483
    .line 2484
    iget-object v3, v4, Lcgi;->b:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v3, Landroid/app/Activity;

    .line 2487
    .line 2488
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    const v4, 0x7f1312bd

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    const/4 v6, 0x0

    .line 2500
    const/4 v7, 0x0

    .line 2501
    const/4 v3, 0x0

    .line 2502
    const/4 v5, 0x0

    .line 2503
    const/16 v8, 0x3a

    .line 2504
    .line 2505
    invoke-direct/range {v1 .. v8}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2506
    .line 2507
    .line 2508
    iget-object v2, v12, Ltli;->c:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v2, LSvj;

    .line 2511
    .line 2512
    invoke-virtual {v2, v1}, LSvj;->a(Lzwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    return-object v1

    .line 2517
    :pswitch_5
    move-object/from16 v1, p1

    .line 2518
    .line 2519
    check-cast v1, Lhad;

    .line 2520
    .line 2521
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v2, Ljava/lang/Boolean;

    .line 2524
    .line 2525
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v1, Lhad;

    .line 2528
    .line 2529
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 2530
    .line 2531
    move-object v5, v3

    .line 2532
    check-cast v5, Ljava/util/List;

    .line 2533
    .line 2534
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v1, Ljava/util/Map;

    .line 2537
    .line 2538
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v2

    .line 2542
    iget-object v3, v0, Lsij;->b:Ljava/lang/Object;

    .line 2543
    .line 2544
    move-object v7, v3

    .line 2545
    check-cast v7, LRnj;

    .line 2546
    .line 2547
    iget-object v3, v0, Lsij;->t:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v3, LA18;

    .line 2550
    .line 2551
    if-eqz v2, :cond_5f

    .line 2552
    .line 2553
    invoke-static {v7, v3, v5, v1}, LRnj;->a(LRnj;LA18;Ljava/util/List;Ljava/util/Map;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v11

    .line 2557
    const/4 v1, 0x0

    .line 2558
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    move-object v8, v2

    .line 2563
    check-cast v8, LtUg;

    .line 2564
    .line 2565
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    check-cast v1, LtUg;

    .line 2570
    .line 2571
    iget-object v12, v1, LtUg;->l:Ljava/lang/String;

    .line 2572
    .line 2573
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2574
    .line 2575
    new-instance v10, LZIe;

    .line 2576
    .line 2577
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2578
    .line 2579
    .line 2580
    iget-object v2, v0, Lsij;->c:Ljava/lang/Object;

    .line 2581
    .line 2582
    move-object v9, v2

    .line 2583
    check-cast v9, LLP7;

    .line 2584
    .line 2585
    iget-boolean v2, v9, LLP7;->f:Z

    .line 2586
    .line 2587
    iput-boolean v2, v10, LZIe;->a:Z

    .line 2588
    .line 2589
    iget-object v2, v0, Lsij;->X:Ljava/lang/Object;

    .line 2590
    .line 2591
    move-object v13, v2

    .line 2592
    check-cast v13, LOpc;

    .line 2593
    .line 2594
    if-eqz v13, :cond_5e

    .line 2595
    .line 2596
    new-instance v1, LQnj;

    .line 2597
    .line 2598
    const/4 v4, 0x1

    .line 2599
    invoke-direct {v1, v7, v13, v4}, LQnj;-><init>(LRnj;LOpc;I)V

    .line 2600
    .line 2601
    .line 2602
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2603
    .line 2604
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v1, v7, LRnj;->e:LBre;

    .line 2608
    .line 2609
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2614
    .line 2615
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2623
    .line 2624
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2625
    .line 2626
    .line 2627
    const/4 v4, 0x1

    .line 2628
    iput-boolean v4, v10, LZIe;->a:Z

    .line 2629
    .line 2630
    move-object v1, v2

    .line 2631
    :cond_5e
    new-instance v6, LTL0;

    .line 2632
    .line 2633
    invoke-direct/range {v6 .. v13}, LTL0;-><init>(LRnj;LtUg;LLP7;LZIe;ZLjava/lang/String;LOpc;)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2637
    .line 2638
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2639
    .line 2640
    .line 2641
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2642
    .line 2643
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2644
    .line 2645
    .line 2646
    goto :goto_35

    .line 2647
    :cond_5f
    invoke-static {v7, v3, v5, v1}, LRnj;->a(LRnj;LA18;Ljava/util/List;Ljava/util/Map;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v1

    .line 2651
    iget-object v2, v0, Lsij;->Y:Ljava/lang/Object;

    .line 2652
    .line 2653
    move-object v9, v2

    .line 2654
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2655
    .line 2656
    if-eqz v1, :cond_60

    .line 2657
    .line 2658
    iget-object v1, v7, LRnj;->c:LgA4;

    .line 2659
    .line 2660
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    check-cast v1, LpC3;

    .line 2665
    .line 2666
    sget-object v2, LsMg;->z0:LsMg;

    .line 2667
    .line 2668
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    new-instance v4, LM8j;

    .line 2673
    .line 2674
    iget-object v2, v0, Lsij;->c:Ljava/lang/Object;

    .line 2675
    .line 2676
    move-object v6, v2

    .line 2677
    check-cast v6, LLP7;

    .line 2678
    .line 2679
    iget-object v2, v0, Lsij;->X:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v2, LOpc;

    .line 2682
    .line 2683
    const/4 v10, 0x5

    .line 2684
    move-object v8, v7

    .line 2685
    move-object v7, v2

    .line 2686
    invoke-direct/range {v4 .. v10}, LM8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2690
    .line 2691
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2692
    .line 2693
    .line 2694
    goto :goto_35

    .line 2695
    :cond_60
    move-object v3, v9

    .line 2696
    :goto_35
    return-object v3

    .line 2697
    :pswitch_6
    move-object/from16 v1, p1

    .line 2698
    .line 2699
    check-cast v1, LKfj;

    .line 2700
    .line 2701
    sget-object v2, Ltij;->l:Ljava/util/Set;

    .line 2702
    .line 2703
    iget-object v2, v0, Lsij;->b:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v2, Lejj;

    .line 2706
    .line 2707
    const/4 v4, 0x1

    .line 2708
    iput-boolean v4, v2, Lejj;->e:Z

    .line 2709
    .line 2710
    iget-object v3, v0, Lsij;->c:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v3, Ltij;

    .line 2713
    .line 2714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2715
    .line 2716
    .line 2717
    iget-object v4, v0, Lsij;->t:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v4, Lb0f;

    .line 2720
    .line 2721
    iget-object v4, v4, Lb0f;->g:LgZ2;

    .line 2722
    .line 2723
    if-eqz v4, :cond_62

    .line 2724
    .line 2725
    invoke-virtual {v4}, LgZ2;->a()Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v5

    .line 2729
    invoke-virtual {v4}, LgZ2;->e()Z

    .line 2730
    .line 2731
    .line 2732
    move-result v6

    .line 2733
    if-nez v6, :cond_62

    .line 2734
    .line 2735
    iget-object v6, v1, LKfj;->e:LFfj;

    .line 2736
    .line 2737
    if-eqz v6, :cond_61

    .line 2738
    .line 2739
    iget-object v4, v3, Ltij;->i:LXfi;

    .line 2740
    .line 2741
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v4

    .line 2745
    check-cast v4, LuZ2;

    .line 2746
    .line 2747
    iget-object v4, v4, LuZ2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2748
    .line 2749
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    goto :goto_36

    .line 2753
    :cond_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2754
    .line 2755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2756
    .line 2757
    const-string v3, "nextChunkUploadInfo is null for non-last chunk: "

    .line 2758
    .line 2759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    throw v1

    .line 2773
    :cond_62
    :goto_36
    iget-object v4, v1, LKfj;->d:LIfj;

    .line 2774
    .line 2775
    invoke-virtual {v2, v4}, Lejj;->f(LIfj;)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v5, LB8i;

    .line 2779
    .line 2780
    iget-object v2, v0, Lsij;->X:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v2, Lcp7;

    .line 2783
    .line 2784
    new-instance v13, Lsfj;

    .line 2785
    .line 2786
    iget-object v4, v4, LIfj;->y:Lmuc;

    .line 2787
    .line 2788
    invoke-direct {v13, v4}, Lsfj;-><init>(Lmuc;)V

    .line 2789
    .line 2790
    .line 2791
    iget-object v9, v2, Lcp7;->a:Lzc0;

    .line 2792
    .line 2793
    iget-object v10, v2, Lcp7;->d:LOij;

    .line 2794
    .line 2795
    iget-wide v6, v2, Lcp7;->g:J

    .line 2796
    .line 2797
    iget-object v8, v2, Lcp7;->b:Ljava/lang/String;

    .line 2798
    .line 2799
    iget-object v11, v1, LKfj;->a:Ljgj;

    .line 2800
    .line 2801
    iget-object v12, v1, LKfj;->c:LiN6;

    .line 2802
    .line 2803
    invoke-direct/range {v5 .. v13}, LB8i;-><init>(JLjava/lang/String;Lzc0;LOij;Ljgj;LiN6;Lsfj;)V

    .line 2804
    .line 2805
    .line 2806
    iget-object v1, v0, Lsij;->Y:Ljava/lang/Object;

    .line 2807
    .line 2808
    check-cast v1, Lqhj;

    .line 2809
    .line 2810
    invoke-interface {v1}, Lqhj;->b()Ljava/util/Set;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v2

    .line 2814
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 2815
    .line 2816
    .line 2817
    move-result v2

    .line 2818
    const/4 v4, 0x1

    .line 2819
    if-le v2, v4, :cond_63

    .line 2820
    .line 2821
    iget-object v2, v3, Ltij;->d:LQK4;

    .line 2822
    .line 2823
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    move-object v7, v2

    .line 2828
    check-cast v7, LAfj;

    .line 2829
    .line 2830
    invoke-interface {v1}, Lqhj;->getRequestId()Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v8

    .line 2834
    invoke-interface {v1}, Lqhj;->e()Lchb;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v9

    .line 2838
    iget-object v1, v7, LAfj;->b:LXfi;

    .line 2839
    .line 2840
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    check-cast v1, Lib5;

    .line 2845
    .line 2846
    move-object v6, v5

    .line 2847
    new-instance v5, Lcpe;

    .line 2848
    .line 2849
    const/16 v10, 0x1c

    .line 2850
    .line 2851
    invoke-direct/range {v5 .. v10}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2852
    .line 2853
    .line 2854
    move-object v2, v5

    .line 2855
    move-object v5, v6

    .line 2856
    const-string v4, "UploadAssetResultRepository.insertAssetResult"

    .line 2857
    .line 2858
    invoke-interface {v1, v4, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    sget-object v2, Libj;->Y:Libj;

    .line 2863
    .line 2864
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2865
    .line 2866
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    sget-object v2, Ltij;->m:LWm0;

    .line 2874
    .line 2875
    iget-object v3, v3, Ltij;->e:LWq6;

    .line 2876
    .line 2877
    invoke-virtual {v3, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2878
    .line 2879
    .line 2880
    :cond_63
    return-object v5

    .line 2881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    :sswitch_data_0
    .sparse-switch
        -0x7b530a50 -> :sswitch_8
        -0x6e7f3fc0 -> :sswitch_7
        -0x3c826e3d -> :sswitch_6
        0x61f7ef4 -> :sswitch_5
        0x12d21d11 -> :sswitch_4
        0x63704769 -> :sswitch_3
        0x6cd0ef9c -> :sswitch_2
        0x6ecd2753 -> :sswitch_1
        0x6f87b3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/content/Context;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsij;->d(Landroid/content/Context;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw70;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lw70;-><init>([I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lsij;->p(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsij;->d(Landroid/content/Context;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lsij;->p(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lsij;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsij;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LIL6;->a:LIL6;

    .line 12
    .line 13
    iget-object v1, p0, Lsij;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p1}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    new-instance p1, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iput-object p1, p0, Lsij;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    return-object v0
.end method

.method public e(Landroid/content/Context;J)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsij;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "LAST_UPDATE_TS_"

    .line 6
    .line 7
    invoke-static {p2, p3, v0}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsij;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "PENDING_PIN_FRIEND_ID"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsij;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsij;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public h(LqAa;LqAa;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LqAa;->a:LqAa;

    .line 4
    .line 5
    if-eq p2, v2, :cond_a

    .line 6
    .line 7
    sget-object v2, LqAa;->t:LqAa;

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbra;

    .line 49
    .line 50
    iget-object v5, p0, Lsij;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LrR7;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lsij;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lera;

    .line 61
    .line 62
    invoke-virtual {v6, v3, v5}, Lera;->a(Lbra;LBN7;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-static {p4, v2}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p5, v2}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    sget-object p5, LqAa;->c:LqAa;

    .line 90
    .line 91
    if-ne p2, p5, :cond_4

    .line 92
    .line 93
    if-eq p1, p5, :cond_4

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-ne p2, p5, :cond_5

    .line 105
    .line 106
    if-ne p1, p5, :cond_5

    .line 107
    .line 108
    invoke-static {p4, p3}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-nez p5, :cond_5

    .line 117
    .line 118
    const/4 p5, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 p5, 0x0

    .line 121
    :goto_2
    sget-object v4, LqAa;->b:LqAa;

    .line 122
    .line 123
    if-ne p2, v4, :cond_6

    .line 124
    .line 125
    if-eq p1, v4, :cond_6

    .line 126
    .line 127
    invoke-static {v2, p4}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v5, 0x0

    .line 140
    :goto_3
    if-ne p2, v4, :cond_7

    .line 141
    .line 142
    if-ne p1, v4, :cond_7

    .line 143
    .line 144
    invoke-static {p3, p4}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 p1, 0x0

    .line 157
    :goto_4
    if-nez v3, :cond_9

    .line 158
    .line 159
    if-nez p5, :cond_9

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_9
    :goto_5
    iget-object p1, p0, Lsij;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/app/Activity;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const p3, 0x7f133533

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    new-array p5, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p4, p5, v1

    .line 203
    .line 204
    const p4, 0x7f1100d0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p4, p3, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p2, p1}, Lsij;->o(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_a
    :goto_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 217
    .line 218
    return-object p1
.end method

.method public i(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lsij;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsij;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsij;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsij;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Landroid/content/Context;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsij;->d(Landroid/content/Context;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lv70;->b1([I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lsij;->p(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsij;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lsij;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Landroid/content/Context;JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsij;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "LAST_UPDATE_TS_"

    .line 10
    .line 11
    invoke-static {p2, p3, v0}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsij;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PENDING_PIN_FRIEND_ID"

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 11

    .line 1
    iget-object v0, p0, Lsij;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXz;

    .line 4
    .line 5
    new-instance v1, LJXa;

    .line 6
    .line 7
    sget-object v4, LKXa;->Z:LcSa;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v10, 0x30

    .line 11
    .line 12
    iget-object v2, p0, Lsij;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v3, v0, LXz;->a:LTqc;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v8, p1

    .line 21
    move-object v9, p2

    .line 22
    invoke-direct/range {v1 .. v10}, LJXa;-><init>(Landroid/app/Activity;LTqc;LcSa;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LCx3;->h0:LCx3;

    .line 26
    .line 27
    new-instance p2, LeN5;

    .line 28
    .line 29
    const v0, 0x7f132444

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {p2, v1, v0, p1, v2}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LH76;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p2, v0}, LH76;-><init>(LeN5;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, LJXa;->c:LH76;

    .line 44
    .line 45
    invoke-virtual {v1}, LJXa;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lsij;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LBre;

    .line 52
    .line 53
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public p(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsij;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lsij;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

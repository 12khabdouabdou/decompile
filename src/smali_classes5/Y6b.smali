.class public final LY6b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpYa;->Z:LpYa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MapSdkModelConverter"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LEN7;Lizh;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 9

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LEN7;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LEN7;->d:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 14
    .line 15
    .line 16
    sget-object v1, LsL6;->a:LsL6;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lkc;

    .line 44
    .line 45
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 46
    .line 47
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v6, v4, Lkc;->b:I

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;->setId(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lkc;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    new-array v4, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 72
    .line 73
    iput-object v2, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 74
    .line 75
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 76
    .line 77
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LEN7;->f:Lwxh;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-object p1, v4, Lwxh;->c:Lizh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    :cond_2
    :goto_1
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget v7, p1, Lizh;->a:I

    .line 95
    .line 96
    and-int/2addr v7, v5

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    iget-object v7, p1, Lizh;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableLeftId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v7, p1, Lizh;->a:I

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x4

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iget-object v7, p1, Lizh;->t:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableRightId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget v7, p1, Lizh;->a:I

    .line 116
    .line 117
    and-int/2addr v7, v6

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    iget-object v7, p1, Lizh;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setNonClusterableId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget v7, p1, Lizh;->a:I

    .line 126
    .line 127
    and-int/lit8 v7, v7, 0x8

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget-boolean p1, p1, Lizh;->X:Z

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setShadow(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v4, :cond_7

    .line 137
    .line 138
    iget-object p1, v4, Lwxh;->h0:LG0j;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget v4, p1, LG0j;->a:I

    .line 143
    .line 144
    and-int/2addr v4, v6

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, LG0j;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-static {p1}, LY6b;->e(LG0j;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setVzVenueId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 158
    .line 159
    .line 160
    :cond_7
    iput-object v2, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 161
    .line 162
    iget p1, p0, LEN7;->m:F

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setHorizontalAccuracyMeters(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p0, LEN7;->g:Z

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setIsLiveLocation(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 170
    .line 171
    .line 172
    iget-wide v7, p0, LEN7;->i:J

    .line 173
    .line 174
    invoke-virtual {v0, v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setLiveSessionExpirationMs(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 175
    .line 176
    .line 177
    iget-boolean p1, p0, LEN7;->k:Z

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setIsLiveSessionIndefinite(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, LEN7;->o:Ljava/lang/Float;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setBatteryLevel(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object p1, p0, LEN7;->l:Ljava/util/List;

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LKxa;

    .line 230
    .line 231
    new-instance v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 232
    .line 233
    invoke-direct {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-boolean v4, v4, LKxa;->a:Z

    .line 237
    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    new-instance v4, LAL6;

    .line 241
    .line 242
    invoke-direct {v4}, LAL6;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;->setHome(LAL6;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    new-array p1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 259
    .line 260
    iput-object p1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 261
    .line 262
    :cond_b
    iget-object p0, p0, LEN7;->p:Ljava/util/List;

    .line 263
    .line 264
    move-object p1, p0

    .line 265
    check-cast p1, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_11

    .line 272
    .line 273
    check-cast p0, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {p0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lpvb;

    .line 299
    .line 300
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 301
    .line 302
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v4, v2, Lpvb;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 308
    .line 309
    .line 310
    iget v4, v2, Lpvb;->b:I

    .line 311
    .line 312
    invoke-static {v4}, Llva;->L(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eq v4, v6, :cond_d

    .line 317
    .line 318
    if-eq v4, v5, :cond_c

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_4

    .line 322
    :cond_c
    const/4 v4, 0x2

    .line 323
    goto :goto_4

    .line 324
    :cond_d
    const/4 v4, 0x1

    .line 325
    :goto_4
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->setType(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 326
    .line 327
    .line 328
    iget-object v4, v2, Lpvb;->c:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->setContentUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-object v2, v2, Lpvb;->d:[B

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->setContentObject([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 340
    .line 341
    .line 342
    :cond_f
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_10
    new-array p0, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 347
    .line 348
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 353
    .line 354
    iput-object p0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 355
    .line 356
    :cond_11
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
    .locals 9

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LOL7;

    .line 30
    .line 31
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 32
    .line 33
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, LOL7;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, LOL7;->f:Lt29;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v5, Lt29;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 50
    .line 51
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;->setUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->prop:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 59
    .line 60
    :cond_0
    iget-object v5, v2, LOL7;->e:Lt29;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v5, v5, Lt29;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 69
    .line 70
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;->setUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->floor:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 78
    .line 79
    :cond_1
    iget v5, v2, LOL7;->b:F

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLat(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 82
    .line 83
    .line 84
    iget v5, v2, LOL7;->c:F

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLng(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, LOL7;->g:Ljava/util/List;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v5, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LEN7;

    .line 117
    .line 118
    iget-object v8, v7, LEN7;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lizh;

    .line 125
    .line 126
    invoke-static {v7, v8}, LY6b;->a(LEN7;Lizh;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-array v3, v3, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 141
    .line 142
    iput-object v3, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 143
    .line 144
    iget-object v2, v2, LOL7;->d:LD0k;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-static {v2}, LY6b;->d(LD0k;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    new-array p0, v3, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 166
    .line 167
    return-object p0
.end method

.method public static c(Ljava/util/List;)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld07;

    .line 22
    .line 23
    iget-object v1, v1, Ld07;->d:LTY6;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LTY6;->X:[LTY6$a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    :goto_0
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    aget-object v4, v1, v2

    .line 35
    .line 36
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 37
    .line 38
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v4, LTY6$a;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 44
    .line 45
    .line 46
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 47
    .line 48
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, LTY6$a;->g0:Lizh;

    .line 52
    .line 53
    iget v8, v7, Lizh;->a:I

    .line 54
    .line 55
    and-int/lit8 v8, v8, 0x2

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v7, v7, Lizh;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableLeftId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v7, v4, LTY6$a;->g0:Lizh;

    .line 65
    .line 66
    iget v8, v7, Lizh;->a:I

    .line 67
    .line 68
    and-int/lit8 v8, v8, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v7, v7, Lizh;->t:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableRightId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v7, v4, LTY6$a;->g0:Lizh;

    .line 78
    .line 79
    iget v8, v7, Lizh;->a:I

    .line 80
    .line 81
    and-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    iget-object v7, v7, Lizh;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setNonClusterableId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, v4, LTY6$a;->g0:Lizh;

    .line 91
    .line 92
    iget v7, v4, Lizh;->a:I

    .line 93
    .line 94
    and-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-boolean v4, v4, Lizh;->X:Z

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setShadow(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v6, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-array p0, v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 118
    .line 119
    return-object p0
.end method

.method public static d(LD0k;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;
    .locals 9

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LD0k;->a:[LD0k$a;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_5

    .line 18
    .line 19
    aget-object v5, p0, v4

    .line 20
    .line 21
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 22
    .line 23
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v7, v5, LD0k$a;->a:I

    .line 27
    .line 28
    and-int/lit8 v7, v7, 0x4

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-wide v7, v5, LD0k$a;->t:D

    .line 33
    .line 34
    invoke-virtual {v6, v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setMinZoomLevel(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v7, v5, LD0k$a;->a:I

    .line 38
    .line 39
    and-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-wide v7, v5, LD0k$a;->X:D

    .line 44
    .line 45
    invoke-virtual {v6, v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setMaxZoomLevel(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v7, v5, LD0k$a;->a:I

    .line 49
    .line 50
    and-int/lit8 v7, v7, 0x10

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-boolean v7, v5, LD0k$a;->Y:Z

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setPlaysWhenClusterSelected(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v7, v5, LD0k$a;->a:I

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x20

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget-boolean v7, v5, LD0k$a;->Z:Z

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setOnlyPlayOncePerMapSession(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v7, v5, LD0k$a;->a:I

    .line 71
    .line 72
    and-int/lit8 v7, v7, 0x40

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget-object v5, v5, LD0k$a;->e0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setEffectUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    new-array p0, v3, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 94
    .line 95
    iput-object p0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->variants:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 96
    .line 97
    return-object v0
.end method

.method public static e(LG0j;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, LG0j;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, LG0j;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

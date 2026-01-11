.class public final Lzkb;
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
    sget-object v0, Lqbb;->Z:Lqbb;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LkT7;LqXh;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 9

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LkT7;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LkT7;->d:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 14
    .line 15
    .line 16
    sget-object v1, LgP6;->a:LgP6;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v4, LWc;

    .line 44
    .line 45
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 46
    .line 47
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v6, v4, LWc;->b:I

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;->setId(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, LWc;->c:Ljava/lang/String;

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
    iget-object v4, p0, LkT7;->f:LxVh;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-object p1, v4, LxVh;->c:LqXh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x2

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget v7, p1, LqXh;->a:I

    .line 95
    .line 96
    and-int/2addr v7, v6

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    iget-object v7, p1, LqXh;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableLeftId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v7, p1, LqXh;->a:I

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x4

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iget-object v7, p1, LqXh;->t:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableRightId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget v7, p1, LqXh;->a:I

    .line 116
    .line 117
    and-int/2addr v7, v5

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    iget-object v7, p1, LqXh;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setNonClusterableId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget v7, p1, LqXh;->a:I

    .line 126
    .line 127
    and-int/lit8 v7, v7, 0x8

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget-boolean p1, p1, LqXh;->X:Z

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
    iget-object p1, v4, LxVh;->h0:Ldqj;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Ldqj;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Ldqj;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-static {p1}, Lzkb;->e(Ldqj;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setVzVenueId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 159
    .line 160
    .line 161
    :cond_7
    iput-object v2, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 162
    .line 163
    iget p1, p0, LkT7;->m:F

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setHorizontalAccuracyMeters(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, LkT7;->g:Z

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setIsLiveLocation(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 171
    .line 172
    .line 173
    iget-wide v7, p0, LkT7;->i:J

    .line 174
    .line 175
    invoke-virtual {v0, v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setLiveSessionExpirationMs(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, LkT7;->k:Z

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setIsLiveSessionIndefinite(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LkT7;->o:Ljava/lang/Float;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setBatteryLevel(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p1, p0, LkT7;->l:Ljava/util/List;

    .line 195
    .line 196
    move-object v2, p1

    .line 197
    check-cast v2, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LbKa;

    .line 231
    .line 232
    new-instance v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 233
    .line 234
    invoke-direct {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-boolean v4, v4, LbKa;->a:Z

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    new-instance v4, LnP6;

    .line 242
    .line 243
    invoke-direct {v4}, LnP6;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;->setHome(LnP6;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    new-array p1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 260
    .line 261
    iput-object p1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 262
    .line 263
    :cond_b
    iget-object p0, p0, LkT7;->p:Ljava/util/List;

    .line 264
    .line 265
    move-object p1, p0

    .line 266
    check-cast p1, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_11

    .line 273
    .line 274
    check-cast p0, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance p1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {p0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LaJb;

    .line 300
    .line 301
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 302
    .line 303
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v2, LaJb;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 309
    .line 310
    .line 311
    iget v4, v2, LaJb;->b:I

    .line 312
    .line 313
    invoke-static {v4}, LzHa;->L(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eq v4, v5, :cond_d

    .line 318
    .line 319
    if-eq v4, v6, :cond_c

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    goto :goto_4

    .line 323
    :cond_c
    const/4 v4, 0x2

    .line 324
    goto :goto_4

    .line 325
    :cond_d
    const/4 v4, 0x1

    .line 326
    :goto_4
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->setType(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 327
    .line 328
    .line 329
    iget-object v4, v2, LaJb;->d:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->setContentUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-object v2, v2, LaJb;->e:[B

    .line 337
    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->setContentObject([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_10
    new-array p0, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 354
    .line 355
    iput-object p0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 356
    .line 357
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
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v2, LER7;

    .line 30
    .line 31
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 32
    .line 33
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, LER7;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, LER7;->f:Laa9;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v5, Laa9;->a:Ljava/lang/String;

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
    iget-object v5, v2, LER7;->e:Laa9;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v5, v5, Laa9;->a:Ljava/lang/String;

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
    iget v5, v2, LER7;->b:F

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLat(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 82
    .line 83
    .line 84
    iget v5, v2, LER7;->c:F

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLng(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, LER7;->g:Ljava/util/List;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v5, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v7, LkT7;

    .line 117
    .line 118
    iget-object v8, v7, LkT7;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LqXh;

    .line 125
    .line 126
    invoke-static {v7, v8}, Lzkb;->a(LkT7;LqXh;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

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
    iget-object v2, v2, LER7;->d:Lzqk;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-static {v2}, Lzkb;->d(Lzqk;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

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
    check-cast v1, Lc47;

    .line 22
    .line 23
    iget-object v1, v1, Lc47;->d:LQ27;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LQ27;->X:[LQ27$a;

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
    iget-object v6, v4, LQ27$a;->t:Ljava/lang/String;

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
    iget-object v7, v4, LQ27$a;->g0:LqXh;

    .line 52
    .line 53
    iget v8, v7, LqXh;->a:I

    .line 54
    .line 55
    and-int/lit8 v8, v8, 0x2

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v7, v7, LqXh;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableLeftId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v7, v4, LQ27$a;->g0:LqXh;

    .line 65
    .line 66
    iget v8, v7, LqXh;->a:I

    .line 67
    .line 68
    and-int/lit8 v8, v8, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v7, v7, LqXh;->t:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableRightId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v7, v4, LQ27$a;->g0:LqXh;

    .line 78
    .line 79
    iget v8, v7, LqXh;->a:I

    .line 80
    .line 81
    and-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    iget-object v7, v7, LqXh;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setNonClusterableId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, v4, LQ27$a;->g0:LqXh;

    .line 91
    .line 92
    iget v7, v4, LqXh;->a:I

    .line 93
    .line 94
    and-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-boolean v4, v4, LqXh;->X:Z

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

.method public static d(Lzqk;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;
    .locals 9

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzqk;->a:[Lzqk$a;

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
    iget v7, v5, Lzqk$a;->a:I

    .line 27
    .line 28
    and-int/lit8 v7, v7, 0x4

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-wide v7, v5, Lzqk$a;->t:D

    .line 33
    .line 34
    invoke-virtual {v6, v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setMinZoomLevel(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v7, v5, Lzqk$a;->a:I

    .line 38
    .line 39
    and-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-wide v7, v5, Lzqk$a;->X:D

    .line 44
    .line 45
    invoke-virtual {v6, v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setMaxZoomLevel(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v7, v5, Lzqk$a;->a:I

    .line 49
    .line 50
    and-int/lit8 v7, v7, 0x10

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-boolean v7, v5, Lzqk$a;->Y:Z

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setPlaysWhenClusterSelected(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v7, v5, Lzqk$a;->a:I

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x20

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget-boolean v7, v5, Lzqk$a;->Z:Z

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setOnlyPlayOncePerMapSession(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v7, v5, Lzqk$a;->a:I

    .line 71
    .line 72
    and-int/lit8 v7, v7, 0x40

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget-object v5, v5, Lzqk$a;->e0:Ljava/lang/String;

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

.method public static e(Ldqj;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, Ldqj;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ldqj;->c:J

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

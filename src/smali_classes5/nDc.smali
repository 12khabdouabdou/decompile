.class public final LnDc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJV9;

.field public final b:La5f;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:LSgb;

.field public e:LDR0;


# direct methods
.method public constructor <init>(LJV9;La5f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnDc;->a:LJV9;

    .line 5
    .line 6
    iput-object p2, p0, LnDc;->b:La5f;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LnDc;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "NativePlacePinApiInteractor"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    return-void
.end method

.method public static d(LSgb;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 7
    .line 8
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LSgb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 14
    .line 15
    .line 16
    const-string v2, "place_id"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LSgb;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 26
    .line 27
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 31
    .line 32
    .line 33
    const-string v1, "name"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LSgb;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 43
    .line 44
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 48
    .line 49
    .line 50
    const-string v1, "kind"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LSgb;->m:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 60
    .line 61
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 65
    .line 66
    .line 67
    const-string v3, "first_story_thumbnail_url"

    .line 68
    .line 69
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 73
    .line 74
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 78
    .line 79
    .line 80
    const-string v1, "thumbnail_url"

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 86
    .line 87
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "place_story"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 93
    .line 94
    .line 95
    const-string v2, "primary_story_type"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, LSgb;->j:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 106
    .line 107
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LfYk;->k(Ljava/util/Set;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 115
    .line 116
    .line 117
    const-string v3, "annotation_types"

    .line 118
    .line 119
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v2, LAbf;->Z:LAbf;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget-object v2, LAbf;->b:LAbf;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v2, LAbf;->c:LAbf;

    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object v2, LAbf;->t:LAbf;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    sget-object v2, LAbf;->X:LAbf;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    sget-object v2, LAbf;->Y:LAbf;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    const/4 v2, 0x0

    .line 177
    :goto_0
    if-eqz v2, :cond_9

    .line 178
    .line 179
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 180
    .line 181
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, LAbf;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 187
    .line 188
    .line 189
    const-string v2, "primary_annotation_type"

    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v1, p0, LSgb;->p:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 199
    .line 200
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 204
    .line 205
    .line 206
    const-string v1, "origin_layer_id"

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v1, p0, LSgb;->n:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LSgb;->k:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 225
    .line 226
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v2, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 234
    .line 235
    .line 236
    const-string v1, "is_favorite"

    .line 237
    .line 238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_b
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 242
    .line 243
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-wide v2, p0, LSgb;->b:D

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 249
    .line 250
    .line 251
    iget-wide v2, p0, LSgb;->c:D

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 254
    .line 255
    .line 256
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 257
    .line 258
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, LSgb;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 264
    .line 265
    .line 266
    new-instance p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 267
    .line 268
    invoke-direct {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->setPoint(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 272
    .line 273
    .line 274
    iput-object p0, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v1, 0xa

    .line 283
    .line 284
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/util/Map$Entry;

    .line 306
    .line 307
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 308
    .line 309
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 326
    .line 327
    iput-object v1, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    new-array v0, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 346
    .line 347
    iput-object p0, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 348
    .line 349
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    iget-object p1, p0, LnDc;->b:La5f;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;
    .locals 1

    .line 1
    iget-object v0, p0, LnDc;->a:LJV9;

    .line 2
    .line 3
    iget-object v0, v0, LJV9;->a:LCob;

    .line 4
    .line 5
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final c(Ljava/util/List;LDR0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LnDc;->b()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LnDc;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const-string v2, "highlighted-places"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->removeFeatures(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LSgb;

    .line 54
    .line 55
    iget-object v6, v5, LSgb;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lewj;->a:Lewj;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, LnDc;->b()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LSgb;

    .line 101
    .line 102
    invoke-static {v3}, LnDc;->d(LSgb;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeatures(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    iget-object p1, p0, LnDc;->b:La5f;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :goto_2
    iput-object p2, p0, LnDc;->e:LDR0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, -0x1

    .line 134
    if-nez p2, :cond_3

    .line 135
    .line 136
    const/4 p2, -0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    sget-object v1, LmDc;->a:[I

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    aget p2, v1, p2

    .line 145
    .line 146
    :goto_3
    if-eq p2, v0, :cond_9

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eq p2, v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq p2, v0, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-eq p2, v0, :cond_6

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    if-eq p2, v0, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    if-ne p2, v0, :cond_4

    .line 162
    .line 163
    const-string p2, "search"

    .line 164
    .line 165
    filled-new-array {p2}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    new-instance p1, LwOc;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    const-string p2, "recommended"

    .line 181
    .line 182
    filled-new-array {p2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const-string p2, "visited"

    .line 192
    .line 193
    filled-new-array {p2}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const-string p2, "popular_with_friends"

    .line 203
    .line 204
    filled-new-array {p2}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const-string p2, "favorites"

    .line 214
    .line 215
    filled-new-array {p2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {p1, p2}, Lcom/snapchat/client/snap_maps_sdk/PlaceManager;->setVisibleAnnotations(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void
.end method

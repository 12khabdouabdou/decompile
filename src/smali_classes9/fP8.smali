.class public final LfP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LhP8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LhP8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfP8;->a:LhP8;

    .line 5
    .line 6
    iput-object p2, p0, LfP8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lhad;

    .line 3
    .line 4
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/places/home/Home3DModel;

    .line 11
    .line 12
    iget-object v2, p0, LfP8;->a:LhP8;

    .line 13
    .line 14
    iget-object v2, v2, LhP8;->a:LeO8;

    .line 15
    .line 16
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 17
    .line 18
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LfP8;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "home-"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 33
    .line 34
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 38
    .line 39
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4, v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->setPoint(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 68
    .line 69
    const-string v3, "building_selection_url"

    .line 70
    .line 71
    invoke-static {v3}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 76
    .line 77
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/snap/places/home/Home3DModel;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 88
    .line 89
    const-string v4, "scaling"

    .line 90
    .line 91
    invoke-static {v4}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 96
    .line 97
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/snap/places/home/Home3DModel;->e()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v5, v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setDoubleValue(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 114
    .line 115
    .line 116
    iput-object v5, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 117
    .line 118
    const-string v5, "angle"

    .line 119
    .line 120
    invoke-static {v5}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 125
    .line 126
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/snap/places/home/Home3DModel;->a()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v6, v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setDoubleValue(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 143
    .line 144
    .line 145
    iput-object v6, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 146
    .line 147
    const-string v6, "type"

    .line 148
    .line 149
    invoke-static {v6}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 154
    .line 155
    invoke-direct {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v8, "home"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 161
    .line 162
    .line 163
    iput-object v7, v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    new-array v7, v7, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 167
    .line 168
    aput-object v3, v7, v0

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    aput-object v4, v7, v3

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    aput-object v5, v7, v3

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    aput-object v6, v7, v3

    .line 178
    .line 179
    invoke-static {v7}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1}, Lcom/snap/places/home/Home3DModel;->b()Lcom/snap/places/home/HomeAsset;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/snap/places/home/HomeAsset;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-lez v5, :cond_2

    .line 200
    .line 201
    const-string v5, "asset_infix"

    .line 202
    .line 203
    invoke-static {v5}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 208
    .line 209
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 213
    .line 214
    .line 215
    iput-object v6, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {p1}, Lcom/snap/places/home/Home3DModel;->b()Lcom/snap/places/home/HomeAsset;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x0

    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/snap/places/home/HomeAsset;->e()Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    move-object v4, v5

    .line 233
    :goto_2
    invoke-virtual {p1}, Lcom/snap/places/home/Home3DModel;->b()Lcom/snap/places/home/HomeAsset;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/snap/places/home/HomeAsset;->c()Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :cond_4
    if-eqz v4, :cond_5

    .line 244
    .line 245
    if-eqz v5, :cond_5

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    const-string p1, "unit_width"

    .line 256
    .line 257
    invoke-static {p1}, LKx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 262
    .line 263
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setDoubleValue(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 267
    .line 268
    .line 269
    iput-object v4, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 270
    .line 271
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 275
    .line 276
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v4, "unit_depth"

    .line 280
    .line 281
    invoke-virtual {p1, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 282
    .line 283
    .line 284
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 285
    .line 286
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setDoubleValue(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 290
    .line 291
    .line 292
    iput-object v4, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 293
    .line 294
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_5
    new-array p1, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 298
    .line 299
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 304
    .line 305
    iput-object p1, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 306
    .line 307
    const-string p1, "my-world"

    .line 308
    .line 309
    invoke-virtual {v1, p1, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

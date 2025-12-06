.class public final Lesd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LUpd;


# direct methods
.method public constructor <init>(Ljava/lang/String;LUpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lesd;->b:LUpd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LAxj;

    .line 7
    .line 8
    instance-of v3, v2, Lwxj;

    .line 9
    .line 10
    sget-object v4, Lu1;->a:Lu1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    instance-of v3, v2, Lzxj;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    check-cast v2, Lzxj;

    .line 25
    .line 26
    iget-object v3, v2, Lzxj;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lesd;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v0, Lesd;->b:LUpd;

    .line 37
    .line 38
    iget-object v4, v2, Lzxj;->e:Lcom/snap/composer/location/GeoRect;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    new-instance v4, Landroid/graphics/RectF;

    .line 73
    .line 74
    double-to-float v9, v9

    .line 75
    double-to-float v5, v5

    .line 76
    double-to-float v6, v11

    .line 77
    double-to-float v7, v7

    .line 78
    invoke-direct {v4, v9, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lzxj;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v5}, LTpk;->g(Ljava/util/List;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    check-cast v5, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/snap/placediscovery/PlacePivot;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 125
    .line 126
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "PROFILE_LOAD_WITH_ID_ANDROID"

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 132
    .line 133
    .line 134
    new-instance v7, Lhad;

    .line 135
    .line 136
    const-string v8, "server_ranking_id"

    .line 137
    .line 138
    invoke-direct {v7, v8, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-array v5, v1, [Lhad;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    aput-object v7, v5, v8

    .line 145
    .line 146
    invoke-static {v5}, LEdb;->l0([Lhad;)Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v27

    .line 150
    new-instance v13, LE3b;

    .line 151
    .line 152
    iget-object v5, v2, Lzxj;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v2, Lzxj;->g:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const v31, 0x19580

    .line 159
    .line 160
    .line 161
    iget-object v14, v0, Lesd;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v8, v2, Lzxj;->c:D

    .line 164
    .line 165
    iget-wide v10, v2, Lzxj;->d:D

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    move-object/from16 v25, v4

    .line 178
    .line 179
    move-object/from16 v20, v5

    .line 180
    .line 181
    move-object/from16 v28, v6

    .line 182
    .line 183
    move-object/from16 v21, v7

    .line 184
    .line 185
    move-wide v15, v8

    .line 186
    move-wide/from16 v17, v10

    .line 187
    .line 188
    invoke-direct/range {v13 .. v31}, LE3b;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lzxj;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_2

    .line 198
    .line 199
    new-instance v1, LcNd;

    .line 200
    .line 201
    invoke-direct {v1, v13}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_2
    sget-object v4, Ldmc;->c:Ldmc;

    .line 211
    .line 212
    invoke-static {v2, v4}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v4, LpYa;->Z:LpYa;

    .line 217
    .line 218
    const-string v5, "PlaceProfileObservableUtils"

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Ll0f;

    .line 225
    .line 226
    invoke-direct {v5}, Ll0f;-><init>()V

    .line 227
    .line 228
    .line 229
    const/16 v6, 0x3c

    .line 230
    .line 231
    invoke-virtual {v5, v6, v6, v1}, Ll0f;->g(IIZ)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ll0f;

    .line 235
    .line 236
    invoke-direct {v1, v5}, Ll0f;-><init>(Ll0f;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v3, LUpd;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, LgZ0;

    .line 242
    .line 243
    invoke-interface {v5, v2, v4, v1}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, LOpd;

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    invoke-direct {v2, v4, v13}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 254
    .line 255
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Ln0d;

    .line 259
    .line 260
    invoke-direct {v1, v3, v13}, Ln0d;-><init>(LUpd;LE3b;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 264
    .line 265
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 270
    .line 271
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_4
    new-instance v1, LFzc;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v1
.end method

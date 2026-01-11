.class public final LPF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LUm1;


# direct methods
.method public constructor <init>(LUm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPF7;->a:LUm1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LDjj;

    .line 4
    .line 5
    iget-object v1, v0, LDjj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOF7;

    .line 8
    .line 9
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LGMi;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, LPF7;->a:LUm1;

    .line 16
    .line 17
    iget-object v4, v3, LUm1;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LCob;

    .line 20
    .line 21
    invoke-virtual {v4}, LCob;->e()LEqb;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 39
    .line 40
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;

    .line 44
    .line 45
    invoke-direct {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, LGMi;->a:Ljava/util/List;

    .line 49
    .line 50
    check-cast v8, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    new-array v9, v9, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, [Ljava/lang/String;

    .line 60
    .line 61
    iput-object v8, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;->visibleFriendIds:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setFilteredBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v13, v1, LOF7;->a:Ljava/util/List;

    .line 70
    .line 71
    iget-object v4, v3, LUm1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v4

    .line 74
    check-cast v9, LKF7;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, LGMi;->a:Ljava/util/List;

    .line 82
    .line 83
    check-cast v6, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v9, LKF7;->b:LDh5;

    .line 107
    .line 108
    invoke-virtual {v10, v8}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v10, v1, LOF7;->e:Ljava/util/Map;

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v11, v8

    .line 145
    check-cast v11, Ltcb;

    .line 146
    .line 147
    iget-object v11, v11, Ltcb;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/4 v12, 0x1

    .line 173
    iget-object v14, v1, LOF7;->f:LEeh;

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object v15, v11

    .line 182
    check-cast v15, Ltcb;

    .line 183
    .line 184
    iget-object v15, v15, Ltcb;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v15, :cond_6

    .line 187
    .line 188
    iget-object v14, v14, LEeh;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    xor-int/2addr v14, v12

    .line 195
    if-ne v14, v12, :cond_6

    .line 196
    .line 197
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v11, v8

    .line 220
    check-cast v11, Ltcb;

    .line 221
    .line 222
    iget-object v8, v11, Ltcb;->b:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, LkT7;

    .line 231
    .line 232
    move-object/from16 v18, v14

    .line 233
    .line 234
    iget-object v12, v1, LOF7;->c:Ljava/util/List;

    .line 235
    .line 236
    move-object/from16 v16, v12

    .line 237
    .line 238
    iget-object v12, v1, LOF7;->b:Ljava/util/Map;

    .line 239
    .line 240
    iget-object v14, v1, LOF7;->d:Lsxg;

    .line 241
    .line 242
    iget-boolean v5, v1, LOF7;->g:Z

    .line 243
    .line 244
    move/from16 v19, v5

    .line 245
    .line 246
    move-object v5, v10

    .line 247
    move-object/from16 v17, v14

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    move-object v10, v8

    .line 251
    const/4 v8, 0x1

    .line 252
    invoke-virtual/range {v9 .. v19}, LKF7;->d(Ljava/lang/String;Ltcb;Ljava/util/Map;Ljava/util/List;ZLkT7;Ljava/util/List;Lsxg;LEeh;Z)Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    move-object v5, v10

    .line 258
    move-object/from16 v18, v14

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    const/4 v10, 0x0

    .line 262
    :goto_6
    if-eqz v10, :cond_9

    .line 263
    .line 264
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_9
    move-object v10, v5

    .line 268
    move-object/from16 v14, v18

    .line 269
    .line 270
    const/4 v12, 0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    const/4 v8, 0x1

    .line 273
    new-instance v1, LBbb;

    .line 274
    .line 275
    invoke-direct {v1, v4}, LBbb;-><init>(Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, LGMi;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, LBbb;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1, v4}, LBbb;->c(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, LCbb;

    .line 291
    .line 292
    iget-object v0, v0, LGMi;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v4, v1, v0}, LCbb;-><init>(LBbb;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, LBbb;->a()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v3, LUm1;->e0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LiF7;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-virtual {v1, v0, v8, v13, v5}, LiF7;->i(Ljava/util/List;ZLjava/util/List;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, LUm1;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LgF7;

    .line 312
    .line 313
    invoke-virtual {v0, v4, v8}, LgF7;->f(LCbb;Z)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

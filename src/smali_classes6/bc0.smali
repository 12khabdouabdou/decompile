.class public final Lbc0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lbc0;->a:I

    iput-object p2, p0, Lbc0;->b:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lmk6;

    .line 15
    .line 16
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lx9i;

    .line 21
    .line 22
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lbc0;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    invoke-direct {v3, v4, v1}, Lx9i;-><init>(LEAa;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LDpd;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lbc0;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, LaX9;

    .line 100
    .line 101
    iget-object v3, v0, Lbc0;->b:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v7, v5

    .line 123
    check-cast v7, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LY79;

    .line 130
    .line 131
    iget-object v8, v4, LaX9;->a:LY79;

    .line 132
    .line 133
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v5, v6

    .line 141
    :goto_2
    check-cast v5, Ljava/util/Map$Entry;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v6, v3

    .line 150
    check-cast v6, Lq52;

    .line 151
    .line 152
    :cond_3
    if-eqz v6, :cond_4

    .line 153
    .line 154
    iget-object v3, v4, LaX9;->z:LOW9;

    .line 155
    .line 156
    const-class v5, Lq52;

    .line 157
    .line 158
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v3, v5, v6}, LOW9;->c(LDL9;Ljava/lang/Object;)LOW9;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const v20, 0x1ffffff

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    invoke-static/range {v4 .. v20}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    return-object v2

    .line 193
    :pswitch_2
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lq9i;

    .line 196
    .line 197
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 198
    .line 199
    invoke-interface {v1}, Lacc;->d()Liq2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v0, Lbc0;->b:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1}, Lacc;->d()Liq2;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x1

    .line 221
    if-eq v3, v5, :cond_8

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    if-eq v3, v6, :cond_7

    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    if-eq v3, v6, :cond_6

    .line 228
    .line 229
    const/4 v6, 0x6

    .line 230
    if-eq v3, v6, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-interface {v1}, Lacc;->getCompositeStoryId()LiI3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, LiI3;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v1, v5, :cond_9

    .line 246
    .line 247
    :goto_3
    const/4 v4, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    if-eqz v2, :cond_9

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {v1}, LFVk;->g(Lacc;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v2, v1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne v1, v5, :cond_9

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    if-eqz v2, :cond_9

    .line 265
    .line 266
    check-cast v1, LXGe;

    .line 267
    .line 268
    iget-object v1, v1, LXGe;->c:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ne v1, v5, :cond_9

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :pswitch_3
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, LXh5;

    .line 289
    .line 290
    iget-object v2, v1, LXh5;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v0, Lbc0;->b:Ljava/util/Map;

    .line 293
    .line 294
    invoke-static {v2, v3}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, LDpd;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

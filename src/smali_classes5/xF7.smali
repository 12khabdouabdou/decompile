.class public final LxF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU15;


# direct methods
.method public synthetic constructor <init>(LU15;I)V
    .locals 0

    .line 1
    iput p2, p0, LxF7;->a:I

    iput-object p1, p0, LxF7;->b:LU15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LxF7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LxF7;->b:LU15;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, p0, LxF7;->b:LU15;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, LxF7;->b:LU15;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, LCbb;

    .line 31
    .line 32
    iget-object v0, p0, LxF7;->b:LU15;

    .line 33
    .line 34
    iget-object v1, v0, LU15;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, LiF7;

    .line 38
    .line 39
    sget-object v3, LJbb;->t:LJbb;

    .line 40
    .line 41
    sget-object v4, Lvbb;->Y:Lvbb;

    .line 42
    .line 43
    sget-object v5, LPbb;->c:LPbb;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0xe0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v9}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LU15;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lyi5;

    .line 56
    .line 57
    const-string v2, "focus_view_tray_group_chat"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lyi5;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LCbb;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, LU15;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Llab;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p1, LCbb;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, p1}, Llab;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_0
    iget-object p1, p1, LCbb;->a:LBbb;

    .line 88
    .line 89
    invoke-virtual {p1}, LBbb;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object p1, Lkmh;->W0:Lkmh;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Llab;->a(Ljava/util/List;Lkmh;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object p1, p0, LxF7;->b:LU15;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    check-cast p1, Lmid;

    .line 145
    .line 146
    invoke-virtual {p1}, Lmid;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object p1, p0, LxF7;->b:LU15;

    .line 163
    .line 164
    iget-object p1, p1, LU15;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, LiF7;

    .line 168
    .line 169
    sget-object v1, LJbb;->b:LJbb;

    .line 170
    .line 171
    sget-object v2, Lvbb;->e0:Lvbb;

    .line 172
    .line 173
    sget-object v3, LPbb;->b:LPbb;

    .line 174
    .line 175
    iget-object p1, v0, LiF7;->j:LjF7;

    .line 176
    .line 177
    iget-object p1, p1, LjF7;->p:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v5, p1}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v4, 0x0

    .line 188
    const/16 v7, 0xc0

    .line 189
    .line 190
    invoke-static/range {v0 .. v7}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    iget-object p1, p0, LxF7;->b:LU15;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    iget-object p1, p0, LxF7;->b:LU15;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    iget-object p1, p0, LxF7;->b:LU15;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    check-cast p1, Lmid;

    .line 219
    .line 220
    invoke-virtual {p1}, Lmid;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object p1, p0, LxF7;->b:LU15;

    .line 237
    .line 238
    iget-object v0, p1, LU15;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LiF7;

    .line 241
    .line 242
    sget-object v1, LJbb;->b:LJbb;

    .line 243
    .line 244
    sget-object v2, Lvbb;->X:Lvbb;

    .line 245
    .line 246
    sget-object v3, LPbb;->b:LPbb;

    .line 247
    .line 248
    iget-object v4, v0, LiF7;->j:LjF7;

    .line 249
    .line 250
    iget-object v4, v4, LjF7;->p:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v5, v4}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/4 v4, 0x0

    .line 261
    const/16 v7, 0xc0

    .line 262
    .line 263
    invoke-static/range {v0 .. v7}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, LU15;->x:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lyi5;

    .line 269
    .line 270
    const-string v1, "focus_view_tray_single_chat"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lyi5;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, LU15;->m:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Llab;

    .line 278
    .line 279
    invoke-virtual {p1, v5}, Llab;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    return-void

    .line 283
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 284
    .line 285
    iget-object p1, p0, LxF7;->b:LU15;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    check-cast p1, Lmid;

    .line 292
    .line 293
    invoke-virtual {p1}, Lmid;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object p1, p0, LxF7;->b:LU15;

    .line 310
    .line 311
    iget-object v0, p1, LU15;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LiF7;

    .line 314
    .line 315
    sget-object v1, LJbb;->b:LJbb;

    .line 316
    .line 317
    sget-object v2, Lvbb;->f0:Lvbb;

    .line 318
    .line 319
    sget-object v3, LPbb;->b:LPbb;

    .line 320
    .line 321
    iget-object v4, v0, LiF7;->j:LjF7;

    .line 322
    .line 323
    iget-object v4, v4, LjF7;->p:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v5, v4}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/4 v4, 0x0

    .line 334
    const/16 v7, 0xc0

    .line 335
    .line 336
    invoke-static/range {v0 .. v7}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, LU15;->p:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, LAib;

    .line 342
    .line 343
    invoke-virtual {p1, v5}, LAib;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

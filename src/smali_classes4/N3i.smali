.class public final LN3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN3i;->a:I

    iput-object p2, p0, LN3i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LbGi;Landroid/net/Uri;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LN3i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb2;I)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, LN3i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/snap/opera/view/basics/RotateLayout;I)F
    .locals 6

    .line 1
    iget-object v0, p0, LN3i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBsi;

    .line 4
    .line 5
    iget-boolean v1, v0, LBsi;->x0:Z

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, LBsi;->i0:LlQ2;

    .line 14
    .line 15
    iget-object v1, v1, LlQ2;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v4, v0, LBsi;->i0:LlQ2;

    .line 25
    .line 26
    iget-object v4, v4, LlQ2;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v1, v4

    .line 36
    iget-object v4, v0, LBsi;->f0:LjFi;

    .line 37
    .line 38
    iget-object v5, v4, LjFi;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    invoke-virtual {v4}, LjFi;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    div-float/2addr v5, v4

    .line 57
    cmpl-float v1, v1, v5

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x2

    .line 64
    :goto_0
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    return p1

    .line 69
    :cond_2
    if-ne v1, v2, :cond_6

    .line 70
    .line 71
    iget-boolean v1, v0, LBsi;->x0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-boolean p2, v0, LBsi;->y0:Z

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget p2, v0, LBsi;->z0:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_1
    int-to-float p2, p2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_2
    int-to-float p1, p1

    .line 94
    div-float/2addr p2, p1

    .line 95
    return p2

    .line 96
    :cond_4
    if-nez p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-boolean v1, v0, LBsi;->x0:Z

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    iget-boolean p2, v0, LBsi;->y0:Z

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget p2, v0, LBsi;->A0:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    :goto_3
    int-to-float p2, p2

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    if-nez p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    int-to-float p2, p2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN3i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LN3i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpb2;

    .line 15
    .line 16
    iget-object v2, v1, Lpb2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Le3j;->c:Le3j;

    .line 19
    .line 20
    iget-object v1, v1, Lpb2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljl3;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "lookup"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LN1;->a:LN1;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, LT0j;

    .line 38
    .line 39
    iget-object v3, v0, LN3i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lb1j;

    .line 42
    .line 43
    iget-object v4, v3, Lzkc;->g0:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v5, v3, Lzkc;->X:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lzkc;->j0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 48
    .line 49
    invoke-direct {v2, v5, v3, v4}, LT0j;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LDpd;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lr4e;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lmid;

    .line 66
    .line 67
    new-instance v2, LDpd;

    .line 68
    .line 69
    iget-object v3, v0, LN3i;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LpL6;

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lr4e;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, LhHf;

    .line 85
    .line 86
    new-instance v2, LDpd;

    .line 87
    .line 88
    iget-object v3, v0, LN3i;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LdBb;

    .line 91
    .line 92
    iget-object v3, v3, LdBb;->c:Ljava/util/List;

    .line 93
    .line 94
    new-instance v4, Lr4e;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_4
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, LOAd;

    .line 106
    .line 107
    iget-object v2, v0, LN3i;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LOAd;

    .line 110
    .line 111
    iget-object v3, v2, LOAd;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    iget-object v3, v2, LOAd;->a:Ljava/lang/String;

    .line 120
    .line 121
    :goto_0
    move-object v6, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    iget-object v3, v1, LOAd;->b:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    iget-object v3, v2, LOAd;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    :goto_2
    move-object v7, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    iget-object v3, v1, LOAd;->c:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    const/4 v3, 0x6

    .line 140
    iget v4, v2, LOAd;->d:I

    .line 141
    .line 142
    if-eq v4, v3, :cond_2

    .line 143
    .line 144
    :goto_4
    move v8, v4

    .line 145
    goto :goto_5

    .line 146
    :cond_2
    iget v4, v1, LOAd;->d:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    sget-object v3, Lnb4;->e0:Lnb4;

    .line 150
    .line 151
    iget-object v4, v2, LOAd;->e:Lnb4;

    .line 152
    .line 153
    if-eq v4, v3, :cond_3

    .line 154
    .line 155
    :goto_6
    move-object v9, v4

    .line 156
    goto :goto_7

    .line 157
    :cond_3
    iget-object v4, v1, LOAd;->e:Lnb4;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_7
    new-instance v4, LOAd;

    .line 161
    .line 162
    iget-object v5, v2, LOAd;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v9}, LOAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnb4;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 168
    .line 169
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_5
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, LVt0;

    .line 176
    .line 177
    iget-object v2, v0, LN3i;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LXKi;

    .line 180
    .line 181
    iget-object v2, v2, LXKi;->c:LZq0;

    .line 182
    .line 183
    iget-object v2, v2, LZq0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lewj;->a:Lewj;

    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_6
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Throwable;

    .line 194
    .line 195
    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    .line 196
    .line 197
    sget-object v2, LeB;->z0:LeB;

    .line 198
    .line 199
    const-string v3, "error_name"

    .line 200
    .line 201
    iget-object v4, v0, LN3i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LNKi;

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iget-object v1, v4, LNKi;->k:LcH8;

    .line 208
    .line 209
    const-string v4, "timeout_error"

    .line 210
    .line 211
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_4
    iget-object v1, v4, LNKi;->k:LcH8;

    .line 220
    .line 221
    const-string v4, "drawable_fetch_error"

    .line 222
    .line 223
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    sget-object v1, LN1;->a:LN1;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_7
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lcom/snapchat/talkcorev3/TalkCore;

    .line 236
    .line 237
    new-instance v2, LjKi;

    .line 238
    .line 239
    iget-object v3, v0, LN3i;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LYKg;

    .line 242
    .line 243
    iget-object v3, v3, LYKg;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-direct {v2, v1, v3, v4}, LjKi;-><init>(Lcom/snapchat/talkcorev3/TalkCore;Lio/reactivex/rxjava3/core/Single;Z)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_8
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, LgY3;

    .line 255
    .line 256
    invoke-interface {v1}, LgY3;->d1()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v3, v0, LN3i;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LbGi;

    .line 263
    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    sget-object v2, LQFi;->b:LQFi;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, LbGi;->i(LQFi;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, LgY3;->i()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lae0;

    .line 280
    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    invoke-interface {v1}, Lae0;->a()Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    const-string v2, "got null uri"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_9

    .line 307
    :cond_6
    iget-object v2, v3, LbGi;->l:LJp0;

    .line 308
    .line 309
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v2, LQFi;->c:LQFi;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, LbGi;->i(LQFi;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 326
    .line 327
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_9
    return-object v2

    .line 332
    :pswitch_9
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lrxj;

    .line 335
    .line 336
    iget-object v2, v0, LN3i;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LPNk;

    .line 339
    .line 340
    invoke-interface {v1, v2}, Lrxj;->a(LPNk;)Lio/reactivex/rxjava3/core/Completable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :pswitch_a
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lu70;

    .line 348
    .line 349
    iget-object v2, v0, LN3i;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LPCi;

    .line 352
    .line 353
    iget-object v2, v2, LPCi;->a:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 354
    .line 355
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 364
    .line 365
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_b
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lkyi;

    .line 372
    .line 373
    iget-object v2, v0, LN3i;->b:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v5, v2

    .line 376
    check-cast v5, LPyi;

    .line 377
    .line 378
    sget-object v2, LZQ7;->d1:LZQ7;

    .line 379
    .line 380
    iget-object v3, v5, LPyi;->c:LaY7;

    .line 381
    .line 382
    iget-object v4, v5, LPyi;->s:LsQ7;

    .line 383
    .line 384
    invoke-virtual {v3, v4, v2}, LaY7;->a(LsQ7;LZQ7;)LSX7;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-boolean v3, v1, Lkyi;->Y:Z

    .line 389
    .line 390
    if-eqz v3, :cond_7

    .line 391
    .line 392
    new-instance v3, LPk9;

    .line 393
    .line 394
    iget v4, v1, Lkyi;->Z:I

    .line 395
    .line 396
    iget-object v6, v5, LPyi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 397
    .line 398
    iget-object v7, v5, LPyi;->n:LTC3;

    .line 399
    .line 400
    invoke-direct {v3, v4, v2, v7, v6}, LPk9;-><init>(ILSX7;LTC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v5, LPyi;->y:LPk9;

    .line 404
    .line 405
    :cond_7
    iget-object v3, v5, LPyi;->f:LCBe;

    .line 406
    .line 407
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LXxi;

    .line 412
    .line 413
    sget-object v12, LVY7;->X:LVY7;

    .line 414
    .line 415
    iget-object v4, v5, LPyi;->d:LCBe;

    .line 416
    .line 417
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-object v14, v4

    .line 422
    check-cast v14, Lcg9;

    .line 423
    .line 424
    new-instance v15, LWxi;

    .line 425
    .line 426
    iget-boolean v4, v1, Lkyi;->e0:Z

    .line 427
    .line 428
    iget-boolean v6, v1, Lkyi;->c:Z

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    move/from16 v16, v4

    .line 441
    .line 442
    move/from16 v19, v6

    .line 443
    .line 444
    invoke-direct/range {v15 .. v22}, LWxi;-><init>(ZZZZZZI)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v5, LPyi;->y:LPk9;

    .line 448
    .line 449
    new-instance v6, LUxi;

    .line 450
    .line 451
    new-instance v7, Laug;

    .line 452
    .line 453
    iget-object v10, v3, LXxi;->d:Lrp0;

    .line 454
    .line 455
    invoke-direct {v7, v10}, Laug;-><init>(Lrp0;)V

    .line 456
    .line 457
    .line 458
    iget-object v8, v3, LXxi;->f:Layi;

    .line 459
    .line 460
    move-object/from16 v17, v8

    .line 461
    .line 462
    iget-object v8, v3, LXxi;->b:LTC3;

    .line 463
    .line 464
    iget-object v13, v3, LXxi;->e:LHJ6;

    .line 465
    .line 466
    move-object/from16 v16, v7

    .line 467
    .line 468
    iget-object v7, v3, LXxi;->a:LzQ7;

    .line 469
    .line 470
    iget-object v9, v3, LXxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 471
    .line 472
    iget-object v11, v5, LPyi;->s:LsQ7;

    .line 473
    .line 474
    move-object/from16 v18, v4

    .line 475
    .line 476
    invoke-direct/range {v6 .. v18}, LUxi;-><init>(LzQ7;LTC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;LsQ7;LVY7;LHJ6;Lcg9;LWxi;Laug;Layi;LPk9;)V

    .line 477
    .line 478
    .line 479
    new-instance v11, LFyi;

    .line 480
    .line 481
    iget-boolean v3, v1, Lkyi;->X:Z

    .line 482
    .line 483
    invoke-direct {v11, v2, v6, v3}, LFyi;-><init>(LSX7;LUxi;Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, LFyi;->c()V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;

    .line 490
    .line 491
    invoke-direct {v2}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;-><init>()V

    .line 492
    .line 493
    .line 494
    new-instance v3, LMyi;

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-direct {v3, v5, v4}, LMyi;-><init>(LPyi;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->a(Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, LMyi;

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    invoke-direct {v3, v5, v4}, LMyi;-><init>(LPyi;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->d(Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, LMyi;

    .line 513
    .line 514
    const/4 v4, 0x2

    .line 515
    invoke-direct {v3, v5, v4}, LMyi;-><init>(LPyi;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->h(Lkotlin/jvm/functions/Function1;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, LMyi;

    .line 522
    .line 523
    const/4 v4, 0x3

    .line 524
    invoke-direct {v3, v5, v4}, LMyi;-><init>(LPyi;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->g(Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, LZz;

    .line 531
    .line 532
    const/16 v4, 0xe

    .line 533
    .line 534
    invoke-direct {v3, v4, v5}, LZz;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->i(LZz;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, LNIh;

    .line 541
    .line 542
    const-string v8, "addSelectedFriends()V"

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v4, 0x0

    .line 546
    const-class v6, LPyi;

    .line 547
    .line 548
    const-string v7, "addSelectedFriends"

    .line 549
    .line 550
    const/16 v10, 0xf

    .line 551
    .line 552
    invoke-direct/range {v3 .. v10}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->b(LNIh;)V

    .line 556
    .line 557
    .line 558
    new-instance v3, LMyi;

    .line 559
    .line 560
    const/4 v4, 0x4

    .line 561
    invoke-direct {v3, v5, v4}, LMyi;-><init>(LPyi;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->f(Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, LNyi;

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-direct {v3, v5, v4}, LNyi;-><init>(LPyi;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->e(LNyi;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, LMyi;

    .line 577
    .line 578
    const/4 v4, 0x5

    .line 579
    invoke-direct {v3, v5, v4}, LMyi;-><init>(LPyi;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->c(LMyi;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11, v2}, LFyi;->f(Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, LNIh;

    .line 589
    .line 590
    const-string v8, "onClickSkipOrContinueButton()V"

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v4, 0x0

    .line 594
    const-class v6, LPyi;

    .line 595
    .line 596
    const-string v7, "onClickSkipOrContinueButton"

    .line 597
    .line 598
    const/16 v10, 0x10

    .line 599
    .line 600
    invoke-direct/range {v3 .. v10}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v3}, LFyi;->h(LNIh;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v2, v1, Lkyi;->Y:Z

    .line 607
    .line 608
    if-eqz v2, :cond_9

    .line 609
    .line 610
    iget-object v2, v5, LPyi;->y:LPk9;

    .line 611
    .line 612
    if-eqz v2, :cond_8

    .line 613
    .line 614
    new-instance v3, Ll4g;

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-direct {v3, v4, v2}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v2, LPk9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 626
    .line 627
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, LZZh;

    .line 631
    .line 632
    const/16 v3, 0x11

    .line 633
    .line 634
    invoke-direct {v2, v3, v5}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 638
    .line 639
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    goto :goto_a

    .line 647
    :cond_8
    const/4 v2, 0x0

    .line 648
    :goto_a
    invoke-virtual {v11, v2}, LFyi;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 649
    .line 650
    .line 651
    :cond_9
    iget-boolean v2, v1, Lkyi;->Y:Z

    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v11, v2}, LFyi;->j(Ljava/lang/Boolean;)V

    .line 658
    .line 659
    .line 660
    iget-boolean v1, v1, Lkyi;->t:Z

    .line 661
    .line 662
    if-eqz v1, :cond_a

    .line 663
    .line 664
    iget-object v1, v5, LPyi;->j:LgUe;

    .line 665
    .line 666
    invoke-virtual {v1}, LgUe;->a()LfUe;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v11, v1}, LFyi;->i(LfUe;)V

    .line 671
    .line 672
    .line 673
    :cond_a
    new-instance v1, LRl9;

    .line 674
    .line 675
    invoke-direct {v1}, LRl9;-><init>()V

    .line 676
    .line 677
    .line 678
    iget-object v2, v5, LPyi;->l:LhO4;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, LhO4;->a(LRl9;)LPl9;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v11, v1}, LFyi;->g(LPl9;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v5, LPyi;->o:Lkb3;

    .line 688
    .line 689
    invoke-virtual {v11, v1}, LFyi;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 690
    .line 691
    .line 692
    return-object v11

    .line 693
    :pswitch_c
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    iget-object v3, v0, LN3i;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Layi;

    .line 704
    .line 705
    iget-object v3, v3, Layi;->c:LR0e;

    .line 706
    .line 707
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    sget-object v4, LQ89;->T2:LQ89;

    .line 712
    .line 713
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v3, v4, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    return-object v1

    .line 725
    :pswitch_d
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, LmZf;

    .line 728
    .line 729
    new-instance v2, LIf5;

    .line 730
    .line 731
    iget-object v3, v0, LN3i;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lmwi;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Lmwi;->b(LmZf;)LEAa;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const/4 v4, 0x0

    .line 743
    const/16 v7, 0xc

    .line 744
    .line 745
    const-wide/16 v5, 0x0

    .line 746
    .line 747
    invoke-direct/range {v2 .. v7}, LIf5;-><init>(LmZf;ZJI)V

    .line 748
    .line 749
    .line 750
    return-object v2

    .line 751
    :pswitch_e
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_b

    .line 760
    .line 761
    new-instance v2, Lvog;

    .line 762
    .line 763
    iget-object v1, v0, LN3i;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lbri;

    .line 766
    .line 767
    iget-object v1, v1, Lbri;->X:LREi;

    .line 768
    .line 769
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object v9, v1

    .line 774
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    const/16 v11, 0xbe

    .line 778
    .line 779
    const v3, 0x7f1332e0

    .line 780
    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    const/4 v5, 0x0

    .line 784
    const/4 v6, 0x0

    .line 785
    const/4 v8, 0x0

    .line 786
    const/4 v10, 0x0

    .line 787
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    goto :goto_b

    .line 795
    :cond_b
    sget-object v1, LsP6;->a:LsP6;

    .line 796
    .line 797
    :goto_b
    return-object v1

    .line 798
    :pswitch_f
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Ljava/util/List;

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Iterable;

    .line 803
    .line 804
    new-instance v2, Ljava/util/ArrayList;

    .line 805
    .line 806
    const/16 v3, 0xa

    .line 807
    .line 808
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_c

    .line 824
    .line 825
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Lly8;

    .line 830
    .line 831
    iget-object v4, v0, LN3i;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, Lpni;

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    new-instance v5, Ld56;

    .line 839
    .line 840
    iget-object v6, v3, Lly8;->c:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v9, v3, Lly8;->l:Lz1c;

    .line 843
    .line 844
    iget-object v10, v3, Lly8;->e:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v7, v3, Lly8;->f:LZgi;

    .line 847
    .line 848
    iget-object v8, v3, Lly8;->d:Ljava/lang/String;

    .line 849
    .line 850
    invoke-direct/range {v5 .. v10}, Ld56;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lz1c;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_c
    return-object v2

    .line 858
    :pswitch_10
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, LDjj;

    .line 861
    .line 862
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 863
    .line 864
    move-object v6, v2

    .line 865
    check-cast v6, Ljava/util/List;

    .line 866
    .line 867
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Ljava/lang/Boolean;

    .line 870
    .line 871
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Ljava/util/List;

    .line 874
    .line 875
    iget-object v3, v0, LN3i;->b:Ljava/lang/Object;

    .line 876
    .line 877
    move-object v4, v3

    .line 878
    check-cast v4, LMmi;

    .line 879
    .line 880
    move-object v3, v6

    .line 881
    check-cast v3, Ljava/lang/Iterable;

    .line 882
    .line 883
    instance-of v5, v3, Ljava/util/Collection;

    .line 884
    .line 885
    const/4 v7, 0x1

    .line 886
    if-eqz v5, :cond_d

    .line 887
    .line 888
    move-object v5, v3

    .line 889
    check-cast v5, Ljava/util/Collection;

    .line 890
    .line 891
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-eqz v5, :cond_d

    .line 896
    .line 897
    goto/16 :goto_15

    .line 898
    .line 899
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_19

    .line 908
    .line 909
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ltbi;

    .line 914
    .line 915
    iget-object v10, v5, Ltbi;->b:LZgi;

    .line 916
    .line 917
    sget-object v11, LZgi;->e0:LZgi;

    .line 918
    .line 919
    if-eq v10, v11, :cond_e

    .line 920
    .line 921
    goto/16 :goto_13

    .line 922
    .line 923
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-le v10, v7, :cond_f

    .line 928
    .line 929
    const/4 v10, 0x1

    .line 930
    goto :goto_e

    .line 931
    :cond_f
    const/4 v10, 0x0

    .line 932
    :goto_e
    move-object v11, v1

    .line 933
    check-cast v11, Ljava/lang/Iterable;

    .line 934
    .line 935
    instance-of v12, v11, Ljava/util/Collection;

    .line 936
    .line 937
    if-eqz v12, :cond_11

    .line 938
    .line 939
    move-object v12, v11

    .line 940
    check-cast v12, Ljava/util/Collection;

    .line 941
    .line 942
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    if-eqz v12, :cond_11

    .line 947
    .line 948
    :cond_10
    const/4 v8, 0x0

    .line 949
    goto :goto_12

    .line 950
    :cond_11
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    if-eqz v12, :cond_10

    .line 959
    .line 960
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    check-cast v12, Ltle;

    .line 965
    .line 966
    iget-object v13, v12, Ltle;->b:LP19;

    .line 967
    .line 968
    invoke-interface {v13}, LP19;->d()LO19;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    invoke-interface {v13}, LO19;->getTier()Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v13

    .line 980
    invoke-static {}, Lcge;->values()[Lcge;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    array-length v15, v14

    .line 985
    const/4 v8, 0x0

    .line 986
    :goto_10
    if-ge v8, v15, :cond_13

    .line 987
    .line 988
    aget-object v9, v14, v8

    .line 989
    .line 990
    iget v7, v9, Lcge;->a:I

    .line 991
    .line 992
    if-ne v7, v13, :cond_12

    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 996
    .line 997
    const/4 v7, 0x1

    .line 998
    goto :goto_10

    .line 999
    :cond_13
    const/4 v9, 0x0

    .line 1000
    :goto_11
    iget-object v7, v12, Ltle;->b:LP19;

    .line 1001
    .line 1002
    invoke-interface {v7}, LP19;->e()LY69;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    if-eqz v7, :cond_15

    .line 1007
    .line 1008
    invoke-interface {v7}, LY69;->f()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    const/4 v8, 0x1

    .line 1013
    if-ne v7, v8, :cond_15

    .line 1014
    .line 1015
    sget-object v7, Lcge;->t:Lcge;

    .line 1016
    .line 1017
    if-eq v9, v7, :cond_14

    .line 1018
    .line 1019
    sget-object v7, Lcge;->X:Lcge;

    .line 1020
    .line 1021
    if-ne v9, v7, :cond_15

    .line 1022
    .line 1023
    :cond_14
    const/4 v8, 0x1

    .line 1024
    goto :goto_12

    .line 1025
    :cond_15
    const/4 v7, 0x1

    .line 1026
    goto :goto_f

    .line 1027
    :goto_12
    if-nez v10, :cond_18

    .line 1028
    .line 1029
    if-eqz v8, :cond_16

    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :cond_16
    :goto_13
    sget-object v7, LyM8;->c:LyM8;

    .line 1033
    .line 1034
    iget-object v8, v5, Ltbi;->f:LyM8;

    .line 1035
    .line 1036
    if-ne v8, v7, :cond_17

    .line 1037
    .line 1038
    iget-boolean v5, v5, Ltbi;->v:Z

    .line 1039
    .line 1040
    if-nez v5, :cond_17

    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_17
    const/4 v7, 0x1

    .line 1044
    goto/16 :goto_d

    .line 1045
    .line 1046
    :cond_18
    :goto_14
    const/4 v7, 0x1

    .line 1047
    goto :goto_16

    .line 1048
    :cond_19
    :goto_15
    const/4 v7, 0x0

    .line 1049
    :goto_16
    check-cast v1, Ljava/lang/Iterable;

    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    :cond_1a
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_1c

    .line 1060
    .line 1061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    move-object v5, v3

    .line 1066
    check-cast v5, Ltle;

    .line 1067
    .line 1068
    iget-object v5, v5, Ltle;->b:LP19;

    .line 1069
    .line 1070
    invoke-interface {v5}, LP19;->e()LY69;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    if-eqz v5, :cond_1b

    .line 1075
    .line 1076
    invoke-interface {v5}, LY69;->f()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    const/4 v8, 0x1

    .line 1081
    if-ne v5, v8, :cond_1a

    .line 1082
    .line 1083
    goto :goto_18

    .line 1084
    :cond_1b
    const/4 v8, 0x1

    .line 1085
    goto :goto_17

    .line 1086
    :cond_1c
    const/4 v3, 0x0

    .line 1087
    :goto_18
    check-cast v3, Ltle;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_1d

    .line 1094
    .line 1095
    if-eqz v3, :cond_1d

    .line 1096
    .line 1097
    iget-object v9, v3, Ltle;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    move-object v8, v9

    .line 1100
    goto :goto_19

    .line 1101
    :cond_1d
    const/4 v8, 0x0

    .line 1102
    :goto_19
    if-eqz v3, :cond_1e

    .line 1103
    .line 1104
    iget-object v1, v3, Ltle;->b:LP19;

    .line 1105
    .line 1106
    if-eqz v1, :cond_1e

    .line 1107
    .line 1108
    invoke-interface {v1}, LP19;->e()LY69;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    if-eqz v1, :cond_1e

    .line 1113
    .line 1114
    invoke-interface {v1}, LY69;->e()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    move v5, v1

    .line 1119
    goto :goto_1a

    .line 1120
    :cond_1e
    const/4 v5, 0x0

    .line 1121
    :goto_1a
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1122
    .line 1123
    xor-int/lit8 v2, v7, 0x1

    .line 1124
    .line 1125
    new-instance v3, LwDh;

    .line 1126
    .line 1127
    const/16 v9, 0x15

    .line 1128
    .line 1129
    invoke-direct {v3, v9, v4}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1133
    .line 1134
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v3, LN6e;->K0:LN6e;

    .line 1138
    .line 1139
    iget-object v10, v4, LMmi;->c:LOF3;

    .line 1140
    .line 1141
    invoke-interface {v10, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    sget-object v11, LMa0;->A0:LMa0;

    .line 1146
    .line 1147
    invoke-interface {v10, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    new-instance v13, LI3e;

    .line 1152
    .line 1153
    const/16 v14, 0x13

    .line 1154
    .line 1155
    invoke-direct {v13, v2, v14}, LI3e;-><init>(ZI)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v9, v3, v12, v13}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    iget-object v3, v4, LMmi;->t:LnJe;

    .line 1163
    .line 1164
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1169
    .line 1170
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v2, LN6e;->L0:LN6e;

    .line 1174
    .line 1175
    invoke-interface {v10, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    sget-object v3, LMa0;->B0:LMa0;

    .line 1180
    .line 1181
    invoke-interface {v10, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-interface {v10, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v2, v3, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    sget-object v2, LBKd;->y0:LBKd;

    .line 1197
    .line 1198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1199
    .line 1200
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v9, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    new-instance v3, LLa;

    .line 1208
    .line 1209
    const/16 v9, 0x12

    .line 1210
    .line 1211
    invoke-direct/range {v3 .. v9}, LLa;-><init>(Ljava/lang/Object;ZLjava/util/List;ZLjava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1215
    .line 1216
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v2

    .line 1220
    :pswitch_11
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Llgh;

    .line 1223
    .line 1224
    iget-object v2, v0, LN3i;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, LvTg;

    .line 1227
    .line 1228
    iget-object v3, v2, LvTg;->t:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, LWS7;

    .line 1231
    .line 1232
    iget-object v4, v1, Llgh;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v3, v4}, LWS7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    iget-object v2, v2, LvTg;->X:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, LnJe;

    .line 1241
    .line 1242
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1247
    .line 1248
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v2, LMkh;

    .line 1252
    .line 1253
    const/16 v3, 0x1c

    .line 1254
    .line 1255
    invoke-direct {v2, v3, v1}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1259
    .line 1260
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v2, LPZh;->p0:LPZh;

    .line 1264
    .line 1265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1266
    .line 1267
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v1, LFId;->y0:LFId;

    .line 1271
    .line 1272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1273
    .line 1274
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v2

    .line 1278
    :pswitch_12
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Lmid;

    .line 1281
    .line 1282
    iget-object v2, v0, LN3i;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Lghi;

    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, LeXj;

    .line 1294
    .line 1295
    if-eqz v1, :cond_20

    .line 1296
    .line 1297
    iget-object v1, v1, LeXj;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Ljava/lang/Iterable;

    .line 1300
    .line 1301
    new-instance v2, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    :cond_1f
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_21

    .line 1315
    .line 1316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    move-object v4, v3

    .line 1321
    check-cast v4, LDGd;

    .line 1322
    .line 1323
    iget v4, v4, LDGd;->f:I

    .line 1324
    .line 1325
    const/4 v5, 0x1

    .line 1326
    if-ne v4, v5, :cond_1f

    .line 1327
    .line 1328
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1b

    .line 1332
    :cond_20
    sget-object v2, LgP6;->a:LgP6;

    .line 1333
    .line 1334
    :cond_21
    return-object v2

    .line 1335
    :pswitch_13
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Ljava/lang/Boolean;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    iget-object v2, v0, LN3i;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Lc46;

    .line 1346
    .line 1347
    if-eqz v1, :cond_22

    .line 1348
    .line 1349
    new-instance v1, LOci;

    .line 1350
    .line 1351
    const/4 v3, 0x0

    .line 1352
    invoke-direct {v1, v2, v3}, LOci;-><init>(Lc46;I)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1356
    .line 1357
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_1c

    .line 1361
    :cond_22
    iget-object v1, v2, Lc46;->h:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lbb5;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, Lvmi;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Lvmi;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    new-instance v3, LO8i;

    .line 1376
    .line 1377
    const/16 v4, 0x8

    .line 1378
    .line 1379
    invoke-direct {v3, v4, v2}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1383
    .line 1384
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v1, LZZh;

    .line 1388
    .line 1389
    const/4 v3, 0x7

    .line 1390
    invoke-direct {v1, v3, v2}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1394
    .line 1395
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_1c
    return-object v2

    .line 1399
    :pswitch_14
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, LJLb;

    .line 1402
    .line 1403
    new-instance v2, LXDf;

    .line 1404
    .line 1405
    iget-object v3, v1, LJLb;->a:Ljava/util/List;

    .line 1406
    .line 1407
    const/4 v10, 0x0

    .line 1408
    const/16 v13, 0x3f8

    .line 1409
    .line 1410
    const/4 v4, 0x0

    .line 1411
    const/4 v5, 0x0

    .line 1412
    const/4 v6, 0x0

    .line 1413
    const/4 v7, 0x0

    .line 1414
    const/4 v8, 0x0

    .line 1415
    const/4 v9, 0x0

    .line 1416
    const/4 v11, 0x0

    .line 1417
    const/4 v12, 0x0

    .line 1418
    invoke-direct/range {v2 .. v13}, LXDf;-><init>(Ljava/util/List;LJ8g;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v1, v0, LN3i;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, Llci;

    .line 1424
    .line 1425
    iget-object v3, v1, Llci;->a:Lbb5;

    .line 1426
    .line 1427
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    move-object v8, v3

    .line 1432
    check-cast v8, LEci;

    .line 1433
    .line 1434
    iget-object v3, v1, Llci;->i:Lnp0;

    .line 1435
    .line 1436
    sget-object v5, LnUb;->b:LnUb;

    .line 1437
    .line 1438
    sget-object v6, LqEf;->b:LqEf;

    .line 1439
    .line 1440
    move-object v4, v2

    .line 1441
    iget-object v2, v8, LEci;->c:LKGf;

    .line 1442
    .line 1443
    const/4 v7, 0x0

    .line 1444
    invoke-virtual/range {v2 .. v7}, LKGf;->v(Lnp0;LXDf;LnUb;LqEf;LkG7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    new-instance v2, LJTh;

    .line 1449
    .line 1450
    const/16 v4, 0xc

    .line 1451
    .line 1452
    invoke-direct {v2, v8, v4, v3}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1456
    .line 1457
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v3

    .line 1461
    :pswitch_15
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    check-cast v1, LEeh;

    .line 1464
    .line 1465
    iget-object v2, v0, LN3i;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v2, LX7i;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v1, LEeh;->a:Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v4, v1, LEeh;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    if-nez v4, :cond_23

    .line 1477
    .line 1478
    if-nez v3, :cond_23

    .line 1479
    .line 1480
    const-string v5, "missing_username_and_user_id"

    .line 1481
    .line 1482
    goto :goto_1d

    .line 1483
    :cond_23
    if-nez v4, :cond_24

    .line 1484
    .line 1485
    const-string v5, "missing_username"

    .line 1486
    .line 1487
    goto :goto_1d

    .line 1488
    :cond_24
    if-nez v3, :cond_25

    .line 1489
    .line 1490
    const-string v5, "missing_user_id"

    .line 1491
    .line 1492
    goto :goto_1d

    .line 1493
    :cond_25
    const/4 v5, 0x0

    .line 1494
    :goto_1d
    if-eqz v5, :cond_26

    .line 1495
    .line 1496
    iget-object v2, v2, LX7i;->b:LDBe;

    .line 1497
    .line 1498
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, LcH8;

    .line 1503
    .line 1504
    sget-object v6, Ln6i;->t:Ln6i;

    .line 1505
    .line 1506
    const-string v7, "cause"

    .line 1507
    .line 1508
    invoke-static {v6, v7, v5}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    invoke-static {v2, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_26
    if-eqz v4, :cond_27

    .line 1516
    .line 1517
    if-eqz v3, :cond_27

    .line 1518
    .line 1519
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1520
    .line 1521
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_1e

    .line 1525
    :cond_27
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1526
    .line 1527
    :goto_1e
    return-object v2

    .line 1528
    :pswitch_16
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    check-cast v1, Ljava/util/List;

    .line 1531
    .line 1532
    iget-object v2, v0, LN3i;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Lc6i;

    .line 1535
    .line 1536
    iget-object v2, v2, Lc6i;->i:Luji;

    .line 1537
    .line 1538
    invoke-virtual {v2, v1}, Luji;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    return-object v1

    .line 1543
    :pswitch_17
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    check-cast v1, LDpd;

    .line 1546
    .line 1547
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, Lmid;

    .line 1550
    .line 1551
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v1, LmZf;

    .line 1554
    .line 1555
    iget-object v3, v0, LN3i;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v3, LC5i;

    .line 1558
    .line 1559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-eqz v4, :cond_3e

    .line 1567
    .line 1568
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    check-cast v4, LO5i;

    .line 1573
    .line 1574
    iget-object v4, v4, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 1575
    .line 1576
    sget-object v5, Lok6;->g:Lmk6;

    .line 1577
    .line 1578
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, LEMg;

    .line 1583
    .line 1584
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    new-instance v5, LCza;

    .line 1589
    .line 1590
    invoke-direct {v5}, LCza;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    sget-object v6, LgP6;->a:LgP6;

    .line 1594
    .line 1595
    if-eqz v4, :cond_28

    .line 1596
    .line 1597
    iget-object v7, v4, LEMg;->b:LmZf;

    .line 1598
    .line 1599
    if-eqz v7, :cond_28

    .line 1600
    .line 1601
    invoke-static {v7}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v7

    .line 1605
    goto :goto_1f

    .line 1606
    :cond_28
    move-object v7, v6

    .line 1607
    :goto_1f
    move-object v8, v7

    .line 1608
    check-cast v8, Ljava/util/Collection;

    .line 1609
    .line 1610
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v9

    .line 1614
    const/4 v10, 0x0

    .line 1615
    const/4 v11, 0x0

    .line 1616
    if-nez v9, :cond_39

    .line 1617
    .line 1618
    move-object v9, v1

    .line 1619
    check-cast v9, Ljava/util/Collection;

    .line 1620
    .line 1621
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v9

    .line 1625
    if-nez v9, :cond_39

    .line 1626
    .line 1627
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    const/4 v9, 0x0

    .line 1632
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v12

    .line 1636
    const/4 v13, -0x1

    .line 1637
    if-eqz v12, :cond_2c

    .line 1638
    .line 1639
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v12

    .line 1643
    check-cast v12, Lq9i;

    .line 1644
    .line 1645
    iget-object v12, v12, Lq9i;->a:Lacc;

    .line 1646
    .line 1647
    instance-of v14, v12, LoY7;

    .line 1648
    .line 1649
    if-eqz v14, :cond_29

    .line 1650
    .line 1651
    check-cast v12, LoY7;

    .line 1652
    .line 1653
    goto :goto_21

    .line 1654
    :cond_29
    move-object v12, v11

    .line 1655
    :goto_21
    if-eqz v12, :cond_2a

    .line 1656
    .line 1657
    iget-object v12, v12, LoY7;->s:Ljava/lang/Boolean;

    .line 1658
    .line 1659
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v12

    .line 1663
    goto :goto_22

    .line 1664
    :cond_2a
    const/4 v12, 0x0

    .line 1665
    :goto_22
    if-eqz v12, :cond_2b

    .line 1666
    .line 1667
    goto :goto_23

    .line 1668
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 1669
    .line 1670
    goto :goto_20

    .line 1671
    :cond_2c
    const/4 v9, -0x1

    .line 1672
    :goto_23
    if-gez v9, :cond_2f

    .line 1673
    .line 1674
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1675
    .line 1676
    .line 1677
    move-result v8

    .line 1678
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    :cond_2d
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v9

    .line 1686
    if-eqz v9, :cond_2e

    .line 1687
    .line 1688
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    check-cast v9, Lq9i;

    .line 1693
    .line 1694
    iget-object v9, v9, Lq9i;->a:Lacc;

    .line 1695
    .line 1696
    invoke-interface {v9}, Lacc;->n()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v9

    .line 1700
    if-nez v9, :cond_2d

    .line 1701
    .line 1702
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 1703
    .line 1704
    .line 1705
    move-result v8

    .line 1706
    goto :goto_24

    .line 1707
    :cond_2e
    const/4 v8, -0x1

    .line 1708
    :goto_24
    add-int/lit8 v8, v8, 0x1

    .line 1709
    .line 1710
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1715
    .line 1716
    .line 1717
    move-result v9

    .line 1718
    :cond_2f
    check-cast v7, Ljava/lang/Iterable;

    .line 1719
    .line 1720
    invoke-static {v7, v9}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    invoke-static {v7, v9}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    check-cast v8, Ljava/util/List;

    .line 1729
    .line 1730
    check-cast v7, Ljava/util/List;

    .line 1731
    .line 1732
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1733
    .line 1734
    .line 1735
    move-result v9

    .line 1736
    invoke-interface {v1, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v9

    .line 1740
    :cond_30
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v12

    .line 1744
    if-eqz v12, :cond_31

    .line 1745
    .line 1746
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v12

    .line 1750
    check-cast v12, Lq9i;

    .line 1751
    .line 1752
    iget-object v12, v12, Lq9i;->a:Lacc;

    .line 1753
    .line 1754
    invoke-interface {v12}, Lacc;->n()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v12

    .line 1758
    if-nez v12, :cond_30

    .line 1759
    .line 1760
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 1761
    .line 1762
    .line 1763
    move-result v13

    .line 1764
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 1765
    .line 1766
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1767
    .line 1768
    .line 1769
    move-result v9

    .line 1770
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 1771
    .line 1772
    .line 1773
    move-result v9

    .line 1774
    check-cast v1, Ljava/lang/Iterable;

    .line 1775
    .line 1776
    invoke-static {v1, v9}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v12

    .line 1780
    invoke-static {v1, v9}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    check-cast v12, Ljava/util/List;

    .line 1785
    .line 1786
    check-cast v1, Ljava/util/List;

    .line 1787
    .line 1788
    iget-object v3, v3, LC5i;->e:LG20;

    .line 1789
    .line 1790
    invoke-interface {v3}, LG20;->c()I

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    new-instance v9, LCza;

    .line 1795
    .line 1796
    invoke-direct {v9}, LCza;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    if-ltz v3, :cond_37

    .line 1800
    .line 1801
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v8

    .line 1805
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v12

    .line 1809
    :cond_32
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v13

    .line 1813
    if-eqz v13, :cond_35

    .line 1814
    .line 1815
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v13

    .line 1819
    if-eqz v13, :cond_35

    .line 1820
    .line 1821
    const/4 v13, 0x0

    .line 1822
    :goto_26
    if-ge v13, v3, :cond_34

    .line 1823
    .line 1824
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v14

    .line 1828
    if-eqz v14, :cond_33

    .line 1829
    .line 1830
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v14

    .line 1834
    invoke-virtual {v9, v14}, LCza;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    :cond_33
    add-int/lit8 v13, v13, 0x1

    .line 1838
    .line 1839
    goto :goto_26

    .line 1840
    :cond_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v13

    .line 1844
    if-eqz v13, :cond_32

    .line 1845
    .line 1846
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v13

    .line 1850
    invoke-virtual {v9, v13}, LCza;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    goto :goto_25

    .line 1854
    :cond_35
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    if-eqz v3, :cond_36

    .line 1859
    .line 1860
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    invoke-virtual {v9, v3}, LCza;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    goto :goto_27

    .line 1868
    :cond_36
    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    if-eqz v3, :cond_38

    .line 1873
    .line 1874
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    invoke-virtual {v9, v3}, LCza;->add(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    goto :goto_28

    .line 1882
    :cond_37
    check-cast v8, Ljava/util/Collection;

    .line 1883
    .line 1884
    invoke-virtual {v9, v8}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 1885
    .line 1886
    .line 1887
    check-cast v12, Ljava/util/Collection;

    .line 1888
    .line 1889
    invoke-virtual {v9, v12}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 1890
    .line 1891
    .line 1892
    :cond_38
    invoke-virtual {v9}, LCza;->q()LCza;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    invoke-virtual {v5, v3}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 1897
    .line 1898
    .line 1899
    check-cast v7, Ljava/util/Collection;

    .line 1900
    .line 1901
    invoke-virtual {v5, v7}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 1902
    .line 1903
    .line 1904
    check-cast v1, Ljava/util/Collection;

    .line 1905
    .line 1906
    invoke-virtual {v5, v1}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 1907
    .line 1908
    .line 1909
    goto :goto_29

    .line 1910
    :cond_39
    check-cast v1, Ljava/util/Collection;

    .line 1911
    .line 1912
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    if-nez v3, :cond_3a

    .line 1917
    .line 1918
    invoke-virtual {v5, v1}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 1919
    .line 1920
    .line 1921
    goto :goto_29

    .line 1922
    :cond_3a
    invoke-virtual {v5, v8}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 1923
    .line 1924
    .line 1925
    :goto_29
    invoke-virtual {v5}, LCza;->q()LCza;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    new-instance v3, Ljava/util/ArrayList;

    .line 1930
    .line 1931
    const/16 v5, 0xa

    .line 1932
    .line 1933
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v1, v10}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    const/4 v5, 0x0

    .line 1945
    :goto_2a
    move-object v7, v1

    .line 1946
    check-cast v7, LAza;

    .line 1947
    .line 1948
    invoke-virtual {v7}, LAza;->hasNext()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v8

    .line 1952
    if-eqz v8, :cond_3c

    .line 1953
    .line 1954
    invoke-virtual {v7}, LAza;->next()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    add-int/lit8 v8, v5, 0x1

    .line 1959
    .line 1960
    if-ltz v5, :cond_3b

    .line 1961
    .line 1962
    check-cast v7, Lq9i;

    .line 1963
    .line 1964
    new-instance v9, Lr1;

    .line 1965
    .line 1966
    const/16 v12, 0x15

    .line 1967
    .line 1968
    invoke-direct {v9, v5, v12}, Lr1;-><init>(II)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v7, v9}, LiZk;->q(Lq9i;Lkotlin/jvm/functions/Function1;)Lq9i;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move v5, v8

    .line 1979
    goto :goto_2a

    .line 1980
    :cond_3b
    invoke-static {}, Lmh3;->c3()V

    .line 1981
    .line 1982
    .line 1983
    throw v11

    .line 1984
    :cond_3c
    invoke-static {v3}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, LO5i;

    .line 1993
    .line 1994
    iget-object v2, v2, LO5i;->b:Ln7i;

    .line 1995
    .line 1996
    sget-object v3, Lok6;->q:Lmk6;

    .line 1997
    .line 1998
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    new-instance v7, Ll7i;

    .line 2003
    .line 2004
    sget-object v8, Lsk6;->o0:Lsk6;

    .line 2005
    .line 2006
    invoke-direct {v7, v8, v11}, Ll7i;-><init>(Lsk6;LlLh;)V

    .line 2007
    .line 2008
    .line 2009
    const/16 v8, 0x7af

    .line 2010
    .line 2011
    invoke-static {v2, v11, v5, v7, v8}, Ln7i;->a(Ln7i;Ljava/util/LinkedHashMap;Ljava/util/List;Ll7i;I)Ln7i;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    if-eqz v4, :cond_3d

    .line 2016
    .line 2017
    const/16 v5, 0x1fc

    .line 2018
    .line 2019
    invoke-static {v4, v3, v1, v10, v5}, LEMg;->a(LEMg;Lmk6;LmZf;ZI)LEMg;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    move-object v6, v1

    .line 2028
    check-cast v6, Ljava/lang/Iterable;

    .line 2029
    .line 2030
    :cond_3d
    invoke-static {v6, v2}, LO5i;->a(Ljava/lang/Iterable;Ln7i;)LO5i;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    new-instance v2, Lr4e;

    .line 2035
    .line 2036
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    :cond_3e
    return-object v2

    .line 2040
    :pswitch_18
    move-object/from16 v1, p1

    .line 2041
    .line 2042
    check-cast v1, Ljava/lang/Throwable;

    .line 2043
    .line 2044
    iget-object v1, v0, LN3i;->b:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v1, LO3i;

    .line 2047
    .line 2048
    iget-object v1, v1, LO3i;->o:LJp0;

    .line 2049
    .line 2050
    sget-object v1, LgP6;->a:LgP6;

    .line 2051
    .line 2052
    return-object v1

    .line 2053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN3i;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, LrLh;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lmid;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Ldji;

    .line 19
    .line 20
    iget-object v4, v3, Ldji;->a:LTii;

    .line 21
    .line 22
    iget-object v5, v4, LTii;->a:LmZf;

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, v0, LN3i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Leji;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lj3g;

    .line 54
    .line 55
    iget-object v8, v8, Leji;->X:Laug;

    .line 56
    .line 57
    iget-object v9, v3, Ldji;->h:Ldj7;

    .line 58
    .line 59
    invoke-interface {v9}, Ldj7;->isAvailable()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v8, LZii;

    .line 67
    .line 68
    invoke-direct {v8, v7, v9}, LZii;-><init>(Lj3g;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v9, v7

    .line 95
    check-cast v9, LZii;

    .line 96
    .line 97
    iget-object v9, v9, LZii;->Z:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object v11, v10

    .line 137
    check-cast v11, LZii;

    .line 138
    .line 139
    iget-object v12, v8, Leji;->j0:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v11, v11, LZii;->h0:LfT7;

    .line 142
    .line 143
    invoke-static {v12, v11}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ltle;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object v2, v2, Ltle;->b:LP19;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-interface {v2}, LP19;->e()LY69;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-interface {v2}, LY69;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v2, 0x0

    .line 186
    :goto_3
    sget-object v10, LyM8;->c:LyM8;

    .line 187
    .line 188
    iget-boolean v11, v3, Ldji;->e:Z

    .line 189
    .line 190
    iget-object v14, v3, Ldji;->b:Lc8i;

    .line 191
    .line 192
    if-eqz v11, :cond_e

    .line 193
    .line 194
    iget-object v11, v3, Ldji;->c:LKii;

    .line 195
    .line 196
    const-wide/16 p1, 0x0

    .line 197
    .line 198
    iget-wide v12, v11, LKii;->p:J

    .line 199
    .line 200
    move-wide v15, v12

    .line 201
    iget-wide v12, v3, Ldji;->d:J

    .line 202
    .line 203
    cmp-long v17, v15, v12

    .line 204
    .line 205
    if-lez v17, :cond_f

    .line 206
    .line 207
    iget-boolean v12, v3, Ldji;->f:Z

    .line 208
    .line 209
    if-nez v12, :cond_f

    .line 210
    .line 211
    iget-wide v12, v11, LKii;->x:J

    .line 212
    .line 213
    cmp-long v15, v12, p1

    .line 214
    .line 215
    if-lez v15, :cond_f

    .line 216
    .line 217
    sget-object v12, Lmeh;->t:Lmeh;

    .line 218
    .line 219
    iget-object v13, v11, LKii;->k:Lmeh;

    .line 220
    .line 221
    if-ne v13, v12, :cond_f

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v12, v14, Lc8i;->k:LZgi;

    .line 227
    .line 228
    invoke-virtual {v12}, LZgi;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_7

    .line 233
    .line 234
    sget-object v12, LZgi;->c:LZgi;

    .line 235
    .line 236
    iget-object v13, v14, Lc8i;->k:LZgi;

    .line 237
    .line 238
    if-ne v13, v12, :cond_f

    .line 239
    .line 240
    iget-object v12, v14, Lc8i;->l:LyM8;

    .line 241
    .line 242
    if-eq v12, v10, :cond_7

    .line 243
    .line 244
    sget-object v13, LyM8;->Y:LyM8;

    .line 245
    .line 246
    if-ne v12, v13, :cond_f

    .line 247
    .line 248
    :cond_7
    if-eqz v2, :cond_f

    .line 249
    .line 250
    iget-object v2, v1, LrLh;->g0:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const v12, 0x7f08071b

    .line 257
    .line 258
    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    sget-object v2, Loyf;->a:LH4j;

    .line 263
    .line 264
    iget-object v1, v1, LrLh;->g0:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LH4j;->j(Ljava/lang/String;)Loyf;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Loyf;->b()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    :cond_9
    :goto_4
    iget-object v1, v8, Leji;->X:Laug;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, LKi5;->A(I)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v21, 0x7c

    .line 295
    .line 296
    const-string v15, "customize_icon"

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    invoke-static/range {v15 .. v21}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v1, v1, Laug;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, Landroid/content/Context;

    .line 321
    .line 322
    const-string v13, ""

    .line 323
    .line 324
    if-eqz v12, :cond_a

    .line 325
    .line 326
    const v15, 0x7f1337ab    # 1.9568556E38f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-nez v12, :cond_b

    .line 334
    .line 335
    :cond_a
    move-object v12, v13

    .line 336
    :cond_b
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/content/Context;

    .line 341
    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    const v15, 0x7f1337ac

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_c

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    move-object v13, v1

    .line 355
    :cond_d
    :goto_5
    new-instance v1, Lwii;

    .line 356
    .line 357
    invoke-direct {v1, v12, v13, v11, v2}, Lwii;-><init>(Ljava/lang/String;Ljava/lang/String;LKii;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    const-wide/16 p1, 0x0

    .line 365
    .line 366
    :cond_f
    :goto_6
    iget-object v1, v3, Ldji;->g:LZ8i;

    .line 367
    .line 368
    invoke-interface {v1}, LZ8i;->isVisible()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_11

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v2, v14, Lc8i;->k:LZgi;

    .line 378
    .line 379
    invoke-virtual {v2}, LZgi;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_10

    .line 384
    .line 385
    sget-object v2, LZgi;->c:LZgi;

    .line 386
    .line 387
    iget-object v3, v14, Lc8i;->k:LZgi;

    .line 388
    .line 389
    if-ne v3, v2, :cond_11

    .line 390
    .line 391
    iget-object v2, v14, Lc8i;->l:LyM8;

    .line 392
    .line 393
    if-ne v2, v10, :cond_11

    .line 394
    .line 395
    :cond_10
    iget-object v2, v8, Leji;->X:Laug;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v2, LIii;

    .line 401
    .line 402
    invoke-direct {v2, v1}, LIii;-><init>(LZ8i;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_12

    .line 413
    .line 414
    iget-object v1, v8, Leji;->X:Laug;

    .line 415
    .line 416
    iget-object v1, v1, Laug;->X:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LREi;

    .line 419
    .line 420
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lsw;

    .line 425
    .line 426
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_13

    .line 437
    .line 438
    iget-object v1, v8, Leji;->X:Laug;

    .line 439
    .line 440
    iget-object v1, v1, Laug;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LREi;

    .line 443
    .line 444
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lsw;

    .line 449
    .line 450
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    int-to-long v1, v1

    .line 461
    iget-wide v3, v4, LTii;->b:J

    .line 462
    .line 463
    sub-long/2addr v3, v1

    .line 464
    cmp-long v1, v3, p1

    .line 465
    .line 466
    if-lez v1, :cond_14

    .line 467
    .line 468
    iget-object v1, v8, Leji;->X:Laug;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v1, Lcii;

    .line 474
    .line 475
    invoke-direct {v1, v3, v4}, Lcii;-><init>(J)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_14
    new-instance v1, LEAa;

    .line 482
    .line 483
    invoke-direct {v1, v9}, LEAa;-><init>(Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :sswitch_0
    move-object/from16 v1, p3

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v3, p1

    .line 496
    .line 497
    check-cast v3, Ljava/util/List;

    .line 498
    .line 499
    new-instance v4, Lwdi;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v5, v0, LN3i;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, LJdi;

    .line 508
    .line 509
    iget-object v5, v5, LJdi;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-direct {v4, v2, v5, v3, v1}, Lwdi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 512
    .line 513
    .line 514
    return-object v4

    .line 515
    :sswitch_1
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lmid;

    .line 518
    .line 519
    move-object/from16 v2, p2

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    move-object/from16 v3, p3

    .line 528
    .line 529
    check-cast v3, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v4, v0, LN3i;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Lj7i;

    .line 538
    .line 539
    invoke-static {v4, v1}, Lj7i;->b(Lj7i;Lmid;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_15

    .line 544
    .line 545
    if-nez v2, :cond_15

    .line 546
    .line 547
    if-eqz v3, :cond_15

    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    goto :goto_7

    .line 551
    :cond_15
    const/4 v1, 0x0

    .line 552
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.class public final LGx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, LGx6;->a:I

    iput-object p1, p0, LGx6;->d:Ljava/lang/Object;

    iput-object p2, p0, LGx6;->e:Ljava/lang/Object;

    iput p3, p0, LGx6;->b:I

    iput p4, p0, LGx6;->c:I

    iput-object p5, p0, LGx6;->f:Ljava/lang/Object;

    iput-object p6, p0, LGx6;->g:Ljava/lang/Object;

    iput-object p7, p0, LGx6;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGx6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LGx6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LiBg;

    .line 11
    .line 12
    instance-of v6, v1, LOVf;

    .line 13
    .line 14
    sget-object v3, LuVf;->Z:LuVf;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const-string v2, "LENS_EXPLORER_SEARCH_V2"

    .line 19
    .line 20
    :goto_0
    move-object v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "LENS_EXPLORER_SEARCH_V2_TRAY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v8, Lsv7;

    .line 26
    .line 27
    const-string v2, "SEARCH/V2"

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v8, v5, v2, v7}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LL4b;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v13, 0x7fd4

    .line 43
    .line 44
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, LGx6;->b:I

    .line 48
    .line 49
    invoke-static {v3}, LzHa;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    sget-object v3, Lcom/snap/search/api/client/FlavorContext;->LENS_EXPLORER_POST_CAPTURE:Lcom/snap/search/api/client/FlavorContext;

    .line 59
    .line 60
    :goto_2
    move-object v6, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance v1, LwOc;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    sget-object v3, Lcom/snap/search/api/client/FlavorContext;->LENS_EXPLORER:Lcom/snap/search/api/client/FlavorContext;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v3, v0, LGx6;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LzVf;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v5, v0, LGx6;->c:I

    .line 79
    .line 80
    invoke-static {v5}, LzHa;->L(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    if-eq v5, v4, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v5, v7, :cond_3

    .line 90
    .line 91
    sget-object v5, Lcom/snap/composer/Theme;->DARK:Lcom/snap/composer/Theme;

    .line 92
    .line 93
    :goto_4
    move-object v7, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    new-instance v1, LwOc;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    sget-object v5, Lcom/snap/composer/Theme;->LIGHT:Lcom/snap/composer/Theme;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    sget-object v5, Lcom/snap/composer/Theme;->SYSTEM:Lcom/snap/composer/Theme;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iget-object v5, v0, LGx6;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    new-instance v8, LXWf;

    .line 114
    .line 115
    invoke-direct {v8, v5}, LXWf;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_6
    move-object v9, v8

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    sget-object v8, LYWf;->b:LYWf;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :goto_7
    new-instance v5, LTVf;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0x44

    .line 127
    .line 128
    iget-object v8, v0, LGx6;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lyt6;

    .line 131
    .line 132
    iget-object v10, v0, LGx6;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, LAvi;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v12}, LTVf;-><init>(Lcom/snap/search/api/client/FlavorContext;Lcom/snap/composer/Theme;Lyt6;Lroj;LAvi;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5, v2, v1}, LzVf;->f(LTVf;LL4b;LiBg;)LHM7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v5, Luld;->R:LtOc;

    .line 144
    .line 145
    invoke-static {v5, v2, v4}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v4, 0x0

    .line 150
    iget-object v3, v3, LzVf;->a:LmGc;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_0
    iget-object v1, v0, LGx6;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LLx6;

    .line 159
    .line 160
    iget-object v2, v1, LLx6;->I0:LMy6;

    .line 161
    .line 162
    iget-object v3, v0, LGx6;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroid/graphics/Canvas;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/4 v4, 0x0

    .line 175
    iget-object v5, v0, LGx6;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, LpL6;

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5}, LpL6;->v()LQy6;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_8

    .line 186
    :cond_7
    move-object v5, v4

    .line 187
    :goto_8
    if-eqz v5, :cond_8

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v15, 0x1

    .line 191
    goto :goto_9

    .line 192
    :cond_8
    const/4 v5, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_9
    iget-object v5, v0, LGx6;->e:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v6, v5

    .line 197
    check-cast v6, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-object v2, v4

    .line 203
    iget-object v4, v1, LLx6;->J0:LPz5;

    .line 204
    .line 205
    iget-object v5, v1, LLx6;->H0:Landroid/content/Context;

    .line 206
    .line 207
    iget v7, v0, LGx6;->b:I

    .line 208
    .line 209
    iget v8, v0, LGx6;->c:I

    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    const/4 v12, 0x0

    .line 213
    iget-object v13, v0, LGx6;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v13, Ljava/util/Map;

    .line 216
    .line 217
    iget-object v14, v1, LLx6;->C0:LF21;

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    invoke-static/range {v4 .. v16}, LMy6;->c(LPz5;Landroid/content/Context;Ljava/util/List;IIIIZZLjava/util/Map;LF21;ZZ)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-float v5, v5

    .line 230
    const/high16 v6, 0x3f800000    # 1.0f

    .line 231
    .line 232
    mul-float v5, v5, v6

    .line 233
    .line 234
    iget v6, v0, LGx6;->b:I

    .line 235
    .line 236
    int-to-float v6, v6

    .line 237
    div-float/2addr v5, v6

    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lwti;

    .line 253
    .line 254
    instance-of v7, v6, LTV9;

    .line 255
    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    move-object v7, v6

    .line 259
    check-cast v7, LTV9;

    .line 260
    .line 261
    iget-object v8, v1, LLx6;->I0:LMy6;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v5}, LMy6;->d(LTV9;F)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-interface {v6, v3, v2}, Lwti;->f(Landroid/graphics/Canvas;LEZg;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Lwti;->n()V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_a
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

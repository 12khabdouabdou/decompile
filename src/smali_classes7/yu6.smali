.class public final Lyu6;
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
    iput p8, p0, Lyu6;->a:I

    iput-object p1, p0, Lyu6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyu6;->e:Ljava/lang/Object;

    iput p3, p0, Lyu6;->b:I

    iput p4, p0, Lyu6;->c:I

    iput-object p5, p0, Lyu6;->f:Ljava/lang/Object;

    iput-object p6, p0, Lyu6;->g:Ljava/lang/Object;

    iput-object p7, p0, Lyu6;->h:Ljava/lang/Object;

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
    iget v1, v0, Lyu6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lyu6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LL9k;

    .line 11
    .line 12
    instance-of v6, v1, LyCf;

    .line 13
    .line 14
    sget-object v3, LdCf;->Z:LdCf;

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
    new-instance v8, Llq7;

    .line 26
    .line 27
    const-string v2, "SEARCH/V2"

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v8, v5, v2, v7}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LcSa;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v12, 0x3fd4

    .line 42
    .line 43
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 44
    .line 45
    .line 46
    iget v3, v0, Lyu6;->b:I

    .line 47
    .line 48
    invoke-static {v3}, Llva;->L(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    sget-object v3, Lcom/snap/search/api/client/FlavorContext;->LENS_EXPLORER_POST_CAPTURE:Lcom/snap/search/api/client/FlavorContext;

    .line 58
    .line 59
    :goto_2
    move-object v6, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance v1, LFzc;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    sget-object v3, Lcom/snap/search/api/client/FlavorContext;->LENS_EXPLORER:Lcom/snap/search/api/client/FlavorContext;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    iget-object v3, v0, Lyu6;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LiCf;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v5, v0, Lyu6;->c:I

    .line 78
    .line 79
    invoke-static {v5}, Llva;->L(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    if-eq v5, v4, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-ne v5, v7, :cond_3

    .line 89
    .line 90
    sget-object v5, Lcom/snap/composer/Theme;->DARK:Lcom/snap/composer/Theme;

    .line 91
    .line 92
    :goto_4
    move-object v7, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    new-instance v1, LFzc;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    sget-object v5, Lcom/snap/composer/Theme;->LIGHT:Lcom/snap/composer/Theme;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    sget-object v5, Lcom/snap/composer/Theme;->SYSTEM:Lcom/snap/composer/Theme;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    iget-object v5, v0, Lyu6;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    new-instance v8, LDDf;

    .line 113
    .line 114
    invoke-direct {v8, v5}, LDDf;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_6
    move-object v9, v8

    .line 118
    goto :goto_7

    .line 119
    :cond_6
    sget-object v8, LEDf;->c:LEDf;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_7
    new-instance v5, LDCf;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/16 v12, 0x44

    .line 126
    .line 127
    iget-object v8, v0, Lyu6;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lkq6;

    .line 130
    .line 131
    iget-object v10, v0, Lyu6;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, LW9k;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v12}, LDCf;-><init>(Lcom/snap/search/api/client/FlavorContext;Lcom/snap/composer/Theme;Lkq6;Laak;LW9k;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5, v2, v1}, LiCf;->f(LDCf;LcSa;LL9k;)LaH7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v5, LW5d;->Q:Lm7b;

    .line 143
    .line 144
    invoke-static {v5, v2, v4}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v4, 0x0

    .line 149
    iget-object v3, v3, LiCf;->a:LTqc;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_0
    iget-object v1, v0, Lyu6;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LDu6;

    .line 158
    .line 159
    iget-object v2, v1, LDu6;->I0:LBv6;

    .line 160
    .line 161
    iget-object v3, v0, Lyu6;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Landroid/graphics/Canvas;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v4, 0x0

    .line 174
    iget-object v5, v0, Lyu6;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, LKH6;

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5}, LKH6;->v()LFv6;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_8

    .line 185
    :cond_7
    move-object v5, v4

    .line 186
    :goto_8
    if-eqz v5, :cond_8

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    const/4 v15, 0x1

    .line 190
    goto :goto_9

    .line 191
    :cond_8
    const/4 v5, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_9
    iget-object v5, v0, Lyu6;->e:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    check-cast v6, Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object v2, v4

    .line 202
    iget-object v4, v1, LDu6;->J0:LRu5;

    .line 203
    .line 204
    iget-object v5, v1, LDu6;->H0:Landroid/content/Context;

    .line 205
    .line 206
    iget v7, v0, Lyu6;->b:I

    .line 207
    .line 208
    iget v8, v0, Lyu6;->c:I

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    const/4 v12, 0x0

    .line 212
    iget-object v13, v0, Lyu6;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v13, Ljava/util/Map;

    .line 215
    .line 216
    iget-object v14, v1, LDu6;->C0:LUY0;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    invoke-static/range {v4 .. v16}, LBv6;->c(LRu5;Landroid/content/Context;Ljava/util/List;IIIIZZLjava/util/Map;LUY0;ZZ)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    int-to-float v5, v5

    .line 229
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    .line 231
    mul-float v5, v5, v6

    .line 232
    .line 233
    iget v6, v0, Lyu6;->b:I

    .line 234
    .line 235
    int-to-float v6, v6

    .line 236
    div-float/2addr v5, v6

    .line 237
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ld5i;

    .line 252
    .line 253
    instance-of v7, v6, LoK9;

    .line 254
    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    move-object v7, v6

    .line 258
    check-cast v7, LoK9;

    .line 259
    .line 260
    iget-object v8, v1, LDu6;->I0:LBv6;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v5}, LBv6;->d(LoK9;F)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-interface {v6, v3, v2}, Ld5i;->f(Landroid/graphics/Canvas;LnEg;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6}, Ld5i;->n()V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_a
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

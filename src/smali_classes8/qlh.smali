.class public final Lqlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqlh;->a:I

    iput-object p1, p0, Lqlh;->b:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqlh;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LnUi;

    .line 8
    .line 9
    iget-object v1, p1, LnUi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v2, p1, LnUi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget v3, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->A1:I

    .line 26
    .line 27
    iget-object v3, p0, Lqlh;->b:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, LXRg;->a:LWRg;

    .line 33
    .line 34
    const-string v5, "SpotlightFragment:onSystemInsetsUpdated"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :try_start_0
    iget-object v6, v3, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, LVVc;->f()LXTc;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v6, v6, LXTc;->O:LH7;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    move-object v6, v7

    .line 56
    :goto_0
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v8, v6, LH7;->d:Libd;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    sget-object v9, Lm04;->b:Lfbd;

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v8, v7

    .line 72
    :goto_1
    if-nez v8, :cond_2

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :goto_2
    if-eqz p1, :cond_3

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v9, 0x0

    .line 87
    :goto_3
    iput-boolean v9, v3, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->s1:Z

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    iget-boolean v6, v6, LH7;->a:Z

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    if-eqz v8, :cond_7

    .line 97
    .line 98
    iput-boolean v0, v3, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->s1:Z

    .line 99
    .line 100
    iget-object p1, v3, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->q1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    new-instance v6, LNm9;

    .line 123
    .line 124
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    const/16 v7, 0xd

    .line 127
    .line 128
    invoke-direct {v6, v0, v2, v7}, LNm9;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6, v0}, Lcom/snap/opera/presenter/OperaFragment;->W1(LNm9;Z)LPSc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v6, v0, LPSc;->a:LNm9;

    .line 136
    .line 137
    iget v7, v6, LNm9;->a:I

    .line 138
    .line 139
    add-int/2addr p1, v7

    .line 140
    iget-object v0, v0, LPSc;->b:LNm9;

    .line 141
    .line 142
    iget v0, v0, LNm9;->b:I

    .line 143
    .line 144
    iget v6, v6, LNm9;->b:I

    .line 145
    .line 146
    add-int/2addr v2, v6

    .line 147
    sub-int/2addr v2, v1

    .line 148
    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->A2(IIII)Li7j;

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    new-instance p1, LNm9;

    .line 153
    .line 154
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    invoke-direct {p1, v1, v2, v6}, LNm9;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1, v0}, Lcom/snap/opera/presenter/OperaFragment;->W1(LNm9;Z)LPSc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget p1, p1, LNm9;->a:I

    .line 168
    .line 169
    iget-object v6, v1, LPSc;->a:LNm9;

    .line 170
    .line 171
    iget v7, v6, LNm9;->a:I

    .line 172
    .line 173
    add-int/2addr p1, v7

    .line 174
    iget v6, v6, LNm9;->b:I

    .line 175
    .line 176
    add-int/2addr v2, v6

    .line 177
    iget-object v1, v1, LPSc;->b:LNm9;

    .line 178
    .line 179
    iget v1, v1, LNm9;->b:I

    .line 180
    .line 181
    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->A2(IIII)Li7j;

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    :goto_4
    iput-boolean p1, v3, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->s1:Z

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    sub-int/2addr p1, v2

    .line 194
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    invoke-virtual {v3, v2, v1, p1, v0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->A2(IIII)Li7j;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    iget-object p1, v3, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->q1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 207
    .line 208
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iget-object p1, v3, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->h1:LOf2;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1}, LOf2;->d()LrC7;

    .line 229
    .line 230
    .line 231
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    sub-int/2addr v2, v1

    .line 238
    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->A2(IIII)Li7j;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    const-string p1, "capriLayoutParamsProvider"

    .line 243
    .line 244
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v7

    .line 248
    :cond_b
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    invoke-virtual {v3, p1, v1, v0, v0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->A2(IIII)Li7j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_6
    sget-object v0, LXRg;->b:Lzhi;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 264
    .line 265
    .line 266
    :cond_c
    throw p1

    .line 267
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget p1, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->A1:I

    .line 273
    .line 274
    iget-object p1, p0, Lqlh;->b:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->B2(Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lqlh;->b:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->q1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 294
    .line 295
    iget-object v0, p0, Lqlh;->b:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

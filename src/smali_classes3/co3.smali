.class public final Lco3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldo3;


# direct methods
.method public synthetic constructor <init>(Ldo3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco3;->a:I

    iput-object p1, p0, Lco3;->b:Ldo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 8

    .line 1
    iget v0, p0, Lco3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 7
    .line 8
    iget-object v0, p0, Lco3;->b:Ldo3;

    .line 9
    .line 10
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 11
    .line 12
    sget-object v2, LdXc;->V0:Lgbd;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    long-to-int p1, v2

    .line 28
    iget-object v1, v0, Ldo3;->t0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->a:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ldo3;->o1()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;

    .line 48
    .line 49
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;-><init>(LdXc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, LaS6;->e(LLR6;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string p1, "videoProgressBar"

    .line 59
    .line 60
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 66
    .line 67
    iget-object v0, p0, Lco3;->b:Ldo3;

    .line 68
    .line 69
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 70
    .line 71
    sget-object v2, Lwl;->m0:Lgbd;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LBbj;

    .line 78
    .line 79
    iget-boolean v1, v1, LBbj;->i:Z

    .line 80
    .line 81
    iget-object v3, v0, Ldo3;->t0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LBbj;

    .line 92
    .line 93
    iget v1, v1, LBbj;->e:I

    .line 94
    .line 95
    iget-object v2, v3, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->a:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    const-string v4, "videoProgressBar"

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 106
    .line 107
    sget-object v2, Lwl;->T:Lfbd;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, v3, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->a:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const/16 v1, 0x50

    .line 133
    .line 134
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    .line 136
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/16 v1, 0x30

    .line 140
    .line 141
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v7, 0x7f070449

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    float-to-int v1, v1

    .line 155
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    :goto_0
    iget-object v1, v3, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->a:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-wide v1, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->d:J

    .line 165
    .line 166
    long-to-int p1, v1

    .line 167
    iget-object v1, v3, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->a:Landroid/widget/ProgressBar;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ldo3;->o1()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;

    .line 185
    .line 186
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;-><init>(LdXc;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, LaS6;->e(LLR6;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v5

    .line 202
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v5

    .line 210
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v5

    .line 214
    :cond_9
    const/16 p1, 0x8

    .line 215
    .line 216
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-void

    .line 220
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 221
    .line 222
    iget-object p1, p0, Lco3;->b:Ldo3;

    .line 223
    .line 224
    iget-object v0, p1, LvWc;->h0:LdXc;

    .line 225
    .line 226
    sget-object v1, LdXc;->V0:Lgbd;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    const-wide/16 v1, 0x0

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;

    .line 246
    .line 247
    iget-object p1, p1, LvWc;->h0:LdXc;

    .line 248
    .line 249
    invoke-direct {v1, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;-><init>(LdXc;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_2
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 257
    .line 258
    iget-object p1, p0, Lco3;->b:Ldo3;

    .line 259
    .line 260
    iget-object v0, p1, Ldo3;->t0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v2, 0x7f06020b

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v2, v0, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->a:Landroid/widget/ProgressBar;

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v2, 0x7f070445

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    float-to-int v1, v1

    .line 296
    invoke-virtual {v0, v1}, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->a(I)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    iget-object p1, p1, Ldo3;->t0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_b
    const-string p1, "videoProgressBar"

    .line 307
    .line 308
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 p1, 0x0

    .line 312
    throw p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

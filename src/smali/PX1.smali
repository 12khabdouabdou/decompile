.class public final LPX1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSX1;


# direct methods
.method public synthetic constructor <init>(LSX1;I)V
    .locals 0

    .line 1
    iput p2, p0, LPX1;->a:I

    iput-object p1, p0, LPX1;->b:LSX1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPX1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LRX1;

    .line 9
    .line 10
    iget-object v2, v0, LPX1;->b:LSX1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, LRX1;-><init>(LSX1;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    new-instance v1, LQX1;

    .line 18
    .line 19
    iget-object v2, v0, LPX1;->b:LSX1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3}, LQX1;-><init>(LSX1;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v1, LRX1;

    .line 27
    .line 28
    iget-object v2, v0, LPX1;->b:LSX1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, LRX1;-><init>(LSX1;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    new-instance v1, LQX1;

    .line 36
    .line 37
    iget-object v2, v0, LPX1;->b:LSX1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, v3}, LQX1;-><init>(LSX1;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    new-instance v1, LPX1;

    .line 45
    .line 46
    iget-object v2, v0, LPX1;->b:LSX1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v2, v3}, LPX1;-><init>(LSX1;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LXfi;

    .line 53
    .line 54
    invoke-direct {v5, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    const/4 v3, -0x2

    .line 61
    const/16 v4, 0x31

    .line 62
    .line 63
    invoke-direct {v6, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LSX1;->a:Landroid/content/Context;

    .line 67
    .line 68
    const v3, 0x7f0713c4

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    sget-object v1, LtW1;->e0:LcSa;

    .line 78
    .line 79
    new-instance v3, LS0h;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-direct {v3, v7, v4}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v4, LNP8;

    .line 95
    .line 96
    new-instance v8, LkJ0;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {v8, v1, v2}, LkJ0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v9, LkB;->n0:LkB;

    .line 103
    .line 104
    const-string v10, "CameraHeadersComponentSpec"

    .line 105
    .line 106
    invoke-direct/range {v4 .. v10}, LNP8;-><init>(LXfi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_4
    new-instance v1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget-object v2, v0, LPX1;->b:LSX1;

    .line 113
    .line 114
    iget-object v3, v2, LSX1;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v5, 0x7f0713c7

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v1, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v4, v5}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    const/16 v5, 0x11

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    invoke-virtual {v4, v8}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v12, 0x7f06031d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x4

    .line 183
    invoke-virtual {v4, v13}, Landroid/view/View;->setTextAlignment(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const v15, 0x7f070c11

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v15}, LCq9;->R(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    int-to-float v14, v14

    .line 206
    invoke-virtual {v4, v6, v14}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 207
    .line 208
    .line 209
    new-instance v14, LOX1;

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-direct {v14, v4, v15}, LOX1;-><init>(Lcom/snap/ui/view/SnapFontTextView;I)V

    .line 213
    .line 214
    .line 215
    iget-object v15, v2, LSX1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 216
    .line 217
    iget-object v6, v2, LSX1;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    invoke-static {v15, v14, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    new-instance v14, LOX1;

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    invoke-direct {v14, v4, v15}, LOX1;-><init>(Lcom/snap/ui/view/SnapFontTextView;I)V

    .line 226
    .line 227
    .line 228
    iget-object v15, v2, LSX1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 229
    .line 230
    invoke-static {v15, v14, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    const/4 v15, -0x2

    .line 236
    invoke-direct {v14, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-direct {v4, v14}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v13}, Landroid/view/View;->setTextAlignment(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const v5, 0x7f0406f7

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v5}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    int-to-float v3, v3

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v4, v5, v3}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 287
    .line 288
    .line 289
    new-instance v3, LOX1;

    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    invoke-direct {v3, v4, v5}, LOX1;-><init>(Lcom/snap/ui/view/SnapFontTextView;I)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v2, LSX1;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 296
    .line 297
    invoke-static {v5, v3, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    new-instance v3, LOX1;

    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    invoke-direct {v3, v4, v5}, LOX1;-><init>(Lcom/snap/ui/view/SnapFontTextView;I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v2, LSX1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 307
    .line 308
    invoke-static {v2, v3, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    .line 311
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    invoke-direct {v2, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

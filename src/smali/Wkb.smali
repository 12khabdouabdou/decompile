.class public final LWkb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXkb;


# direct methods
.method public synthetic constructor <init>(LXkb;I)V
    .locals 0

    .line 1
    iput p2, p0, LWkb;->a:I

    iput-object p1, p0, LWkb;->b:LXkb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x7f070c93

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LWkb;->b:LXkb;

    .line 7
    .line 8
    iget v4, p0, LWkb;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v4, Lpbb;->n0:Lpbb;

    .line 14
    .line 15
    new-instance v5, LMmh;

    .line 16
    .line 17
    new-instance v6, LVkb;

    .line 18
    .line 19
    iget-object v7, v3, LXkb;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-direct {v6, v7}, LVkb;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v2, v6}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lxme;->h0:LL4b;

    .line 32
    .line 33
    new-instance v6, LMmh;

    .line 34
    .line 35
    invoke-direct {v6}, LMmh;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, LDpd;

    .line 39
    .line 40
    invoke-direct {v7, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lxme;->f0:LL4b;

    .line 44
    .line 45
    new-instance v6, LMmh;

    .line 46
    .line 47
    invoke-direct {v6}, LMmh;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, LDpd;

    .line 51
    .line 52
    invoke-direct {v8, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lxme;->g0:LL4b;

    .line 56
    .line 57
    new-instance v6, LMmh;

    .line 58
    .line 59
    invoke-direct {v6}, LMmh;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, LDpd;

    .line 63
    .line 64
    invoke-direct {v9, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, LRkb;->n0:LRkb;

    .line 68
    .line 69
    new-instance v6, LMmh;

    .line 70
    .line 71
    invoke-direct {v6}, LMmh;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v10, LDpd;

    .line 75
    .line 76
    invoke-direct {v10, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    new-array v5, v5, [LDpd;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v7, v5, v6

    .line 84
    .line 85
    aput-object v8, v5, v2

    .line 86
    .line 87
    aput-object v9, v5, v1

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    aput-object v10, v5, v2

    .line 91
    .line 92
    invoke-static {v5}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, LWkb;

    .line 97
    .line 98
    invoke-direct {v5, v3, v1}, LWkb;-><init>(LXkb;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LREi;

    .line 102
    .line 103
    invoke-direct {v7, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    iget-object v1, v3, LXkb;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v6, 0x35

    .line 119
    .line 120
    invoke-direct {v8, v5, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f070c92

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    const v0, 0x7f070cb9

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 140
    .line 141
    invoke-static {v4, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v6, LHX8;

    .line 146
    .line 147
    new-instance v10, LdM0;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-direct {v10, v0, v3}, LdM0;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, LSI9;->X:LSI9;

    .line 155
    .line 156
    const-string v12, "MapSettingsHovaComponentsSpec"

    .line 157
    .line 158
    invoke-direct/range {v6 .. v12}, LHX8;-><init>(LREi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :pswitch_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iget-object v2, v3, LXkb;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f0b0ddb

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f0805c1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v5, 0x7f04054b

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v6, 0x11

    .line 234
    .line 235
    invoke-direct {v2, v5, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v4, 0x7f040664

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v3, LXkb;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LeGa;

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    invoke-direct {v0, v2, v3}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v2, 0x7f1325ee

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_1
    iget-object v0, v3, LXkb;->c:Lq25;

    .line 299
    .line 300
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LPKa;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_2
    iget-object v0, v3, LXkb;->b:Lq25;

    .line 308
    .line 309
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LLSj;

    .line 314
    .line 315
    invoke-virtual {v0}, LLSj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

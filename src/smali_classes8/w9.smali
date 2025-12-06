.class public final Lw9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lii1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lw9;->a:I

    .line 2
    iput-object p2, p0, Lw9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw9;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmK8;Lm3d;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lw9;->a:I

    .line 3
    iput-object p1, p0, Lw9;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw9;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lw9;->a:I

    iput-object p1, p0, Lw9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw9;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lva;LyD2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lw9;->a:I

    .line 1
    iput-object p2, p0, Lw9;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw9;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, Lw9;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lw9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LmP2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string p1, "UTF-8"

    .line 13
    .line 14
    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v0, LX;

    .line 19
    .line 20
    iget-object p1, p0, Lw9;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lw9;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-direct/range {v0 .. v6}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    :catch_0
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LeJe;

    .line 6
    .line 7
    iget-object p1, p1, LeJe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lw9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LeJe;

    .line 14
    .line 15
    iget-object p1, p1, LeJe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lw9;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LTP2;

    .line 22
    .line 23
    iget-object p1, p1, LTP2;->e:LXF4;

    .line 24
    .line 25
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LaA8;

    .line 30
    .line 31
    sget-object v0, LdL2;->d:LqTb;

    .line 32
    .line 33
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lw9;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LnUi;

    .line 11
    .line 12
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo24;

    .line 15
    .line 16
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v8

    .line 35
    :goto_0
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iget-object v5, v1, Lw9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v5

    .line 41
    check-cast v12, LTP2;

    .line 42
    .line 43
    if-nez v2, :cond_8

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, v12, LTP2;->g:LXF4;

    .line 50
    .line 51
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LZE2;

    .line 56
    .line 57
    new-instance v2, LrF2;

    .line 58
    .line 59
    invoke-direct {v2, v11}, LrF2;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, LZE2;->d(Lank;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v12, LTP2;->s:LLKj;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LLKj;->h(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v12, LTP2;->k:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewStub;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v12, LTP2;->l:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 92
    .line 93
    iget-object v2, v12, LTP2;->a:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v12}, LTP2;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const v3, 0x7f040523

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const v3, 0x7f0404b8

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, v12, LTP2;->n:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f040575

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, v12, LTP2;->q:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v12, v0}, LTP2;->h(Landroid/widget/LinearLayout;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, v12, LTP2;->m:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/snap/messaging/chat/features/header/HeaderLayout;

    .line 165
    .line 166
    if-eqz v0, :cond_14

    .line 167
    .line 168
    invoke-virtual {v12, v0}, LTP2;->h(Landroid/widget/LinearLayout;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_8
    :goto_2
    iget-object v0, v12, LTP2;->l:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v0, v12, LTP2;->m:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/snap/messaging/chat/features/header/HeaderLayout;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v12, v0}, LTP2;->a(Landroid/widget/LinearLayout;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v0, v12, LTP2;->n:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/view/View;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v0, v12, LTP2;->o:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 219
    .line 220
    const v5, 0x7f0405b2

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v5}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v0, v12, LTP2;->p:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6, v5}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v0, v12, LTP2;->q:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {v12, v0}, LTP2;->a(Landroid/widget/LinearLayout;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget-object v0, v12, LTP2;->k:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroid/view/ViewStub;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 291
    .line 292
    const/16 v6, 0xc

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/view/ViewStub;

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v12, LTP2;->s:LLKj;

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_f

    .line 317
    .line 318
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_3

    .line 323
    :cond_f
    move-object v5, v8

    .line 324
    :goto_3
    if-eqz v2, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getMediaReferenceId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_10

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_10
    move-object v3, v2

    .line 334
    :goto_4
    iget-object v2, v1, Lw9;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v4, v3, v2, v5, v11}, LOga;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_5

    .line 343
    :cond_11
    sget-object v4, Lif0;->p0:Lif0;

    .line 344
    .line 345
    const-string v2, "Ei8SFTE2QzhPR0V6NGtXUkJXZ281M0VhMBoAGgAyAQQ6AX1CBgim29WfBkgCUGZgAQ=="

    .line 346
    .line 347
    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v7, Ldmc;->j0:Ldmc;

    .line 352
    .line 353
    const/4 v10, 0x2

    .line 354
    const/4 v6, 0x0

    .line 355
    move-object v9, v8

    .line 356
    invoke-static/range {v4 .. v10}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_5
    iget-object v3, v12, LTP2;->g:LXF4;

    .line 361
    .line 362
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LZE2;

    .line 367
    .line 368
    sget-object v4, LqF2;->a:LqF2;

    .line 369
    .line 370
    invoke-virtual {v3, v4}, LZE2;->d(Lank;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 378
    .line 379
    sget-object v4, LZF2;->Z:LZF2;

    .line 380
    .line 381
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 393
    .line 394
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    instance-of v2, v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 402
    .line 403
    if-eqz v2, :cond_12

    .line 404
    .line 405
    move-object v8, v0

    .line 406
    check-cast v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 407
    .line 408
    :cond_12
    if-eqz v8, :cond_13

    .line 409
    .line 410
    new-instance v0, LqN0;

    .line 411
    .line 412
    const/4 v2, 0x6

    .line 413
    invoke-direct {v0, v2, v12}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    iget-object v0, v1, Lw9;->t:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LeJe;

    .line 422
    .line 423
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, [B

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    sget-object v2, LXP2;->q:LXP2;

    .line 430
    .line 431
    sget-object v3, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->INLINERENDERING:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 432
    .line 433
    iget-object v4, v12, LTP2;->h:LJlc;

    .line 434
    .line 435
    invoke-interface {v4, v0, v2, v3}, LJlc;->m([BLXP2;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 436
    .line 437
    .line 438
    :cond_14
    :goto_6
    sget-object v0, Li7j;->a:Li7j;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lw9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lw9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_2
    move-object/from16 v4, p1

    .line 452
    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    new-instance v2, Lkd;

    .line 456
    .line 457
    iget-object v0, v1, Lw9;->b:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v3, v0

    .line 460
    check-cast v3, LmP2;

    .line 461
    .line 462
    iget-object v0, v1, Lw9;->c:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v5, v0

    .line 465
    check-cast v5, Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, v1, Lw9;->t:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v6, v0

    .line 470
    check-cast v6, LlY7;

    .line 471
    .line 472
    const/16 v7, 0x12

    .line 473
    .line 474
    invoke-direct/range {v2 .. v7}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Li7j;->a:Li7j;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_3
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lcom/snap/chat_reactions/ChatReactionType;

    .line 486
    .line 487
    iget-object v2, v1, Lw9;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LyD2;

    .line 490
    .line 491
    iget-object v3, v2, LyD2;->m1:LHye;

    .line 492
    .line 493
    iget-object v2, v1, Lw9;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lva;

    .line 496
    .line 497
    invoke-virtual {v2}, Lva;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v4, v2

    .line 502
    check-cast v4, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v0}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget-object v2, v1, Lw9;->t:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LrE9;

    .line 515
    .line 516
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LEP2;

    .line 521
    .line 522
    invoke-static {v2}, LIxk;->b(LEP2;)Lcom/snapchat/client/messaging/Reaction;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    sget-object v7, Lcom/snapchat/client/messaging/ReactionSource;->BELOW_MESSAGE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 527
    .line 528
    sget-object v8, Lcom/snapchat/client/messaging/ReactionSendSource;->DEFAULT:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 529
    .line 530
    invoke-static {v2, v0, v7, v8}, LIok;->b(Lcom/snapchat/client/messaging/Reaction;Lcom/snap/chat_reactions/ChatReactionType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;)LmM2;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    invoke-interface/range {v3 .. v9}, LHye;->c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LmM2;Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Li7j;->a:Li7j;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_4
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Landroid/content/Context;

    .line 545
    .line 546
    new-instance v2, Landroid/widget/FrameLayout;

    .line 547
    .line 548
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const v3, 0x7f0e06fe

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v3, 0x7f0b07c7

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Landroid/widget/FrameLayout;

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v1, Lw9;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, LQa2;

    .line 578
    .line 579
    iget-object v4, v4, LQa2;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, LZH2;

    .line 582
    .line 583
    new-instance v5, LWrh;

    .line 584
    .line 585
    sget-object v6, LUH2;->Z:LUH2;

    .line 586
    .line 587
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    new-instance v7, LvJg;

    .line 592
    .line 593
    const/4 v8, 0x2

    .line 594
    invoke-direct {v7, v8}, LvJg;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-string v8, "ChatLocationTrayMapHostCreator"

    .line 598
    .line 599
    iput-object v8, v7, LvJg;->b:Ljava/lang/String;

    .line 600
    .line 601
    iput-boolean v3, v7, LvJg;->c:Z

    .line 602
    .line 603
    iput-boolean v3, v7, LvJg;->d:Z

    .line 604
    .line 605
    new-instance v3, LXy7;

    .line 606
    .line 607
    const v8, 0x3db851ec    # 0.09f

    .line 608
    .line 609
    .line 610
    invoke-direct {v3, v8}, LXy7;-><init>(F)V

    .line 611
    .line 612
    .line 613
    iput-object v3, v7, LvJg;->e:LXy7;

    .line 614
    .line 615
    sget-object v3, Lq0h;->b:Lq0h;

    .line 616
    .line 617
    invoke-direct {v5, v6, v7, v3}, LWrh;-><init>(Lbwh;LvJg;Lq0h;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v4, LZH2;->a:Lake;

    .line 621
    .line 622
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LJ7d;

    .line 627
    .line 628
    invoke-interface {v3, v5}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v5, LNg2;

    .line 633
    .line 634
    iget-object v6, v1, Lw9;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v6, Ljava/util/ArrayList;

    .line 637
    .line 638
    const/16 v7, 0x10

    .line 639
    .line 640
    invoke-direct {v5, v0, v7, v6}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 644
    .line 645
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    new-instance v3, LXl2;

    .line 649
    .line 650
    iget-object v5, v1, Lw9;->t:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 653
    .line 654
    const/16 v8, 0xe

    .line 655
    .line 656
    invoke-direct {v3, v5, v8, v0}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 660
    .line 661
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 662
    .line 663
    .line 664
    sget-object v3, LXH2;->b:LXH2;

    .line 665
    .line 666
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 667
    .line 668
    invoke-direct {v7, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 669
    .line 670
    .line 671
    new-instance v3, LXl2;

    .line 672
    .line 673
    invoke-direct {v3, v4, v0, v6}, LXl2;-><init>(LZH2;Landroid/widget/FrameLayout;Ljava/util/ArrayList;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v3, v5}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_5
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Landroid/view/View;

    .line 683
    .line 684
    iget-object v0, v1, Lw9;->t:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LKH2;

    .line 687
    .line 688
    iget-object v0, v0, LKH2;->b:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v2, v1, Lw9;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, LXF2;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v2, Landroid/content/Intent;

    .line 698
    .line 699
    const-string v3, "android.intent.action.VIEW"

    .line 700
    .line 701
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Lw9;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    if-eqz v3, :cond_15

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 723
    .line 724
    .line 725
    :cond_15
    sget-object v0, Li7j;->a:Li7j;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_6
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, LYOi;

    .line 731
    .line 732
    iget-object v0, v1, Lw9;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LtC2;

    .line 735
    .line 736
    invoke-virtual {v0}, LtC2;->a()LzC2;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v2, v1, Lw9;->t:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/util/Collection;

    .line 749
    .line 750
    invoke-static {v2}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    array-length v3, v2

    .line 758
    new-array v4, v3, [J

    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    :goto_7
    if-ge v5, v3, :cond_16

    .line 762
    .line 763
    aget v6, v2, v5

    .line 764
    .line 765
    int-to-long v6, v6

    .line 766
    aput-wide v6, v4, v5

    .line 767
    .line 768
    add-int/lit8 v5, v5, 0x1

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_16
    iget-object v2, v1, Lw9;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Ljava/lang/String;

    .line 774
    .line 775
    const-wide/16 v5, 0x0

    .line 776
    .line 777
    invoke-virtual {v0, v2, v4, v5, v6}, LzC2;->e(Ljava/lang/String;[JJ)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Li7j;->a:Li7j;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_7
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, LYOi;

    .line 786
    .line 787
    iget-object v0, v1, Lw9;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LtC2;

    .line 790
    .line 791
    invoke-virtual {v0}, LtC2;->a()LzC2;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v2, v1, Lw9;->t:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LaC2;

    .line 798
    .line 799
    iget-object v2, v2, LaC2;->b:[I

    .line 800
    .line 801
    invoke-static {v2}, Lv70;->X0([I)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Ljava/util/Collection;

    .line 806
    .line 807
    invoke-static {v2}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v3, v1, Lw9;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v0, v3, v2}, LzC2;->c(Ljava/lang/String;[I)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Li7j;->a:Li7j;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_8
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, LxR;

    .line 824
    .line 825
    iget-object v2, v1, Lw9;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ljava/lang/String;

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v1, Lw9;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Luc0;

    .line 836
    .line 837
    iget-object v2, v2, Luc0;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LvB2;

    .line 840
    .line 841
    iget-object v2, v2, LvB2;->b:Ldo9;

    .line 842
    .line 843
    sget-object v4, LaB2;->b:LaB2;

    .line 844
    .line 845
    invoke-virtual {v2, v4}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Ljava/lang/Long;

    .line 850
    .line 851
    const/4 v4, 0x1

    .line 852
    invoke-interface {v0, v4, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v1, Lw9;->t:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Ljava/util/Collection;

    .line 858
    .line 859
    check-cast v2, Ljava/lang/Iterable;

    .line 860
    .line 861
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_18

    .line 870
    .line 871
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    add-int/lit8 v5, v3, 0x1

    .line 876
    .line 877
    if-ltz v3, :cond_17

    .line 878
    .line 879
    check-cast v4, Ljava/lang/Number;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 882
    .line 883
    .line 884
    move-result-wide v6

    .line 885
    add-int/lit8 v3, v3, 0x2

    .line 886
    .line 887
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-interface {v0, v3, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 892
    .line 893
    .line 894
    move v3, v5

    .line 895
    goto :goto_8

    .line 896
    :cond_17
    invoke-static {}, Lve3;->f0()V

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    throw v0

    .line 901
    :cond_18
    sget-object v0, Li7j;->a:Li7j;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_9
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Landroid/view/View;

    .line 907
    .line 908
    iget-object v2, v1, Lw9;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, LmK8;

    .line 911
    .line 912
    iget-object v3, v2, LmK8;->g0:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, LBre;

    .line 915
    .line 916
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    new-instance v4, LMg;

    .line 921
    .line 922
    iget-object v5, v1, Lw9;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v5, Lm3d;

    .line 925
    .line 926
    const/16 v6, 0x12

    .line 927
    .line 928
    invoke-direct {v4, v2, v0, v5, v6}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-object v2, v1, Lw9;->t:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 938
    .line 939
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 940
    .line 941
    .line 942
    sget-object v0, Li7j;->a:Li7j;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_a
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Ljava/lang/Boolean;

    .line 948
    .line 949
    iget-object v0, v1, Lw9;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lah2;

    .line 952
    .line 953
    iget-object v0, v0, Lah2;->G0:Lio/reactivex/rxjava3/core/Observer;

    .line 954
    .line 955
    if-eqz v0, :cond_19

    .line 956
    .line 957
    new-instance v2, LA6d;

    .line 958
    .line 959
    sget-object v5, LQWd;->k0:LQWd;

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    const/4 v3, 0x6

    .line 963
    const/4 v7, 0x0

    .line 964
    iget-object v6, v1, Lw9;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v6, Landroid/widget/ImageButton;

    .line 967
    .line 968
    invoke-direct/range {v2 .. v7}, LA6d;-><init>(ILGWd;LQWd;Landroid/view/View;Z)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v1, Lw9;->t:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LPWd;

    .line 977
    .line 978
    invoke-virtual {v0, v5}, LPWd;->c(LQWd;)V

    .line 979
    .line 980
    .line 981
    sget-object v0, Li7j;->a:Li7j;

    .line 982
    .line 983
    return-object v0

    .line 984
    :cond_19
    const-string v0, "overlayEventObserver"

    .line 985
    .line 986
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    throw v0

    .line 991
    :pswitch_b
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, LeVf;

    .line 994
    .line 995
    const/4 v2, 0x2

    .line 996
    iput v2, v0, LeVf;->Z:I

    .line 997
    .line 998
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 999
    .line 1000
    iput-object v2, v0, LeVf;->p:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    sget-object v2, LaVf;->b:LaVf;

    .line 1003
    .line 1004
    iput-object v2, v0, LeVf;->f:LaVf;

    .line 1005
    .line 1006
    sget-object v2, Llua;->b:Llua;

    .line 1007
    .line 1008
    iput-object v2, v0, LeVf;->t:Lp9k;

    .line 1009
    .line 1010
    sget-object v2, LmQd;->a:LmQd;

    .line 1011
    .line 1012
    iput-object v2, v0, LeVf;->s:LmQd;

    .line 1013
    .line 1014
    sget-object v2, LC9a;->a:LC9a;

    .line 1015
    .line 1016
    iput-object v2, v0, LeVf;->q:LZ9a;

    .line 1017
    .line 1018
    iget-object v2, v1, Lw9;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, LEek;

    .line 1021
    .line 1022
    iput-object v2, v0, LeVf;->o:LEek;

    .line 1023
    .line 1024
    iget-object v2, v1, Lw9;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LqV3;

    .line 1027
    .line 1028
    iget-object v3, v2, LqV3;->p:LQZ3;

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    if-eqz v3, :cond_1a

    .line 1032
    .line 1033
    iget-object v5, v3, LQZ3;->f:LOZ3;

    .line 1034
    .line 1035
    if-eqz v5, :cond_1a

    .line 1036
    .line 1037
    iget-object v5, v5, LOZ3;->S:LJZ3;

    .line 1038
    .line 1039
    if-eqz v5, :cond_1a

    .line 1040
    .line 1041
    iget-object v5, v5, LJZ3;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 1042
    .line 1043
    goto :goto_9

    .line 1044
    :cond_1a
    move-object v5, v4

    .line 1045
    :goto_9
    if-eqz v3, :cond_1b

    .line 1046
    .line 1047
    iget-object v6, v3, LQZ3;->f:LOZ3;

    .line 1048
    .line 1049
    if-eqz v6, :cond_1b

    .line 1050
    .line 1051
    iget-object v6, v6, LOZ3;->S:LJZ3;

    .line 1052
    .line 1053
    if-eqz v6, :cond_1b

    .line 1054
    .line 1055
    iget-object v6, v6, LJZ3;->b:Ljava/lang/String;

    .line 1056
    .line 1057
    move-object v15, v6

    .line 1058
    goto :goto_a

    .line 1059
    :cond_1b
    move-object v15, v4

    .line 1060
    :goto_a
    if-eqz v3, :cond_1c

    .line 1061
    .line 1062
    iget-object v3, v3, LQZ3;->f:LOZ3;

    .line 1063
    .line 1064
    if-eqz v3, :cond_1c

    .line 1065
    .line 1066
    iget-object v3, v3, LOZ3;->S:LJZ3;

    .line 1067
    .line 1068
    if-eqz v3, :cond_1c

    .line 1069
    .line 1070
    iget-object v3, v3, LJZ3;->c:Ljava/lang/String;

    .line 1071
    .line 1072
    goto :goto_b

    .line 1073
    :cond_1c
    move-object v3, v4

    .line 1074
    :goto_b
    iget-object v6, v1, Lw9;->t:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v6, LUF1;

    .line 1077
    .line 1078
    if-eqz v5, :cond_23

    .line 1079
    .line 1080
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    invoke-virtual {v8}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    if-eqz v8, :cond_1d

    .line 1100
    .line 1101
    invoke-virtual {v8}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    goto :goto_c

    .line 1106
    :cond_1d
    move-object v8, v4

    .line 1107
    :goto_c
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-virtual {v9}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    if-eqz v9, :cond_1e

    .line 1116
    .line 1117
    invoke-virtual {v9}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    goto :goto_d

    .line 1122
    :cond_1e
    move-object v9, v4

    .line 1123
    :goto_d
    invoke-static {v7, v8, v9}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    if-eqz v3, :cond_22

    .line 1128
    .line 1129
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    invoke-static {}, LZ8d;->values()[LZ8d;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    array-length v8, v7

    .line 1138
    const/4 v9, 0x0

    .line 1139
    :goto_e
    if-ge v9, v8, :cond_20

    .line 1140
    .line 1141
    aget-object v11, v7, v9

    .line 1142
    .line 1143
    iget v12, v11, LZ8d;->a:I

    .line 1144
    .line 1145
    if-ne v12, v3, :cond_1f

    .line 1146
    .line 1147
    goto :goto_f

    .line 1148
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :cond_20
    move-object v11, v4

    .line 1152
    :goto_f
    if-nez v11, :cond_21

    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :cond_21
    :goto_10
    move-object/from16 v16, v11

    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :cond_22
    :goto_11
    sget-object v11, LZ8d;->E2:LZ8d;

    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :goto_12
    new-instance v7, Ldbc;

    .line 1162
    .line 1163
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v3}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v8

    .line 1171
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v14

    .line 1183
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v17

    .line 1187
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v18

    .line 1191
    iget-object v3, v2, LqV3;->b:Ljava/lang/String;

    .line 1192
    .line 1193
    const/16 v20, 0x800

    .line 1194
    .line 1195
    const/4 v13, 0x0

    .line 1196
    move-object/from16 v19, v3

    .line 1197
    .line 1198
    invoke-direct/range {v7 .. v20}, Ldbc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v3}, Lcom/snap/composer/utils/b;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    new-instance v5, Lue4;

    .line 1210
    .line 1211
    invoke-direct {v5}, Lue4;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    new-instance v8, Lte4;

    .line 1215
    .line 1216
    invoke-direct {v8}, Lte4;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    const-string v9, "TrendingSound"

    .line 1220
    .line 1221
    iput-object v9, v8, Lte4;->j:Ljava/lang/String;

    .line 1222
    .line 1223
    iput-object v3, v8, Lte4;->b:Ljava/lang/String;

    .line 1224
    .line 1225
    sget-object v3, Lve4;->b:Lve4;

    .line 1226
    .line 1227
    iput-object v3, v8, Lte4;->d:Lve4;

    .line 1228
    .line 1229
    invoke-virtual {v5, v8}, Lue4;->f(Lte4;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v3, v6, LUF1;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, Lake;

    .line 1235
    .line 1236
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, LmS6;

    .line 1241
    .line 1242
    invoke-interface {v3, v5}, LmS6;->e(LMR6;)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v7, v0, LeVf;->B:Ldbc;

    .line 1246
    .line 1247
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v2, LqV3;->e:Lr7;

    .line 1253
    .line 1254
    iget v5, v2, Lr7;->a:I

    .line 1255
    .line 1256
    const/16 v7, 0x14

    .line 1257
    .line 1258
    if-ne v5, v7, :cond_24

    .line 1259
    .line 1260
    iget-object v5, v2, Lr7;->b:Lo17;

    .line 1261
    .line 1262
    check-cast v5, LEd2;

    .line 1263
    .line 1264
    goto :goto_13

    .line 1265
    :cond_24
    move-object v5, v4

    .line 1266
    :goto_13
    if-eqz v5, :cond_25

    .line 1267
    .line 1268
    iget-object v5, v5, LEd2;->c:LUAi;

    .line 1269
    .line 1270
    if-eqz v5, :cond_25

    .line 1271
    .line 1272
    sget-object v5, LC02;->e0:LC02;

    .line 1273
    .line 1274
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    :cond_25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    iget v5, v2, Lr7;->a:I

    .line 1281
    .line 1282
    if-ne v5, v7, :cond_26

    .line 1283
    .line 1284
    iget-object v2, v2, Lr7;->b:Lo17;

    .line 1285
    .line 1286
    check-cast v2, LEd2;

    .line 1287
    .line 1288
    goto :goto_14

    .line 1289
    :cond_26
    move-object v2, v4

    .line 1290
    :goto_14
    if-eqz v2, :cond_27

    .line 1291
    .line 1292
    iget-object v4, v2, LEd2;->X:Luz6;

    .line 1293
    .line 1294
    :cond_27
    if-eqz v4, :cond_28

    .line 1295
    .line 1296
    sget-object v2, LC02;->j0:LC02;

    .line 1297
    .line 1298
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-nez v2, :cond_29

    .line 1306
    .line 1307
    iput-object v3, v0, LeVf;->F:Ljava/util/List;

    .line 1308
    .line 1309
    :cond_29
    sget-object v0, Li7j;->a:Li7j;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_c
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Landroid/view/View;

    .line 1315
    .line 1316
    iget-object v0, v1, Lw9;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, LGu1;

    .line 1319
    .line 1320
    iget-object v2, v0, LGu1;->l0:LXfi;

    .line 1321
    .line 1322
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Ll6h;

    .line 1327
    .line 1328
    new-instance v3, LVq1;

    .line 1329
    .line 1330
    iget-object v4, v1, Lw9;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v4, Lh4h;

    .line 1333
    .line 1334
    const/4 v5, 0x3

    .line 1335
    invoke-direct {v3, v0, v5, v4}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v1, Lw9;->t:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v2, v4, v0, v3}, Ll6h;->b(Lh4h;Ljava/lang/String;Lj6h;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, Li7j;->a:Li7j;

    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :pswitch_d
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, Ljava/lang/Boolean;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_2a

    .line 1357
    .line 1358
    iget-object v0, v1, Lw9;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, LIp1;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v1, Lw9;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Lx0h;

    .line 1368
    .line 1369
    const v2, 0x7f0b124d

    .line 1370
    .line 1371
    .line 1372
    iget-object v3, v0, Lx0h;->g0:Lwm1;

    .line 1373
    .line 1374
    invoke-virtual {v3, v2}, Lwm1;->c(I)Landroid/view/View;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1379
    .line 1380
    new-instance v4, Landroid/view/GestureDetector;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    new-instance v6, Lfg1;

    .line 1387
    .line 1388
    iget-object v7, v1, Lw9;->t:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v7, LFs1;

    .line 1391
    .line 1392
    const/4 v8, 0x0

    .line 1393
    invoke-direct {v6, v2, v7, v8}, Lfg1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v4, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v2, 0x0

    .line 1400
    invoke-virtual {v4, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, LHJ0;

    .line 1404
    .line 1405
    const/16 v5, 0x17

    .line 1406
    .line 1407
    invoke-direct {v2, v5, v4}, LHJ0;-><init>(ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v4, LtWg;

    .line 1411
    .line 1412
    const/4 v5, 0x3

    .line 1413
    invoke-direct {v4, v5, v0}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    iput-object v4, v3, Lwm1;->v0:LtWg;

    .line 1417
    .line 1418
    iput-object v2, v0, Lx0h;->c:LHJ0;

    .line 1419
    .line 1420
    :cond_2a
    sget-object v0, Li7j;->a:Li7j;

    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_e
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    check-cast v0, LYOi;

    .line 1426
    .line 1427
    iget-object v0, v1, Lw9;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Ljava/util/List;

    .line 1430
    .line 1431
    check-cast v0, Ljava/lang/Iterable;

    .line 1432
    .line 1433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_2b

    .line 1442
    .line 1443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Lwk1;

    .line 1448
    .line 1449
    iget-object v3, v1, Lw9;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, Lib5;

    .line 1452
    .line 1453
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v3, LXc7;

    .line 1458
    .line 1459
    iget-object v3, v3, LXc7;->l:Lcl;

    .line 1460
    .line 1461
    iget-object v5, v2, Lwk1;->e:Ljava/lang/String;

    .line 1462
    .line 1463
    iget-object v4, v2, Lwk1;->c:LGk1;

    .line 1464
    .line 1465
    iget-object v8, v4, LGk1;->b:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v4, v2, Lwk1;->b:LGk1;

    .line 1468
    .line 1469
    iget-object v9, v4, LGk1;->b:Ljava/lang/String;

    .line 1470
    .line 1471
    iget-object v4, v2, Lwk1;->d:Lmv1;

    .line 1472
    .line 1473
    iget-object v10, v4, Lmv1;->a:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v4, v1, Lw9;->t:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v4, Lsk1;

    .line 1478
    .line 1479
    iget-object v4, v4, Lsk1;->b:LB73;

    .line 1480
    .line 1481
    check-cast v4, LOze;

    .line 1482
    .line 1483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v12

    .line 1490
    const v14, -0x5333cd6d

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v15

    .line 1497
    new-instance v4, LAL7;

    .line 1498
    .line 1499
    iget-object v11, v2, Lwk1;->g:Ljava/lang/String;

    .line 1500
    .line 1501
    iget-object v6, v2, Lwk1;->a:Ljava/lang/String;

    .line 1502
    .line 1503
    iget-object v7, v2, Lwk1;->f:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-direct/range {v4 .. v13}, LAL7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v3, LVOi;->a:LfQg;

    .line 1509
    .line 1510
    const-string v5, "INSERT OR REPLACE INTO FriendBloopsDataStorage(userId, username, formatVersion, sdkVersion, rawImageUrl, processedImageUrl, gender, hairStyle, creationTimestamp)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 1511
    .line 1512
    const/16 v6, 0x9

    .line 1513
    .line 1514
    invoke-virtual {v2, v15, v5, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1515
    .line 1516
    .line 1517
    sget-object v2, LGD7;->Y:LGD7;

    .line 1518
    .line 1519
    invoke-virtual {v3, v14, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_15

    .line 1523
    :cond_2b
    sget-object v0, Li7j;->a:Li7j;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_f
    move-object/from16 v0, p1

    .line 1527
    .line 1528
    check-cast v0, Lapp/aifactory/sdk/api/model/BloopFrames;

    .line 1529
    .line 1530
    iget-object v2, v1, Lw9;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, LKp1;

    .line 1539
    .line 1540
    const/4 v3, 0x0

    .line 1541
    if-eqz v2, :cond_32

    .line 1542
    .line 1543
    iget-object v4, v2, LKp1;->c:Ldg1;

    .line 1544
    .line 1545
    iget-object v5, v1, Lw9;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v5, Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v4, v5}, Ldg1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    if-eqz v7, :cond_31

    .line 1554
    .line 1555
    instance-of v4, v0, Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;

    .line 1556
    .line 1557
    if-eqz v4, :cond_2e

    .line 1558
    .line 1559
    move-object v4, v0

    .line 1560
    check-cast v4, Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;

    .line 1561
    .line 1562
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;->getJpegs()Ljava/util/List;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    check-cast v4, Ljava/lang/Iterable;

    .line 1567
    .line 1568
    new-instance v5, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    const/16 v6, 0xa

    .line 1571
    .line 1572
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    const/4 v6, 0x0

    .line 1584
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v8

    .line 1588
    if-eqz v8, :cond_2d

    .line 1589
    .line 1590
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    add-int/lit8 v9, v6, 0x1

    .line 1595
    .line 1596
    if-ltz v6, :cond_2c

    .line 1597
    .line 1598
    check-cast v8, [B

    .line 1599
    .line 1600
    sget-object v10, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 1601
    .line 1602
    new-instance v11, LLJ7;

    .line 1603
    .line 1604
    invoke-direct {v11, v6, v10, v8}, LLJ7;-><init>(ILapp/aifactory/sdk/api/model/ReenactmentCacheType;[B)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move v6, v9

    .line 1611
    goto :goto_16

    .line 1612
    :cond_2c
    invoke-static {}, Lve3;->f0()V

    .line 1613
    .line 1614
    .line 1615
    throw v3

    .line 1616
    :cond_2d
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopFrames;->getFps()I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    new-instance v4, LX59;

    .line 1621
    .line 1622
    invoke-direct {v4, v5, v0}, LX59;-><init>(Ljava/util/ArrayList;I)V

    .line 1623
    .line 1624
    .line 1625
    :goto_17
    move-object v8, v4

    .line 1626
    goto :goto_18

    .line 1627
    :cond_2e
    instance-of v4, v0, Lapp/aifactory/sdk/api/model/BloopFrames$Images;

    .line 1628
    .line 1629
    if-eqz v4, :cond_2f

    .line 1630
    .line 1631
    new-instance v4, LW59;

    .line 1632
    .line 1633
    move-object v5, v0

    .line 1634
    check-cast v5, Lapp/aifactory/sdk/api/model/BloopFrames$Images;

    .line 1635
    .line 1636
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/BloopFrames$Images;->getImages()Ljava/util/List;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/BloopFrames$Images;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopFrames;->getFps()I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    invoke-direct {v4, v6, v0, v5}, LW59;-><init>(Ljava/util/List;ILapp/aifactory/sdk/api/model/ReenactmentCacheType;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_17

    .line 1652
    :cond_2f
    instance-of v4, v0, Lapp/aifactory/sdk/api/model/BloopFrames$Empty;

    .line 1653
    .line 1654
    if-eqz v4, :cond_30

    .line 1655
    .line 1656
    new-instance v4, LW59;

    .line 1657
    .line 1658
    sget-object v5, LsL6;->a:LsL6;

    .line 1659
    .line 1660
    sget-object v6, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopFrames;->getFps()I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-direct {v4, v5, v0, v6}, LW59;-><init>(Ljava/util/List;ILapp/aifactory/sdk/api/model/ReenactmentCacheType;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_17

    .line 1670
    :goto_18
    new-instance v6, LLzd;

    .line 1671
    .line 1672
    const/4 v10, 0x1

    .line 1673
    const/4 v11, 0x0

    .line 1674
    const/4 v9, 0x1

    .line 1675
    invoke-direct/range {v6 .. v11}, LLzd;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;La69;IIZ)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v0, v2, LKp1;->b:LRJ7;

    .line 1679
    .line 1680
    iput-object v6, v0, LRJ7;->m0:LLzd;

    .line 1681
    .line 1682
    goto :goto_19

    .line 1683
    :cond_30
    new-instance v0, LFzc;

    .line 1684
    .line 1685
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    throw v0

    .line 1689
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1690
    .line 1691
    const-string v2, "Not found reenactment key for "

    .line 1692
    .line 1693
    invoke-static {v2, v5}, Lm7i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v0

    .line 1701
    :cond_32
    :goto_19
    iget-object v0, v1, Lw9;->t:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Lxs1;

    .line 1710
    .line 1711
    if-eqz v0, :cond_36

    .line 1712
    .line 1713
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, LXzh;

    .line 1718
    .line 1719
    iget-object v2, v2, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1720
    .line 1721
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1726
    .line 1727
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-eqz v2, :cond_35

    .line 1732
    .line 1733
    iget-object v2, v0, Lxs1;->k0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1734
    .line 1735
    if-eqz v2, :cond_33

    .line 1736
    .line 1737
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1738
    .line 1739
    .line 1740
    :cond_33
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, LXzh;

    .line 1745
    .line 1746
    iget-object v2, v2, LXzh;->e0:Lnt1;

    .line 1747
    .line 1748
    if-eqz v2, :cond_35

    .line 1749
    .line 1750
    invoke-virtual {v2}, Lnt1;->u()Lii1;

    .line 1751
    .line 1752
    .line 1753
    iget-object v2, v0, Lxs1;->l0:LKp1;

    .line 1754
    .line 1755
    if-eqz v2, :cond_34

    .line 1756
    .line 1757
    invoke-static {v2}, Lii1;->g(LKp1;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_1a

    .line 1761
    :cond_34
    const-string v0, "player"

    .line 1762
    .line 1763
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw v3

    .line 1767
    :cond_35
    :goto_1a
    invoke-virtual {v0}, Lxs1;->M()V

    .line 1768
    .line 1769
    .line 1770
    :cond_36
    sget-object v0, Li7j;->a:Li7j;

    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :pswitch_10
    move-object/from16 v0, p1

    .line 1774
    .line 1775
    check-cast v0, Ljava/lang/String;

    .line 1776
    .line 1777
    iget-object v2, v1, Lw9;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, Lo01;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    sget-object v3, Ln51;->p0:Ln51;

    .line 1785
    .line 1786
    const-string v4, "error"

    .line 1787
    .line 1788
    invoke-static {v3, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    const-string v3, "id"

    .line 1793
    .line 1794
    iget-object v4, v1, Lw9;->c:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v4, Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-virtual {v0, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v3, v1, Lw9;->t:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v3, Ljava/lang/String;

    .line 1804
    .line 1805
    const-string v4, "scale"

    .line 1806
    .line 1807
    invoke-virtual {v0, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v2}, Lo01;->a()LaA8;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v0, Li7j;->a:Li7j;

    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :pswitch_11
    move-object/from16 v0, p1

    .line 1821
    .line 1822
    check-cast v0, LYOi;

    .line 1823
    .line 1824
    iget-object v0, v1, Lw9;->b:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, LPS0;

    .line 1827
    .line 1828
    iget-object v0, v0, LPS0;->a:[I

    .line 1829
    .line 1830
    const/4 v2, 0x1

    .line 1831
    if-eqz v0, :cond_3a

    .line 1832
    .line 1833
    iget-object v3, v1, Lw9;->c:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v3, Lb5k;

    .line 1836
    .line 1837
    invoke-virtual {v3}, Lb5k;->f()Lib5;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    invoke-virtual {v3}, Lb5k;->f()Lib5;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    check-cast v5, LJBg;

    .line 1850
    .line 1851
    check-cast v5, LKBg;

    .line 1852
    .line 1853
    iget-object v5, v5, LKBg;->e:LUS0;

    .line 1854
    .line 1855
    const-string v6, "BenchmarkRequestRecord"

    .line 1856
    .line 1857
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v9

    .line 1861
    new-instance v14, LSS0;

    .line 1862
    .line 1863
    const/4 v6, 0x0

    .line 1864
    invoke-direct {v14, v5, v6}, LSS0;-><init>(LUS0;I)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v7, LMpg;

    .line 1868
    .line 1869
    const-string v12, "GetUnreportedResults"

    .line 1870
    .line 1871
    const-string v13, "SELECT\n    * -- Dirty hack for SqlDelight to generate the mapper\nFROM\n    BenchmarkRequestRecord\nWHERE\n    benchmarkResult IS NOT NULL"

    .line 1872
    .line 1873
    const v8, -0x7cdbafff

    .line 1874
    .line 1875
    .line 1876
    iget-object v10, v5, LVOi;->a:LfQg;

    .line 1877
    .line 1878
    const-string v11, "BenchmarkRequestRecord.sq"

    .line 1879
    .line 1880
    invoke-direct/range {v7 .. v14}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v4, v7}, Lib5;->f(LGre;)Ljava/util/List;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    check-cast v4, Ljava/lang/Iterable;

    .line 1888
    .line 1889
    new-instance v5, Ljava/util/ArrayList;

    .line 1890
    .line 1891
    const/16 v6, 0xa

    .line 1892
    .line 1893
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1894
    .line 1895
    .line 1896
    move-result v6

    .line 1897
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v6

    .line 1908
    if-eqz v6, :cond_37

    .line 1909
    .line 1910
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v6

    .line 1914
    check-cast v6, Lys8;

    .line 1915
    .line 1916
    iget-wide v6, v6, Lys8;->b:J

    .line 1917
    .line 1918
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v6

    .line 1922
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    goto :goto_1b

    .line 1926
    :cond_37
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    array-length v5, v0

    .line 1931
    const/4 v6, 0x0

    .line 1932
    const/4 v7, 0x0

    .line 1933
    :goto_1c
    if-ge v7, v5, :cond_3a

    .line 1934
    .line 1935
    aget v8, v0, v7

    .line 1936
    .line 1937
    int-to-long v8, v8

    .line 1938
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v10

    .line 1942
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v10

    .line 1946
    if-eqz v10, :cond_38

    .line 1947
    .line 1948
    goto :goto_1d

    .line 1949
    :cond_38
    invoke-virtual {v3}, Lb5k;->f()Lib5;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v10

    .line 1953
    invoke-interface {v10}, Lib5;->g()LUOi;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v10

    .line 1957
    check-cast v10, LJBg;

    .line 1958
    .line 1959
    check-cast v10, LKBg;

    .line 1960
    .line 1961
    iget-object v10, v10, LKBg;->e:LUS0;

    .line 1962
    .line 1963
    const v11, 0x669a989d

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v12

    .line 1970
    new-instance v13, LTS0;

    .line 1971
    .line 1972
    iget-object v14, v1, Lw9;->t:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v14, Ljava/lang/Long;

    .line 1975
    .line 1976
    invoke-direct {v13, v8, v9, v14}, LTS0;-><init>(JLjava/lang/Long;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v8, v10, LVOi;->a:LfQg;

    .line 1980
    .line 1981
    const-string v9, "INSERT OR REPLACE INTO BenchmarkRequestRecord(\n    benchmarkId,\n    expirationTsSec\n) VALUES (?, ?)"

    .line 1982
    .line 1983
    const/4 v14, 0x2

    .line 1984
    invoke-virtual {v8, v12, v9, v14, v13}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1985
    .line 1986
    .line 1987
    sget-object v8, LWC0;->o0:LWC0;

    .line 1988
    .line 1989
    invoke-virtual {v10, v11, v8}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v3}, Lb5k;->f()Lib5;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v8

    .line 1996
    invoke-interface {v8}, Lib5;->a()I

    .line 1997
    .line 1998
    .line 1999
    move-result v8

    .line 2000
    if-nez v8, :cond_39

    .line 2001
    .line 2002
    const/4 v2, 0x0

    .line 2003
    :cond_39
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    .line 2004
    .line 2005
    goto :goto_1c

    .line 2006
    :cond_3a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    return-object v0

    .line 2011
    :pswitch_12
    move-object/from16 v0, p1

    .line 2012
    .line 2013
    check-cast v0, Landroid/view/View;

    .line 2014
    .line 2015
    iget-object v0, v1, Lw9;->c:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v0, LcSa;

    .line 2018
    .line 2019
    const/4 v2, 0x0

    .line 2020
    iget-object v3, v1, Lw9;->b:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v3, LTqc;

    .line 2023
    .line 2024
    const/4 v4, 0x1

    .line 2025
    const/4 v5, 0x0

    .line 2026
    invoke-virtual {v3, v0, v4, v5, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v1, Lw9;->t:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v0, LD6;

    .line 2032
    .line 2033
    invoke-virtual {v0}, LD6;->run()V

    .line 2034
    .line 2035
    .line 2036
    sget-object v0, Li7j;->a:Li7j;

    .line 2037
    .line 2038
    return-object v0

    .line 2039
    :pswitch_13
    move-object/from16 v0, p1

    .line 2040
    .line 2041
    check-cast v0, LYOi;

    .line 2042
    .line 2043
    iget-object v0, v1, Lw9;->b:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, Ljava/util/List;

    .line 2046
    .line 2047
    check-cast v0, Ljava/lang/Iterable;

    .line 2048
    .line 2049
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    iget-object v4, v1, Lw9;->t:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v4, Ll1d;

    .line 2060
    .line 2061
    iget-object v5, v1, Lw9;->c:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v5, LXG0;

    .line 2064
    .line 2065
    if-eqz v3, :cond_3b

    .line 2066
    .line 2067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    check-cast v3, Ljava/lang/Number;

    .line 2072
    .line 2073
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v6

    .line 2077
    iget-object v3, v5, LXG0;->a:Lms0;

    .line 2078
    .line 2079
    invoke-virtual {v3, v6, v7, v4}, Lms0;->c(JLl1d;)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_1e

    .line 2083
    :cond_3b
    const/16 v2, 0x1f4

    .line 2084
    .line 2085
    invoke-static {v0, v2, v2}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    if-eqz v2, :cond_3c

    .line 2098
    .line 2099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    check-cast v2, Ljava/util/List;

    .line 2104
    .line 2105
    invoke-virtual {v5}, LXG0;->p()LR1d;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    check-cast v2, Ljava/util/Collection;

    .line 2110
    .line 2111
    invoke-virtual {v3, v4, v2}, LR1d;->g(Ll1d;Ljava/util/Collection;)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_1f

    .line 2115
    :cond_3c
    sget-object v0, Li7j;->a:Li7j;

    .line 2116
    .line 2117
    return-object v0

    .line 2118
    :pswitch_14
    move-object/from16 v0, p1

    .line 2119
    .line 2120
    check-cast v0, LeVf;

    .line 2121
    .line 2122
    iget-object v2, v1, Lw9;->b:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v2, Ljava/lang/String;

    .line 2125
    .line 2126
    iput-object v2, v0, LeVf;->C:Ljava/lang/String;

    .line 2127
    .line 2128
    sget-object v2, LaVf;->X:LaVf;

    .line 2129
    .line 2130
    iput-object v2, v0, LeVf;->f:LaVf;

    .line 2131
    .line 2132
    new-instance v2, LOJg;

    .line 2133
    .line 2134
    iget-object v3, v1, Lw9;->c:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v3, LSlb;

    .line 2137
    .line 2138
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    invoke-direct {v2, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2146
    .line 2147
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    iput-object v3, v0, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 2151
    .line 2152
    iput-object v3, v0, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2153
    .line 2154
    new-instance v2, LKNf;

    .line 2155
    .line 2156
    sget-object v3, LbJc;->o0:LbJc;

    .line 2157
    .line 2158
    const/4 v4, 0x0

    .line 2159
    invoke-direct {v2, v3, v4}, LKNf;-><init>(LcSa;Z)V

    .line 2160
    .line 2161
    .line 2162
    iput-object v2, v0, LeVf;->o:LEek;

    .line 2163
    .line 2164
    iget-object v2, v1, Lw9;->t:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v2, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 2167
    .line 2168
    iget-object v2, v2, Lcom/snap/aura/opera/SendScreenshotEvent;->c:Lqu0;

    .line 2169
    .line 2170
    instance-of v2, v2, Lou0;

    .line 2171
    .line 2172
    if-eqz v2, :cond_3d

    .line 2173
    .line 2174
    new-instance v3, LGQf;

    .line 2175
    .line 2176
    const/16 v21, 0x0

    .line 2177
    .line 2178
    const/16 v24, 0x7fff

    .line 2179
    .line 2180
    const/4 v4, 0x0

    .line 2181
    const/4 v5, 0x0

    .line 2182
    const/4 v6, 0x0

    .line 2183
    const/4 v7, 0x0

    .line 2184
    const/4 v8, 0x0

    .line 2185
    const/4 v9, 0x0

    .line 2186
    const/4 v10, 0x0

    .line 2187
    const/4 v11, 0x0

    .line 2188
    const/4 v12, 0x0

    .line 2189
    const/4 v13, 0x0

    .line 2190
    const/4 v14, 0x0

    .line 2191
    const/4 v15, 0x0

    .line 2192
    const/16 v16, 0x0

    .line 2193
    .line 2194
    const/16 v17, 0x0

    .line 2195
    .line 2196
    const/16 v18, 0x0

    .line 2197
    .line 2198
    const/16 v19, 0x0

    .line 2199
    .line 2200
    const/16 v20, 0x0

    .line 2201
    .line 2202
    const/16 v22, 0x0

    .line 2203
    .line 2204
    const/16 v23, -0x3

    .line 2205
    .line 2206
    invoke-direct/range {v3 .. v24}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 2207
    .line 2208
    .line 2209
    iput-object v3, v0, LeVf;->l:LGQf;

    .line 2210
    .line 2211
    :cond_3d
    sget-object v0, Li7j;->a:Li7j;

    .line 2212
    .line 2213
    return-object v0

    .line 2214
    :pswitch_15
    move-object/from16 v0, p1

    .line 2215
    .line 2216
    check-cast v0, LeVf;

    .line 2217
    .line 2218
    iget-object v2, v1, Lw9;->b:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v2, Ljava/lang/String;

    .line 2221
    .line 2222
    iput-object v2, v0, LeVf;->C:Ljava/lang/String;

    .line 2223
    .line 2224
    sget-object v2, LaVf;->t:LaVf;

    .line 2225
    .line 2226
    iput-object v2, v0, LeVf;->f:LaVf;

    .line 2227
    .line 2228
    new-instance v2, LOJg;

    .line 2229
    .line 2230
    iget-object v3, v1, Lw9;->c:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v3, LSlb;

    .line 2233
    .line 2234
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    invoke-direct {v2, v4}, LOJg;-><init>(Ljava/util/List;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2242
    .line 2243
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    iput-object v4, v0, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 2247
    .line 2248
    iput-object v4, v0, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2249
    .line 2250
    sget-object v5, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 2251
    .line 2252
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 2257
    .line 2258
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v6

    .line 2262
    const/4 v10, 0x0

    .line 2263
    const/16 v13, 0xfe

    .line 2264
    .line 2265
    const/4 v7, 0x0

    .line 2266
    const/4 v8, 0x0

    .line 2267
    const/4 v9, 0x0

    .line 2268
    const/4 v11, 0x0

    .line 2269
    const/4 v12, 0x0

    .line 2270
    invoke-static/range {v5 .. v13}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    iput-object v2, v0, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2275
    .line 2276
    new-instance v2, LKNf;

    .line 2277
    .line 2278
    sget-object v3, LbJc;->o0:LbJc;

    .line 2279
    .line 2280
    const/4 v4, 0x0

    .line 2281
    invoke-direct {v2, v3, v4}, LKNf;-><init>(LcSa;Z)V

    .line 2282
    .line 2283
    .line 2284
    iput-object v2, v0, LeVf;->o:LEek;

    .line 2285
    .line 2286
    iget-object v2, v1, Lw9;->t:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v2, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 2289
    .line 2290
    iget-object v2, v2, Lcom/snap/aura/opera/EditScreenshotEvent;->c:Lqu0;

    .line 2291
    .line 2292
    instance-of v2, v2, Lou0;

    .line 2293
    .line 2294
    if-eqz v2, :cond_3e

    .line 2295
    .line 2296
    new-instance v3, LGQf;

    .line 2297
    .line 2298
    const/16 v21, 0x0

    .line 2299
    .line 2300
    const/16 v24, 0x7fff

    .line 2301
    .line 2302
    const/4 v4, 0x0

    .line 2303
    const/4 v5, 0x0

    .line 2304
    const/4 v6, 0x0

    .line 2305
    const/4 v7, 0x0

    .line 2306
    const/4 v8, 0x0

    .line 2307
    const/4 v9, 0x0

    .line 2308
    const/4 v10, 0x0

    .line 2309
    const/4 v11, 0x0

    .line 2310
    const/4 v12, 0x0

    .line 2311
    const/4 v13, 0x0

    .line 2312
    const/4 v14, 0x0

    .line 2313
    const/4 v15, 0x0

    .line 2314
    const/16 v16, 0x0

    .line 2315
    .line 2316
    const/16 v17, 0x0

    .line 2317
    .line 2318
    const/16 v18, 0x0

    .line 2319
    .line 2320
    const/16 v19, 0x0

    .line 2321
    .line 2322
    const/16 v20, 0x0

    .line 2323
    .line 2324
    const/16 v22, 0x0

    .line 2325
    .line 2326
    const/16 v23, -0x3

    .line 2327
    .line 2328
    invoke-direct/range {v3 .. v24}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 2329
    .line 2330
    .line 2331
    iput-object v3, v0, LeVf;->l:LGQf;

    .line 2332
    .line 2333
    :cond_3e
    sget-object v0, Li7j;->a:Li7j;

    .line 2334
    .line 2335
    return-object v0

    .line 2336
    :pswitch_16
    move-object/from16 v0, p1

    .line 2337
    .line 2338
    check-cast v0, Lti7;

    .line 2339
    .line 2340
    new-instance v2, Lc50;

    .line 2341
    .line 2342
    iget-object v3, v0, Lti7;->a:Lo09;

    .line 2343
    .line 2344
    const/4 v4, 0x2

    .line 2345
    invoke-direct {v2, v4, v3}, Lc50;-><init>(ILo09;)V

    .line 2346
    .line 2347
    .line 2348
    iget-object v4, v1, Lw9;->b:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2351
    .line 2352
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2353
    .line 2354
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2355
    .line 2356
    .line 2357
    const-wide/16 v6, 0x1

    .line 2358
    .line 2359
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    new-instance v4, Laqd;

    .line 2364
    .line 2365
    iget-object v5, v1, Lw9;->c:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v5, Lbi0;

    .line 2368
    .line 2369
    const/16 v6, 0xf

    .line 2370
    .line 2371
    invoke-direct {v4, v5, v6, v3}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2375
    .line 2376
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2377
    .line 2378
    .line 2379
    new-instance v4, LDG;

    .line 2380
    .line 2381
    const/16 v7, 0x1d

    .line 2382
    .line 2383
    invoke-direct {v4, v5, v7, v3}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2387
    .line 2388
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v4, v1, Lw9;->t:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2394
    .line 2395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    new-instance v6, Lyi;

    .line 2399
    .line 2400
    const/4 v7, 0x4

    .line 2401
    invoke-direct {v6, v4, v0, v5, v7}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2405
    .line 2406
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2410
    .line 2411
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    .line 2417
    const-string v0, "#children"

    .line 2418
    .line 2419
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    new-instance v6, Ln30;

    .line 2427
    .line 2428
    const/16 v8, 0xc

    .line 2429
    .line 2430
    invoke-direct {v6, v5, v8, v4}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v5, v0, v3, v6}, Lbi0;->e(Lbi0;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 2445
    .line 2446
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2447
    .line 2448
    .line 2449
    return-object v3

    .line 2450
    :pswitch_17
    move-object/from16 v0, p1

    .line 2451
    .line 2452
    check-cast v0, LYOi;

    .line 2453
    .line 2454
    iget-object v0, v1, Lw9;->c:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, Ltf0;

    .line 2457
    .line 2458
    iget-object v2, v1, Lw9;->b:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v2, Ljava/lang/String;

    .line 2461
    .line 2462
    if-eqz v2, :cond_3f

    .line 2463
    .line 2464
    iget-object v3, v0, Ltf0;->b:LC05;

    .line 2465
    .line 2466
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    check-cast v3, LUSg;

    .line 2471
    .line 2472
    const-wide/16 v4, 0xc

    .line 2473
    .line 2474
    invoke-virtual {v3, v4, v5, v2}, LUSg;->p(JLjava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    :cond_3f
    iget-object v2, v1, Lw9;->t:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v2, Ljava/lang/String;

    .line 2480
    .line 2481
    if-eqz v2, :cond_40

    .line 2482
    .line 2483
    iget-object v0, v0, Ltf0;->b:LC05;

    .line 2484
    .line 2485
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    check-cast v0, LUSg;

    .line 2490
    .line 2491
    const-wide/16 v3, 0xd

    .line 2492
    .line 2493
    invoke-virtual {v0, v3, v4, v2}, LUSg;->p(JLjava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    :cond_40
    sget-object v0, Li7j;->a:Li7j;

    .line 2497
    .line 2498
    return-object v0

    .line 2499
    :pswitch_18
    move-object/from16 v0, p1

    .line 2500
    .line 2501
    check-cast v0, Ljava/lang/Throwable;

    .line 2502
    .line 2503
    iget-object v2, v1, Lw9;->b:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v2, LUD;

    .line 2506
    .line 2507
    iget-object v3, v2, LUD;->L0:Lrn0;

    .line 2508
    .line 2509
    iget-object v3, v1, Lw9;->c:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2512
    .line 2513
    const/4 v4, 0x1

    .line 2514
    const/4 v5, 0x0

    .line 2515
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v3

    .line 2519
    if-eqz v3, :cond_41

    .line 2520
    .line 2521
    const/4 v3, 0x0

    .line 2522
    invoke-static {v3, v0, v5}, LXQi;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)LNk2;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    iget-object v3, v1, Lw9;->t:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v3, Lmm2;

    .line 2529
    .line 2530
    invoke-virtual {v2, v3, v0}, LUD;->u(Lmm2;LNk2;)V

    .line 2531
    .line 2532
    .line 2533
    :cond_41
    sget-object v0, Li7j;->a:Li7j;

    .line 2534
    .line 2535
    return-object v0

    .line 2536
    :pswitch_19
    move-object/from16 v0, p1

    .line 2537
    .line 2538
    check-cast v0, Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;

    .line 2539
    .line 2540
    iget-object v2, v1, Lw9;->b:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v2, Law;

    .line 2543
    .line 2544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    sget-object v3, LXv;->a:[I

    .line 2548
    .line 2549
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2550
    .line 2551
    .line 2552
    move-result v0

    .line 2553
    aget v0, v3, v0

    .line 2554
    .line 2555
    iget-object v3, v1, Lw9;->c:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2558
    .line 2559
    const/4 v4, 0x1

    .line 2560
    iget-object v5, v1, Lw9;->t:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v5, LOP7;

    .line 2563
    .line 2564
    if-eq v0, v4, :cond_45

    .line 2565
    .line 2566
    iget-object v4, v2, Law;->e0:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v4, LXfi;

    .line 2569
    .line 2570
    const/4 v6, 0x2

    .line 2571
    iget-object v7, v2, Law;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2572
    .line 2573
    if-eq v0, v6, :cond_44

    .line 2574
    .line 2575
    const/4 v6, 0x3

    .line 2576
    if-eq v0, v6, :cond_43

    .line 2577
    .line 2578
    const/4 v4, 0x4

    .line 2579
    if-eq v0, v4, :cond_42

    .line 2580
    .line 2581
    goto :goto_20

    .line 2582
    :cond_42
    invoke-virtual {v2, v3, v5}, Law;->m(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LOP7;)V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_20

    .line 2586
    :cond_43
    iget-object v0, v2, Law;->Y:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v0, LZO7;

    .line 2589
    .line 2590
    if-eqz v0, :cond_46

    .line 2591
    .line 2592
    invoke-virtual {v0}, LZO7;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    check-cast v3, Lzre;

    .line 2601
    .line 2602
    check-cast v3, LBre;

    .line 2603
    .line 2604
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2609
    .line 2610
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2611
    .line 2612
    .line 2613
    new-instance v0, LZv;

    .line 2614
    .line 2615
    const/4 v3, 0x0

    .line 2616
    invoke-direct {v0, v2, v3}, LZv;-><init>(Law;I)V

    .line 2617
    .line 2618
    .line 2619
    sget-object v2, LI8;->t0:LI8;

    .line 2620
    .line 2621
    invoke-static {v4, v0, v2, v7}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_20

    .line 2625
    :cond_44
    iget-object v0, v2, Law;->Y:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v0, LZO7;

    .line 2628
    .line 2629
    if-eqz v0, :cond_46

    .line 2630
    .line 2631
    invoke-virtual {v0}, LZO7;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    check-cast v3, Lzre;

    .line 2640
    .line 2641
    check-cast v3, LBre;

    .line 2642
    .line 2643
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2648
    .line 2649
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2650
    .line 2651
    .line 2652
    new-instance v0, LZv;

    .line 2653
    .line 2654
    const/4 v3, 0x1

    .line 2655
    invoke-direct {v0, v2, v3}, LZv;-><init>(Law;I)V

    .line 2656
    .line 2657
    .line 2658
    sget-object v2, LI8;->u0:LI8;

    .line 2659
    .line 2660
    invoke-static {v4, v0, v2, v7}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2661
    .line 2662
    .line 2663
    goto :goto_20

    .line 2664
    :cond_45
    invoke-virtual {v2, v3, v5}, Law;->m(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LOP7;)V

    .line 2665
    .line 2666
    .line 2667
    :cond_46
    :goto_20
    sget-object v0, Li7j;->a:Li7j;

    .line 2668
    .line 2669
    return-object v0

    .line 2670
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2671
    .line 2672
    check-cast v0, Landroid/content/Context;

    .line 2673
    .line 2674
    new-instance v2, LSq;

    .line 2675
    .line 2676
    iget-object v3, v1, Lw9;->t:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v3, LPh;

    .line 2679
    .line 2680
    iget-object v4, v1, Lw9;->b:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v4, LyH1;

    .line 2683
    .line 2684
    iget-object v5, v1, Lw9;->c:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v5, LeNe;

    .line 2687
    .line 2688
    invoke-direct {v2, v0, v4, v5, v3}, LSq;-><init>(Landroid/content/Context;LyH1;LeNe;LPh;)V

    .line 2689
    .line 2690
    .line 2691
    return-object v2

    .line 2692
    :pswitch_1b
    move-object/from16 v2, p1

    .line 2693
    .line 2694
    check-cast v2, Lgx3;

    .line 2695
    .line 2696
    iget-object v0, v1, Lw9;->b:Ljava/lang/Object;

    .line 2697
    .line 2698
    move-object v3, v0

    .line 2699
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2700
    .line 2701
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2705
    if-eqz v0, :cond_47

    .line 2706
    .line 2707
    :goto_21
    invoke-virtual {v2}, Lgx3;->dispose()V

    .line 2708
    .line 2709
    .line 2710
    goto/16 :goto_24

    .line 2711
    .line 2712
    :cond_47
    :try_start_1
    iget-object v0, v1, Lw9;->c:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v0, Ljava/util/List;

    .line 2715
    .line 2716
    check-cast v0, Ljava/lang/Iterable;

    .line 2717
    .line 2718
    new-instance v4, Ljava/util/ArrayList;

    .line 2719
    .line 2720
    const/16 v5, 0xa

    .line 2721
    .line 2722
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2723
    .line 2724
    .line 2725
    move-result v5

    .line 2726
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2727
    .line 2728
    .line 2729
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2734
    .line 2735
    .line 2736
    move-result v5

    .line 2737
    if-eqz v5, :cond_48

    .line 2738
    .line 2739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v5

    .line 2743
    check-cast v5, LV3e;

    .line 2744
    .line 2745
    iget-object v5, v5, LV3e;->b:LoU8;

    .line 2746
    .line 2747
    invoke-interface {v5}, LoU8;->a()LdC1;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v5

    .line 2751
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2752
    .line 2753
    .line 2754
    move-result-object v5

    .line 2755
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    goto :goto_22

    .line 2759
    :catchall_0
    move-exception v0

    .line 2760
    goto :goto_25

    .line 2761
    :catch_0
    move-exception v0

    .line 2762
    goto :goto_23

    .line 2763
    :cond_48
    iget-object v0, v1, Lw9;->t:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v0, Ljava/lang/String;

    .line 2766
    .line 2767
    new-instance v5, Lkj8;

    .line 2768
    .line 2769
    invoke-direct {v5, v4, v0}, Lkj8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2773
    .line 2774
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    sget-object v4, LzB3;->n:LyB3;

    .line 2779
    .line 2780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2781
    .line 2782
    .line 2783
    sget-object v4, LyB3;->b:LzB3;

    .line 2784
    .line 2785
    const-class v6, Ljj8;

    .line 2786
    .line 2787
    invoke-interface {v4, v6, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 2788
    .line 2789
    .line 2790
    const-string v7, "business_ad_code/src/utils/getCanUseAdCode"

    .line 2791
    .line 2792
    invoke-virtual {v2, v7, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2793
    .line 2794
    .line 2795
    move-result v7

    .line 2796
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 2797
    .line 2798
    .line 2799
    invoke-interface {v4, v6, v0, v7}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v4

    .line 2803
    check-cast v4, Ldu3;

    .line 2804
    .line 2805
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2806
    .line 2807
    .line 2808
    check-cast v4, Ljj8;

    .line 2809
    .line 2810
    invoke-virtual {v4, v5}, Ljj8;->a(Lkj8;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v0

    .line 2814
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2819
    .line 2820
    .line 2821
    goto :goto_21

    .line 2822
    :goto_23
    :try_start_2
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2823
    .line 2824
    .line 2825
    goto :goto_21

    .line 2826
    :goto_24
    sget-object v0, Li7j;->a:Li7j;

    .line 2827
    .line 2828
    return-object v0

    .line 2829
    :goto_25
    invoke-virtual {v2}, Lgx3;->dispose()V

    .line 2830
    .line 2831
    .line 2832
    throw v0

    .line 2833
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2834
    .line 2835
    check-cast v0, Ljava/lang/String;

    .line 2836
    .line 2837
    iget-object v2, v1, Lw9;->b:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v2, Ljava/util/Set;

    .line 2840
    .line 2841
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v2

    .line 2845
    if-eqz v2, :cond_49

    .line 2846
    .line 2847
    iget-object v2, v1, Lw9;->c:Ljava/lang/Object;

    .line 2848
    .line 2849
    check-cast v2, Ly9;

    .line 2850
    .line 2851
    iget-object v3, v1, Lw9;->t:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2854
    .line 2855
    invoke-static {v2, v0, v3}, Ly9;->a(Ly9;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2856
    .line 2857
    .line 2858
    :cond_49
    sget-object v0, Li7j;->a:Li7j;

    .line 2859
    .line 2860
    return-object v0

    .line 2861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

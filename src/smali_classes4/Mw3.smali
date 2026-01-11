.class public final LMw3;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LOw3;

.field public final synthetic h:LOw3;


# direct methods
.method public synthetic constructor <init>(LOw3;LOw3;I)V
    .locals 0

    .line 1
    iput p3, p0, LMw3;->f:I

    iput-object p1, p0, LMw3;->g:LOw3;

    iput-object p2, p0, LMw3;->h:LOw3;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method

.method public constructor <init>(LSp0;LOw3;LOw3;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LMw3;->f:I

    iput-object p2, p0, LMw3;->g:LOw3;

    iput-object p3, p0, LMw3;->h:LOw3;

    .line 2
    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget p2, p0, LMw3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "onAvatarTapped"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 13
    .line 14
    iget-object p2, p0, LMw3;->h:LOw3;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/snap/composer/people/ComposerAvatarView;->setOnAvatarTapped(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 24
    .line 25
    iget-object p2, p0, LMw3;->h:LOw3;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->removeAvatarsInfo()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string p2, "onLongPressStory"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 41
    .line 42
    iget-object p2, p0, LMw3;->h:LOw3;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/snap/composer/people/ComposerAvatarView;->setOnLongPressStory(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    const-string p2, "onTapStory"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 58
    .line 59
    iget-object p2, p0, LMw3;->h:LOw3;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/snap/composer/people/ComposerAvatarView;->setOnTapStory(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    const-string p2, "onTapBitmoji"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 75
    .line 76
    iget-object p2, p0, LMw3;->h:LOw3;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/snap/composer/people/ComposerAvatarView;->setOnTapBitmoji(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 2

    .line 1
    iget p3, p0, LMw3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "onAvatarTapped"

    .line 7
    .line 8
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 16
    .line 17
    iget-object p3, p0, LMw3;->g:LOw3;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromStoryTap(Lcom/snap/composer/callable/ComposerFunction;)Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->setOnAvatarTapped(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 31
    .line 32
    iget-object p3, p0, LMw3;->g:LOw3;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of p3, p2, Lcom/snap/composer/people/BitmojiInfosQuery;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast p2, Lcom/snap/composer/people/BitmojiInfosQuery;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/snap/composer/people/CachableQuery;->getObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->setAvatarsInfo(Lio/reactivex/rxjava3/core/Observable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Lhp0;

    .line 52
    .line 53
    const-string p2, "Expecting CachableQuery for AvatarView"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_1
    const-string p3, "onLongPressStory"

    .line 60
    .line 61
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p3, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 65
    .line 66
    iget-object v0, p0, LMw3;->g:LOw3;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 71
    .line 72
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->setOnLongPressStory(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    instance-of p3, p2, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iget-object p3, p3, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p3, 0x0

    .line 99
    :goto_1
    if-eqz p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    move-object v1, p2

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Law3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_0

    .line 126
    :goto_2
    return-void

    .line 127
    :cond_3
    new-instance p1, Lhp0;

    .line 128
    .line 129
    const-string p3, "Unable to get action "

    .line 130
    .line 131
    invoke-static {p2, p3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    new-instance p1, Lhp0;

    .line 140
    .line 141
    const-string p2, "Invalid type for action attribute"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_2
    const-string p3, "onTapStory"

    .line 148
    .line 149
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    instance-of p3, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 153
    .line 154
    iget-object v0, p0, LMw3;->g:LOw3;

    .line 155
    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 159
    .line 160
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_3
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->setOnTapStory(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    instance-of p3, p2, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_6

    .line 182
    .line 183
    iget-object p3, p3, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 p3, 0x0

    .line 187
    :goto_4
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_7

    .line 194
    .line 195
    move-object v1, p2

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p3, v1}, Law3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-eqz p3, :cond_7

    .line 203
    .line 204
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p3}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_3

    .line 214
    :goto_5
    return-void

    .line 215
    :cond_7
    new-instance p1, Lhp0;

    .line 216
    .line 217
    const-string p3, "Unable to get action "

    .line 218
    .line 219
    invoke-static {p2, p3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_8
    new-instance p1, Lhp0;

    .line 228
    .line 229
    const-string p2, "Invalid type for action attribute"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :pswitch_3
    const-string p3, "onTapBitmoji"

    .line 236
    .line 237
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    instance-of p3, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 241
    .line 242
    iget-object v0, p0, LMw3;->g:LOw3;

    .line 243
    .line 244
    if-eqz p3, :cond_9

    .line 245
    .line 246
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 247
    .line 248
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    :goto_6
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->setOnTapBitmoji(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    instance-of p3, p2, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz p3, :cond_c

    .line 264
    .line 265
    invoke-static {p1}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    if-eqz p3, :cond_a

    .line 270
    .line 271
    iget-object p3, p3, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    const/4 p3, 0x0

    .line 275
    :goto_7
    if-eqz p3, :cond_b

    .line 276
    .line 277
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    if-eqz p3, :cond_b

    .line 282
    .line 283
    move-object v1, p2

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p3, v1}, Law3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    if-eqz p3, :cond_b

    .line 291
    .line 292
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p3}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    goto :goto_6

    .line 302
    :goto_8
    return-void

    .line 303
    :cond_b
    new-instance p1, Lhp0;

    .line 304
    .line 305
    const-string p3, "Unable to get action "

    .line 306
    .line 307
    invoke-static {p2, p3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_c
    new-instance p1, Lhp0;

    .line 316
    .line 317
    const-string p2, "Invalid type for action attribute"

    .line 318
    .line 319
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

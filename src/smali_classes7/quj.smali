.class public final Lquj;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lruj;

.field public final synthetic h:Lruj;


# direct methods
.method public synthetic constructor <init>(Lruj;Lruj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lquj;->f:I

    iput-object p1, p0, Lquj;->g:Lruj;

    iput-object p2, p0, Lquj;->h:Lruj;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget p2, p0, Lquj;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "onTap"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 13
    .line 14
    iget-object p2, p0, Lquj;->h:Lruj;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->setOnBackgroundTap(Lcom/snap/composer/actions/ComposerAction;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string p2, "scrollViewOnEndDrag"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 30
    .line 31
    iget-object p1, p0, Lquj;->h:Lruj;

    .line 32
    .line 33
    iget-object p1, p1, Lruj;->i:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    const-string p2, "scrollViewOnBeginDrag"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 52
    .line 53
    iget-object p1, p0, Lquj;->h:Lruj;

    .line 54
    .line 55
    iget-object p1, p1, Lruj;->h:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_2
    const-string p2, "scrollViewOnScroll"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 74
    .line 75
    iget-object p1, p0, Lquj;->h:Lruj;

    .line 76
    .line 77
    iget-object p1, p1, Lruj;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 2

    .line 1
    iget p3, p0, Lquj;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "onTap"

    .line 7
    .line 8
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 12
    .line 13
    iget-object v0, p0, Lquj;->g:Lruj;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 18
    .line 19
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->setOnBackgroundTap(Lcom/snap/composer/actions/ComposerAction;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of p3, p2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p3, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Law3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->setOnBackgroundTap(Lcom/snap/composer/actions/ComposerAction;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_2
    new-instance p1, Lhp0;

    .line 69
    .line 70
    const-string p3, "Unable to get action "

    .line 71
    .line 72
    invoke-static {p2, p3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Lhp0;

    .line 81
    .line 82
    const-string p2, "Invalid type for action attribute"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    const-string p3, "scrollViewOnEndDrag"

    .line 89
    .line 90
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    instance-of p3, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 94
    .line 95
    iget-object v0, p0, Lquj;->g:Lruj;

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 100
    .line 101
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lruj;->b(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of p3, p2, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    iget-object p3, p3, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 p3, 0x0

    .line 121
    :goto_2
    if-eqz p3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    move-object v1, p2

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, v1}, Law3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p3}, Lruj;->b(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    :cond_6
    new-instance p1, Lhp0;

    .line 145
    .line 146
    const-string p3, "Unable to get action "

    .line 147
    .line 148
    invoke-static {p2, p3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    new-instance p1, Lhp0;

    .line 157
    .line 158
    const-string p2, "Invalid type for action attribute"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_1
    const-string p3, "scrollViewOnBeginDrag"

    .line 165
    .line 166
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    instance-of p3, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 170
    .line 171
    iget-object v0, p0, Lquj;->g:Lruj;

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 176
    .line 177
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Lruj;->a(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    instance-of p3, p2, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    invoke-static {p1}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    iget-object p3, p3, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 p3, 0x0

    .line 197
    :goto_4
    if-eqz p3, :cond_a

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_a

    .line 204
    .line 205
    move-object v1, p2

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p3, v1}, Law3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eqz p3, :cond_a

    .line 213
    .line 214
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 215
    .line 216
    invoke-virtual {v0, p1, p3}, Lruj;->a(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-void

    .line 220
    :cond_a
    new-instance p1, Lhp0;

    .line 221
    .line 222
    const-string p3, "Unable to get action "

    .line 223
    .line 224
    invoke-static {p2, p3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_b
    new-instance p1, Lhp0;

    .line 233
    .line 234
    const-string p2, "Invalid type for action attribute"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :pswitch_2
    const-string p3, "scrollViewOnScroll"

    .line 241
    .line 242
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    instance-of p3, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 246
    .line 247
    iget-object v0, p0, Lquj;->g:Lruj;

    .line 248
    .line 249
    if-eqz p3, :cond_c

    .line 250
    .line 251
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 252
    .line 253
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 254
    .line 255
    invoke-virtual {v0, p1, p2}, Lruj;->c(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    instance-of p3, p2, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz p3, :cond_f

    .line 262
    .line 263
    invoke-static {p1}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    if-eqz p3, :cond_d

    .line 268
    .line 269
    iget-object p3, p3, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const/4 p3, 0x0

    .line 273
    :goto_6
    if-eqz p3, :cond_e

    .line 274
    .line 275
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-eqz p3, :cond_e

    .line 280
    .line 281
    move-object v1, p2

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p3, v1}, Law3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    if-eqz p3, :cond_e

    .line 289
    .line 290
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 291
    .line 292
    invoke-virtual {v0, p1, p3}, Lruj;->c(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V

    .line 293
    .line 294
    .line 295
    :goto_7
    return-void

    .line 296
    :cond_e
    new-instance p1, Lhp0;

    .line 297
    .line 298
    const-string p3, "Unable to get action "

    .line 299
    .line 300
    invoke-static {p2, p3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_f
    new-instance p1, Lhp0;

    .line 309
    .line 310
    const-string p2, "Invalid type for action attribute"

    .line 311
    .line 312
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

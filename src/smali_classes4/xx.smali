.class public final Lxx;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LAx;

.field public final synthetic h:LAx;


# direct methods
.method public constructor <init>(LAx;LAx;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxx;->f:I

    iput-object p1, p0, Lxx;->g:LAx;

    iput-object p2, p0, Lxx;->h:LAx;

    .line 2
    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSp0;LAx;LAx;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxx;->f:I

    iput-object p2, p0, Lxx;->g:LAx;

    iput-object p3, p0, Lxx;->h:LAx;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget p2, p0, Lxx;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 7
    .line 8
    iget-object p2, p0, Lxx;->h:LAx;

    .line 9
    .line 10
    iget-object p2, p2, LAx;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAddFriendButton;->setUserInfo(LYw;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string p2, "onFriendRemoved"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 35
    .line 36
    iget-object p2, p0, Lxx;->h:LAx;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/snap/composer/people/ComposerAddFriendButton;->setOnFriendRemoved(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    const-string p2, "onFriendAdded"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 52
    .line 53
    iget-object p2, p0, Lxx;->h:LAx;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/snap/composer/people/ComposerAddFriendButton;->setOnFriendAdded(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 7

    .line 1
    iget p3, p0, Lxx;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 8
    .line 9
    iget-object p1, p0, Lxx;->g:LAx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p3, p2, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    check-cast p2, Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p3, "userId"

    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p3, v0

    .line 33
    :goto_1
    instance-of v2, p3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast p3, Ljava/lang/String;

    .line 38
    .line 39
    move-object v3, p3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v3, v0

    .line 42
    :goto_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const-string p3, "username"

    .line 45
    .line 46
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object p3, v0

    .line 52
    :goto_3
    instance-of v2, p3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    move-object v2, p3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v2, v0

    .line 61
    :goto_4
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const-string p3, "displayName"

    .line 64
    .line 65
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object p3, v0

    .line 71
    :goto_5
    instance-of v4, p3, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object p3, v0

    .line 79
    :goto_6
    if-nez p3, :cond_7

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object v4, p3

    .line 84
    :goto_7
    if-eqz p2, :cond_8

    .line 85
    .line 86
    const-string p3, "isPopular"

    .line 87
    .line 88
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-object p2, v0

    .line 94
    :goto_8
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    :cond_9
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    move v5, p2

    .line 108
    goto :goto_9

    .line 109
    :cond_a
    const/4 p2, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_9
    if-eqz v2, :cond_e

    .line 112
    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_b
    const p2, 0x7f130277

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_c

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const v0, 0x7f1302ae

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v1, p3}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setCheckedText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v1, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const v0, 0x7f133591

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {v1, p3}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setCheckedText(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v1, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_a
    iget-object p2, p1, LAx;->c:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    if-eqz p3, :cond_d

    .line 198
    .line 199
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 200
    .line 201
    .line 202
    :cond_d
    new-instance p3, Lsa;

    .line 203
    .line 204
    const/4 v0, 0x7

    .line 205
    invoke-direct {p3, p1, v0, v3}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 209
    .line 210
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, LAx;->d:LnJe;

    .line 214
    .line 215
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v6, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 229
    .line 230
    invoke-direct {p3, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lvx;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct/range {v0 .. v6}, Lvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lwx;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {p1, v1, v2}, Lwx;-><init>(Lcom/snap/composer/people/ComposerAddFriendButton;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_e
    :goto_b
    const/16 p1, 0x8

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_c
    return-void

    .line 259
    :pswitch_0
    const-string p3, "onFriendRemoved"

    .line 260
    .line 261
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 269
    .line 270
    iget-object p3, p0, Lxx;->g:LAx;

    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance p3, Lzx;

    .line 276
    .line 277
    invoke-direct {p3, p2}, Lzx;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p3}, Lcom/snap/composer/people/ComposerAddFriendButton;->setOnFriendRemoved(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_1
    const-string p3, "onFriendAdded"

    .line 285
    .line 286
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 294
    .line 295
    iget-object p3, p0, Lxx;->g:LAx;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance p3, Lyx;

    .line 301
    .line 302
    invoke-direct {p3, p2}, Lyx;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p3}, Lcom/snap/composer/people/ComposerAddFriendButton;->setOnFriendAdded(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

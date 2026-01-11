.class public final Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# static fields
.field public static final synthetic J0:I


# instance fields
.field public A0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public B0:LmGc;

.field public C0:LYmd;

.field public D0:La5f;

.field public E0:LZ69;

.field public F0:LyPf;

.field public G0:LpHg;

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final I0:LJp0;

.field public w0:Lcom/snap/composer/blizzard/Logging;

.field public x0:Lcn3;

.field public y0:Ldn3;

.field public z0:Len3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LKn3;->Z:LKn3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "CommerceTopicPageFragment"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->I0:LJp0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v5, LAC3;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->E0:LZ69;

    .line 21
    .line 22
    const-string v4, "runtime"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v9, v8

    .line 26
    if-eqz v7, :cond_a

    .line 27
    .line 28
    sget-object v8, LKn3;->l0:LL4b;

    .line 29
    .line 30
    iget-object v10, v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->B0:LmGc;

    .line 31
    .line 32
    if-eqz v10, :cond_9

    .line 33
    .line 34
    sget-object v11, LCC3;->a:LH4j;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->F0:LyPf;

    .line 37
    .line 38
    if-eqz v12, :cond_8

    .line 39
    .line 40
    iget-object v13, v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    const/16 v15, 0x300

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    move-object/from16 v16, v9

    .line 46
    .line 47
    move-object v9, v8

    .line 48
    invoke-direct/range {v5 .. v15}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lcom/snap/modules/commerce_dynamic_page/CommerceTopicPage;->Companion:LJq3;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->E0:LZ69;

    .line 54
    .line 55
    if-eqz v8, :cond_7

    .line 56
    .line 57
    new-instance v4, LKq3;

    .line 58
    .line 59
    invoke-direct {v4, v5}, LKq3;-><init>(LAC3;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->x0:Lcn3;

    .line 63
    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9}, Lcn3;->b()LlN8;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v4, v9}, LKq3;->h(LlN8;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->w0:Lcom/snap/composer/blizzard/Logging;

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4, v9}, LKq3;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lcom/snap/modules/commerce_common/INativeNavigation;

    .line 81
    .line 82
    invoke-direct {v9}, Lcom/snap/modules/commerce_common/INativeNavigation;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v10, LMq3;

    .line 86
    .line 87
    invoke-direct {v10, v0, v2}, LMq3;-><init>(Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lcom/snap/modules/commerce_common/INativeNavigation;->c(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, LNq3;

    .line 94
    .line 95
    invoke-direct {v10, v5, v2}, LNq3;-><init>(LAC3;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10}, Lcom/snap/modules/commerce_common/INativeNavigation;->a(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LWM2;

    .line 102
    .line 103
    const/16 v5, 0x15

    .line 104
    .line 105
    invoke-direct {v2, v0, v5, v6}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2}, Lcom/snap/modules/commerce_common/INativeNavigation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9}, LKq3;->g(Lcom/snap/modules/commerce_common/INativeNavigation;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    .line 115
    .line 116
    new-instance v5, LMq3;

    .line 117
    .line 118
    invoke-direct {v5, v0, v1}, LMq3;-><init>(Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LMq3;

    .line 122
    .line 123
    const/4 v9, 0x2

    .line 124
    invoke-direct {v6, v0, v9}, LMq3;-><init>(Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, LMq3;

    .line 128
    .line 129
    const/4 v10, 0x3

    .line 130
    invoke-direct {v9, v0, v10}, LMq3;-><init>(Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v5, v6, v9}, Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, LKq3;->e(Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->z0:Len3;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4, v2}, LKq3;->c(Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    const-string v5, "topic_name"

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const/4 v2, 0x0

    .line 160
    :goto_0
    invoke-virtual {v4, v2}, LKq3;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    const-string v5, "topic_view_context"

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const/4 v2, 0x0

    .line 177
    :goto_1
    invoke-virtual {v4, v2}, LKq3;->f([B)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->D0:La5f;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    iget-object v2, v2, La5f;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2}, La5f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v2}, LKq3;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->A0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-virtual {v4, v2}, LKq3;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x18

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static {v7, v8, v4, v9, v2}, LJq3;->a(LJq3;LZ69;LKq3;LvF3;I)Lcom/snap/modules/commerce_dynamic_page/CommerceTopicPage;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, LGq3;

    .line 211
    .line 212
    invoke-direct {v4, v1, v2}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    iget-object v2, v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_2
    const/4 v9, 0x0

    .line 228
    const-string v1, "commerceTweaks"

    .line 229
    .line 230
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v9

    .line 234
    :cond_3
    const/4 v9, 0x0

    .line 235
    const-string v1, "releaseManager"

    .line 236
    .line 237
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v9

    .line 241
    :cond_4
    const/4 v9, 0x0

    .line 242
    const-string v1, "commerceComposerSessionService"

    .line 243
    .line 244
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v9

    .line 248
    :cond_5
    const/4 v9, 0x0

    .line 249
    const-string v1, "blizzardEventLogger"

    .line 250
    .line 251
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v9

    .line 255
    :cond_6
    const/4 v9, 0x0

    .line 256
    const-string v1, "commerceComposerApi"

    .line 257
    .line 258
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v9

    .line 262
    :cond_7
    const/4 v9, 0x0

    .line 263
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v9

    .line 267
    :cond_8
    const-string v1, "schedulersProvider"

    .line 268
    .line 269
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v9

    .line 273
    :cond_9
    const-string v1, "navigationHost"

    .line 274
    .line 275
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v9

    .line 279
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v9
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

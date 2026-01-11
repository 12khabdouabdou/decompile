.class public final LnOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;


# instance fields
.field public final X:LZb5;

.field public final Y:LZb5;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LZb5;

.field public final b:Landroid/content/Context;

.field public final c:LZ69;

.field public final e0:LZb5;

.field public final f0:LDf0;

.field public final g0:LnJe;

.field public final h0:LJp0;

.field public final t:LyPf;


# direct methods
.method public constructor <init>(LZb5;Landroid/content/Context;LZ69;LyPf;LZb5;LZb5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZb5;LDf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnOi;->a:LZb5;

    .line 5
    .line 6
    iput-object p2, p0, LnOi;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LnOi;->c:LZ69;

    .line 9
    .line 10
    iput-object p4, p0, LnOi;->t:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, LnOi;->X:LZb5;

    .line 13
    .line 14
    iput-object p6, p0, LnOi;->Y:LZb5;

    .line 15
    .line 16
    iput-object p7, p0, LnOi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, LnOi;->e0:LZb5;

    .line 19
    .line 20
    iput-object p9, p0, LnOi;->f0:LDf0;

    .line 21
    .line 22
    sget-object p1, Lwi4;->Z:Lwi4;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lnp0;

    .line 28
    .line 29
    const-string p3, "TemplateExploreButtonClickHandlerImpl"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LnJe;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LnOi;->g0:LnJe;

    .line 40
    .line 41
    sget-object p1, LJp0;->a:LJp0;

    .line 42
    .line 43
    iput-object p1, p0, LnOi;->h0:LJp0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onTap()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v4, Lwi4;->e0:LL4b;

    .line 7
    .line 8
    new-instance v5, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v6, v0, LnOi;->b:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-direct/range {v5 .. v10}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    .line 17
    .line 18
    .line 19
    move-object v13, v5

    .line 20
    new-instance v3, LMxi;

    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    invoke-direct {v3, v5, v13}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LTOi;

    .line 28
    .line 29
    iget-object v6, v0, LnOi;->e0:LZb5;

    .line 30
    .line 31
    invoke-virtual {v6}, LZb5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LxVg;

    .line 36
    .line 37
    iget-object v7, v0, LnOi;->g0:LnJe;

    .line 38
    .line 39
    iget-object v14, v0, LnOi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v5, v6, v7, v14}, LTOi;-><init>(LxVg;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 42
    .line 43
    .line 44
    const-class v6, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 45
    .line 46
    iget-object v15, v0, LnOi;->c:LZ69;

    .line 47
    .line 48
    invoke-static {v15, v6, v3, v5}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lcom/snap/templates/core/composer/TemplateExplorer;->Companion:LoOi;

    .line 53
    .line 54
    new-instance v6, LyOi;

    .line 55
    .line 56
    iget-object v7, v0, LnOi;->Y:LZb5;

    .line 57
    .line 58
    invoke-virtual {v7}, LZb5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;

    .line 63
    .line 64
    iget-object v8, v0, LnOi;->X:LZb5;

    .line 65
    .line 66
    invoke-virtual {v8}, LZb5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;

    .line 71
    .line 72
    invoke-direct {v6, v3, v7, v8}, LyOi;-><init>(LFT9;Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, LnOi;->f0:LDf0;

    .line 76
    .line 77
    invoke-virtual {v6, v3}, LyOi;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/snap/templates/core/composer/TemplateExplorer;

    .line 84
    .line 85
    invoke-interface {v15}, LZ69;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v3, v5}, Lcom/snap/templates/core/composer/TemplateExplorer;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/snap/templates/core/composer/TemplateExplorer;->access$getComponentPath$cp()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move-object/from16 v19, v6

    .line 107
    .line 108
    invoke-interface/range {v15 .. v22}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v15, v16

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    sget-object v4, Lvu9;->t:Lvu9;

    .line 115
    .line 116
    new-instance v3, LZH0;

    .line 117
    .line 118
    iget-object v5, v0, LnOi;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v6, 0x7f040548

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v3, v5, v2}, LZH0;-><init>(IZ)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    new-array v5, v5, [Luld;

    .line 136
    .line 137
    sget-object v6, Luld;->Q:LtOc;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    aput-object v6, v5, v8

    .line 141
    .line 142
    aput-object v3, v5, v2

    .line 143
    .line 144
    new-instance v2, LKV1;

    .line 145
    .line 146
    const/16 v3, 0x15

    .line 147
    .line 148
    invoke-direct {v2, v3, v5}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LxFc;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/16 v12, 0xc0

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x1

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v5, v2

    .line 161
    invoke-direct/range {v3 .. v12}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 162
    .line 163
    .line 164
    move-object v2, v3

    .line 165
    new-instance v3, LFFc;

    .line 166
    .line 167
    invoke-direct {v3}, LFFc;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LFFc;

    .line 179
    .line 180
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v3, v0, LnOi;->a:LZb5;

    .line 185
    .line 186
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v9, v3

    .line 191
    check-cast v9, LmGc;

    .line 192
    .line 193
    new-instance v10, LNt1;

    .line 194
    .line 195
    invoke-direct {v10, v1, v15}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LbSd;

    .line 199
    .line 200
    iget-object v8, v0, LnOi;->c:LZ69;

    .line 201
    .line 202
    iget-object v11, v0, LnOi;->t:LyPf;

    .line 203
    .line 204
    move-object v4, v7

    .line 205
    iget-object v7, v0, LnOi;->b:Landroid/content/Context;

    .line 206
    .line 207
    move-object v6, v13

    .line 208
    invoke-direct/range {v3 .. v11}, LbSd;-><init>(LL4b;LJO5;Lcom/snap/opera/shared/view/TextureVideoViewPlayer;Landroid/content/Context;LZ69;LmGc;LNt1;LyPf;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Ltii;

    .line 212
    .line 213
    const/4 v5, 0x5

    .line 214
    invoke-direct {v4, v0, v3, v2, v5}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 218
    .line 219
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lbzi;

    .line 223
    .line 224
    invoke-direct {v3, v1, v0}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v14}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.class public final LrOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;


# instance fields
.field public final X:LZ69;

.field public final Y:LZb5;

.field public final Z:LZb5;

.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LyPf;

.field public final e0:LnJe;

.field public final f0:LJp0;

.field public final t:LmGc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LmGc;LZ69;LZb5;LZb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrOi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LrOi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LrOi;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LrOi;->t:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, LrOi;->X:LZ69;

    .line 13
    .line 14
    iput-object p6, p0, LrOi;->Y:LZb5;

    .line 15
    .line 16
    iput-object p7, p0, LrOi;->Z:LZb5;

    .line 17
    .line 18
    sget-object p1, Lwi4;->Z:Lwi4;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnp0;

    .line 24
    .line 25
    const-string p3, "TemplateExplorerActionHandlerImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LnJe;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LrOi;->e0:LnJe;

    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    iput-object p1, p0, LrOi;->f0:LJp0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final didDismiss()V
    .locals 4

    .line 1
    new-instance v0, LpOi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LpOi;-><init>(LrOi;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LrOi;->e0:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LpOi;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, LpOi;-><init>(LrOi;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LqOi;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v3}, LqOi;-><init>(LrOi;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LrOi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final didSelectTemplate(Lcom/snap/templates/core/composer/Template;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, LL4b;

    .line 5
    .line 6
    sget-object v3, Lwi4;->Z:Lwi4;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const-string v4, "TemplatesPage"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0x7ff4

    .line 19
    .line 20
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lvu9;->t:Lvu9;

    .line 24
    .line 25
    new-instance v4, LZH0;

    .line 26
    .line 27
    iget-object v5, v0, LrOi;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f040548

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v5, v1}, LZH0;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v5, v5, [Luld;

    .line 45
    .line 46
    sget-object v6, Luld;->Q:LtOc;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v6, v5, v7

    .line 50
    .line 51
    aput-object v4, v5, v1

    .line 52
    .line 53
    new-instance v4, LKV1;

    .line 54
    .line 55
    const/16 v6, 0x15

    .line 56
    .line 57
    invoke-direct {v4, v6, v5}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v2

    .line 61
    new-instance v2, LxFc;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v11, 0xc0

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v2 .. v11}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 72
    .line 73
    .line 74
    move-object v3, v2

    .line 75
    move-object v2, v6

    .line 76
    new-instance v4, LFFc;

    .line 77
    .line 78
    invoke-direct {v4}, LFFc;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LxFc;->p()LuFc;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LFFc;

    .line 90
    .line 91
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v4, LDKi;->g0:LDKi;

    .line 96
    .line 97
    new-instance v5, LTOi;

    .line 98
    .line 99
    iget-object v6, v0, LrOi;->Z:LZb5;

    .line 100
    .line 101
    invoke-virtual {v6}, LZb5;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LxVg;

    .line 106
    .line 107
    iget-object v7, v0, LrOi;->e0:LnJe;

    .line 108
    .line 109
    iget-object v9, v0, LrOi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-direct {v5, v6, v7, v9}, LTOi;-><init>(LxVg;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 112
    .line 113
    .line 114
    const-class v6, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 115
    .line 116
    iget-object v10, v0, LrOi;->X:LZ69;

    .line 117
    .line 118
    invoke-static {v10, v6, v4, v5}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lcom/snap/templates/core/composer/TemplateDetailPage;->Companion:LfOi;

    .line 123
    .line 124
    new-instance v13, LmOi;

    .line 125
    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    invoke-direct {v13, v6}, LmOi;-><init>(Lcom/snap/templates/core/composer/Template;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, LkOi;

    .line 132
    .line 133
    iget-object v6, v0, LrOi;->Y:LZb5;

    .line 134
    .line 135
    invoke-virtual {v6}, LZb5;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;

    .line 140
    .line 141
    invoke-direct {v14, v4, v6}, LkOi;-><init>(LFT9;Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v11, Lcom/snap/templates/core/composer/TemplateDetailPage;

    .line 148
    .line 149
    invoke-interface {v10}, LZ69;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v11, v4}, Lcom/snap/templates/core/composer/TemplateDetailPage;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/snap/templates/core/composer/TemplateDetailPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-interface/range {v10 .. v17}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v2

    .line 169
    new-instance v2, LmC3;

    .line 170
    .line 171
    new-instance v10, LNt1;

    .line 172
    .line 173
    const/16 v4, 0xb

    .line 174
    .line 175
    invoke-direct {v10, v4, v11}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    move-object v4, v3

    .line 181
    iget-object v3, v0, LrOi;->a:Landroid/content/Context;

    .line 182
    .line 183
    move-object v6, v4

    .line 184
    iget-object v4, v0, LrOi;->X:LZ69;

    .line 185
    .line 186
    move-object v11, v7

    .line 187
    iget-object v7, v0, LrOi;->t:LmGc;

    .line 188
    .line 189
    move-object v12, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v15, v11

    .line 192
    iget-object v11, v0, LrOi;->c:LyPf;

    .line 193
    .line 194
    move-object/from16 v16, v12

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-object/from16 v17, v15

    .line 198
    .line 199
    const/16 v15, 0x3e00

    .line 200
    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    move-object/from16 v19, v16

    .line 205
    .line 206
    move-object/from16 v1, v18

    .line 207
    .line 208
    invoke-direct/range {v2 .. v15}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, LfQg;

    .line 212
    .line 213
    const/16 v4, 0x12

    .line 214
    .line 215
    invoke-direct {v3, v0, v2, v1, v4}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 219
    .line 220
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, LnJe;->i()Lxp0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 228
    .line 229
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LqOi;

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v1, v0, v2}, LqOi;-><init>(LrOi;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v12, v19

    .line 239
    .line 240
    invoke-static {v3, v1, v12}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
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
    const-class v1, Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;

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

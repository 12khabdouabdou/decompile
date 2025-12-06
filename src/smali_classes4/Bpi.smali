.class public final LBpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;


# instance fields
.field public final X:LqZ8;

.field public final Y:Lg65;

.field public final Z:Lg65;

.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lnwf;

.field public final e0:LBre;

.field public final f0:Lrn0;

.field public final t:LTqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;LTqc;LqZ8;Lg65;Lg65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBpi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LBpi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LBpi;->c:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, LBpi;->t:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LBpi;->X:LqZ8;

    .line 13
    .line 14
    iput-object p6, p0, LBpi;->Y:Lg65;

    .line 15
    .line 16
    iput-object p7, p0, LBpi;->Z:Lg65;

    .line 17
    .line 18
    sget-object p1, LYd4;->Z:LYd4;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LWm0;

    .line 24
    .line 25
    const-string p3, "TemplateExplorerActionHandlerImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LBre;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LBpi;->e0:LBre;

    .line 36
    .line 37
    sget-object p1, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    iput-object p1, p0, LBpi;->f0:Lrn0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final didDismiss()V
    .locals 4

    .line 1
    new-instance v0, Lzpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzpi;-><init>(LBpi;I)V

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
    iget-object v0, p0, LBpi;->e0:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    new-instance v0, Lzpi;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lzpi;-><init>(LBpi;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LApi;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v3}, LApi;-><init>(LBpi;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LBpi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    new-instance v2, LcSa;

    .line 5
    .line 6
    sget-object v3, LYd4;->Z:LYd4;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

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
    const/16 v12, 0x3ff4

    .line 18
    .line 19
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LGl9;->t:LGl9;

    .line 23
    .line 24
    new-instance v4, LgF0;

    .line 25
    .line 26
    iget-object v5, v0, LBpi;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0x7f0404bb

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5, v1}, LgF0;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [LW5d;

    .line 44
    .line 45
    sget-object v6, LW5d;->P:Lm7b;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v6, v5, v7

    .line 49
    .line 50
    aput-object v4, v5, v1

    .line 51
    .line 52
    new-instance v4, LFf2;

    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    invoke-direct {v4, v6, v5}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v2

    .line 59
    new-instance v2, Lcqc;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v11, 0xc0

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v2 .. v11}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 70
    .line 71
    .line 72
    move-object v3, v2

    .line 73
    move-object v2, v6

    .line 74
    new-instance v4, Lkqc;

    .line 75
    .line 76
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lkqc;

    .line 88
    .line 89
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v4, Ln9i;->u0:Ln9i;

    .line 94
    .line 95
    new-instance v5, Leqi;

    .line 96
    .line 97
    iget-object v6, v0, LBpi;->Z:Lg65;

    .line 98
    .line 99
    invoke-virtual {v6}, Lg65;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LkAg;

    .line 104
    .line 105
    iget-object v7, v0, LBpi;->e0:LBre;

    .line 106
    .line 107
    iget-object v9, v0, LBpi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-direct {v5, v6, v7, v9}, Leqi;-><init>(LkAg;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 110
    .line 111
    .line 112
    const-class v6, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 113
    .line 114
    iget-object v10, v0, LBpi;->X:LqZ8;

    .line 115
    .line 116
    invoke-static {v10, v6, v4, v5}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lcom/snap/templates/core/composer/TemplateDetailPage;->Companion:Lppi;

    .line 121
    .line 122
    new-instance v13, Lwpi;

    .line 123
    .line 124
    move-object/from16 v6, p1

    .line 125
    .line 126
    invoke-direct {v13, v6}, Lwpi;-><init>(Lcom/snap/templates/core/composer/Template;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lupi;

    .line 130
    .line 131
    iget-object v6, v0, LBpi;->Y:Lg65;

    .line 132
    .line 133
    invoke-virtual {v6}, Lg65;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;

    .line 138
    .line 139
    invoke-direct {v14, v4, v6}, Lupi;-><init>(LjI9;Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v11, Lcom/snap/templates/core/composer/TemplateDetailPage;

    .line 146
    .line 147
    invoke-interface {v10}, LqZ8;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v11, v4}, Lcom/snap/templates/core/composer/TemplateDetailPage;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/snap/templates/core/composer/TemplateDetailPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-interface/range {v10 .. v17}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v2

    .line 167
    new-instance v2, LZy3;

    .line 168
    .line 169
    new-instance v10, Llq1;

    .line 170
    .line 171
    const/16 v4, 0xc

    .line 172
    .line 173
    invoke-direct {v10, v4, v11}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    move-object v4, v3

    .line 179
    iget-object v3, v0, LBpi;->a:Landroid/content/Context;

    .line 180
    .line 181
    move-object v6, v4

    .line 182
    iget-object v4, v0, LBpi;->X:LqZ8;

    .line 183
    .line 184
    move-object v11, v7

    .line 185
    iget-object v7, v0, LBpi;->t:LTqc;

    .line 186
    .line 187
    move-object v12, v9

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v15, v11

    .line 190
    iget-object v11, v0, LBpi;->c:Lnwf;

    .line 191
    .line 192
    move-object/from16 v16, v12

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    const/16 v15, 0x3e00

    .line 198
    .line 199
    move-object/from16 v18, v6

    .line 200
    .line 201
    move-object v6, v5

    .line 202
    move-object/from16 v19, v16

    .line 203
    .line 204
    move-object/from16 v1, v18

    .line 205
    .line 206
    invoke-direct/range {v2 .. v15}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, LXug;

    .line 210
    .line 211
    const/16 v4, 0x10

    .line 212
    .line 213
    invoke-direct {v3, v0, v2, v1, v4}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, LBre;->i()Lgn0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 226
    .line 227
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LApi;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-direct {v1, v0, v2}, LApi;-><init>(LBpi;I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v12, v19

    .line 237
    .line 238
    invoke-static {v3, v1, v12}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

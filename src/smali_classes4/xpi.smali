.class public final Lxpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;


# instance fields
.field public final X:Lg65;

.field public final Y:Lg65;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Lg65;

.field public final b:Landroid/content/Context;

.field public final c:LqZ8;

.field public final e0:Lg65;

.field public final f0:LEd0;

.field public final g0:LBre;

.field public final h0:Lrn0;

.field public final t:Lnwf;


# direct methods
.method public constructor <init>(Lg65;Landroid/content/Context;LqZ8;Lnwf;Lg65;Lg65;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lg65;LEd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpi;->a:Lg65;

    .line 5
    .line 6
    iput-object p2, p0, Lxpi;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lxpi;->c:LqZ8;

    .line 9
    .line 10
    iput-object p4, p0, Lxpi;->t:Lnwf;

    .line 11
    .line 12
    iput-object p5, p0, Lxpi;->X:Lg65;

    .line 13
    .line 14
    iput-object p6, p0, Lxpi;->Y:Lg65;

    .line 15
    .line 16
    iput-object p7, p0, Lxpi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, Lxpi;->e0:Lg65;

    .line 19
    .line 20
    iput-object p9, p0, Lxpi;->f0:LEd0;

    .line 21
    .line 22
    sget-object p1, LYd4;->Z:LYd4;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, LWm0;

    .line 28
    .line 29
    const-string p3, "TemplateExploreButtonClickHandlerImpl"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LBre;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxpi;->g0:LBre;

    .line 40
    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    iput-object p1, p0, Lxpi;->h0:Lrn0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onTap()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v3, LYd4;->e0:LcSa;

    .line 5
    .line 6
    new-instance v4, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v5, v0, Lxpi;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    .line 15
    .line 16
    .line 17
    move-object v12, v4

    .line 18
    new-instance v2, LtZh;

    .line 19
    .line 20
    const/16 v4, 0x18

    .line 21
    .line 22
    invoke-direct {v2, v4, v12}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Leqi;

    .line 26
    .line 27
    iget-object v5, v0, Lxpi;->e0:Lg65;

    .line 28
    .line 29
    invoke-virtual {v5}, Lg65;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LkAg;

    .line 34
    .line 35
    iget-object v6, v0, Lxpi;->g0:LBre;

    .line 36
    .line 37
    iget-object v13, v0, Lxpi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {v4, v5, v6, v13}, Leqi;-><init>(LkAg;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 40
    .line 41
    .line 42
    const-class v5, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 43
    .line 44
    iget-object v14, v0, Lxpi;->c:LqZ8;

    .line 45
    .line 46
    invoke-static {v14, v5, v2, v4}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lcom/snap/templates/core/composer/TemplateExplorer;->Companion:Lypi;

    .line 51
    .line 52
    new-instance v5, LIpi;

    .line 53
    .line 54
    iget-object v6, v0, Lxpi;->Y:Lg65;

    .line 55
    .line 56
    invoke-virtual {v6}, Lg65;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;

    .line 61
    .line 62
    iget-object v7, v0, Lxpi;->X:Lg65;

    .line 63
    .line 64
    invoke-virtual {v7}, Lg65;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;

    .line 69
    .line 70
    invoke-direct {v5, v2, v6, v7}, LIpi;-><init>(LjI9;Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lxpi;->f0:LEd0;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, LIpi;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v15, Lcom/snap/templates/core/composer/TemplateExplorer;

    .line 82
    .line 83
    invoke-interface {v14}, LqZ8;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v15, v2}, Lcom/snap/templates/core/composer/TemplateExplorer;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/snap/templates/core/composer/TemplateExplorer;->access$getComponentPath$cp()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    move-object/from16 v18, v5

    .line 103
    .line 104
    invoke-interface/range {v14 .. v21}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 105
    .line 106
    .line 107
    move-object v6, v3

    .line 108
    sget-object v3, LGl9;->t:LGl9;

    .line 109
    .line 110
    new-instance v2, LgF0;

    .line 111
    .line 112
    iget-object v4, v0, Lxpi;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v5, 0x7f0404bb

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v2, v4, v1}, LgF0;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    new-array v4, v4, [LW5d;

    .line 130
    .line 131
    sget-object v5, LW5d;->P:Lm7b;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    aput-object v5, v4, v7

    .line 135
    .line 136
    aput-object v2, v4, v1

    .line 137
    .line 138
    new-instance v2, LFf2;

    .line 139
    .line 140
    const/4 v5, 0x7

    .line 141
    invoke-direct {v2, v5, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v2

    .line 145
    new-instance v2, Lcqc;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/16 v11, 0xc0

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x1

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-direct/range {v2 .. v11}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 155
    .line 156
    .line 157
    move-object v11, v2

    .line 158
    new-instance v2, Lkqc;

    .line 159
    .line 160
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lcqc;->p()LZpc;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lkqc;

    .line 172
    .line 173
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v2, v0, Lxpi;->a:Lg65;

    .line 178
    .line 179
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v8, v2

    .line 184
    check-cast v8, LTqc;

    .line 185
    .line 186
    new-instance v9, Llq1;

    .line 187
    .line 188
    const/16 v2, 0xd

    .line 189
    .line 190
    invoke-direct {v9, v2, v15}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LLAd;

    .line 194
    .line 195
    iget-object v7, v0, Lxpi;->c:LqZ8;

    .line 196
    .line 197
    iget-object v10, v0, Lxpi;->t:Lnwf;

    .line 198
    .line 199
    move-object v3, v6

    .line 200
    iget-object v6, v0, Lxpi;->b:Landroid/content/Context;

    .line 201
    .line 202
    move-object v5, v12

    .line 203
    invoke-direct/range {v2 .. v10}, LLAd;-><init>(LcSa;LrK5;Lcom/snap/opera/shared/view/TextureVideoViewPlayer;Landroid/content/Context;LqZ8;LTqc;Llq1;Lnwf;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LUog;

    .line 207
    .line 208
    const/16 v4, 0x1d

    .line 209
    .line 210
    invoke-direct {v3, v0, v2, v11, v4}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lkoi;

    .line 219
    .line 220
    invoke-direct {v3, v1, v0}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v13}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
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
    const-class v1, Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

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

.class public final Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LCE3;
.implements LsD3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private _transparentUI:Z

.field private final bitmapLoader:LR21;

.field private final compositeConfigurationProvider:LOF3;

.field private final displayDensity:F

.field private final distanceTracker:Lsu6;

.field private volatile enableTouchWhenScrollIdle:Z

.field private fullTrayDecorator:LC78;

.field private final isOverScrolling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final minimumThresholdForMovement:I

.field private onBackgroundTap:Lcom/snap/composer/actions/ComposerAction;

.field private final onBeginDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end field

.field private final onEndDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "LDpd;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final recyclerViewVerticalScrollOffset:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulers:LlJe;

.field private volatile scrollEnabled:Z

.field private final timber:LJp0;

.field private transparentTrayDecorator:Lxij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrp0;Lwuj;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLauj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LT21;LOF3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrp0;",
            "Lwuj;",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lauj;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "LyPf;",
            "LT21;",
            "LOF3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerViewVerticalScrollOffset:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p10, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->compositeConfigurationProvider:LOF3;

    .line 7
    .line 8
    check-cast p8, LTT5;

    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p8, "UnifiedProfileFlatlandProfileView"

    .line 14
    .line 15
    invoke-static {p2, p8}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->schedulers:LlJe;

    .line 20
    .line 21
    invoke-static {p8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p8, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->timber:LJp0;

    .line 27
    .line 28
    invoke-interface {p9}, LT21;->a()LR21;

    .line 29
    .line 30
    .line 31
    move-result-object p9

    .line 32
    iput-object p9, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->bitmapLoader:LR21;

    .line 33
    .line 34
    new-instance p9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {p9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p9, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBeginDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    new-instance p9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-direct {p9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p9, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onEndDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    new-instance p9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p9, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->isOverScrolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->scrollEnabled:Z

    .line 58
    .line 59
    new-instance v2, LC78;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p1, v3, v0}, LC78;-><init>(Landroid/content/Context;LQ0f;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->fullTrayDecorator:LC78;

    .line 66
    .line 67
    new-instance v2, Lxij;

    .line 68
    .line 69
    invoke-direct {v2, p1, v3, v0}, Lxij;-><init>(Landroid/content/Context;LQ0f;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->transparentTrayDecorator:Lxij;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b12ec

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView$2;

    .line 113
    .line 114
    invoke-direct {v4, p0, v0, v2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView$2;-><init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LfB1;

    .line 121
    .line 122
    invoke-direct {v0, p8, p4, p9}, LfB1;-><init>(LJp0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:LHZi;

    .line 126
    .line 127
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    new-instance p4, LEHe;

    .line 136
    .line 137
    const/4 p8, 0x3

    .line 138
    invoke-direct {p4, p8, p0}, LEHe;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 142
    .line 143
    .line 144
    new-instance p4, LJ28;

    .line 145
    .line 146
    const/4 p8, 0x1

    .line 147
    invoke-direct {p4, p8, p0}, LJ28;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object p4, v2, Landroidx/recyclerview/widget/RecyclerView;->T0:LiYe;

    .line 151
    .line 152
    iget-object p4, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->fullTrayDecorator:LC78;

    .line 153
    .line 154
    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 155
    .line 156
    .line 157
    iget-object p4, p6, Lauj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    invoke-static {p4, p4}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 164
    .line 165
    .line 166
    move-result-object p8

    .line 167
    invoke-virtual {p4, p8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    new-instance p8, LJ7;

    .line 172
    .line 173
    const/16 p9, 0x1c

    .line 174
    .line 175
    invoke-direct {p8, p5, p0, p9}, LJ7;-><init>(ZLjava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance p5, Lmuj;

    .line 179
    .line 180
    const/4 p9, 0x1

    .line 181
    invoke-direct {p5, p0, p9}, Lmuj;-><init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p4, p8, p5, p7}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 185
    .line 186
    .line 187
    iget-object p4, p6, Lauj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    invoke-static {p4, p4}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    new-instance p5, Lmuj;

    .line 202
    .line 203
    const/4 p6, 0x2

    .line 204
    invoke-direct {p5, p0, p6}, Lmuj;-><init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;I)V

    .line 205
    .line 206
    .line 207
    new-instance p6, Lmuj;

    .line 208
    .line 209
    const/4 p8, 0x3

    .line 210
    invoke-direct {p6, p0, p8}, Lmuj;-><init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p4, p5, p6, p7}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v2}, Lwuj;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 217
    .line 218
    .line 219
    new-instance p3, LaNi;

    .line 220
    .line 221
    const/16 p4, 0xa

    .line 222
    .line 223
    invoke-direct {p3, p4, p0}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 p4, 0x64

    .line 227
    .line 228
    invoke-virtual {v2, p3, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    new-instance p4, Landroid/util/TypedValue;

    .line 236
    .line 237
    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    .line 238
    .line 239
    .line 240
    const p5, 0x7f040677

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p5, p4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-eqz p3, :cond_0

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    move-object p4, v3

    .line 251
    :goto_0
    if-eqz p4, :cond_1

    .line 252
    .line 253
    iget p3, p4, Landroid/util/TypedValue;->type:I

    .line 254
    .line 255
    const/4 p5, 0x3

    .line 256
    if-ne p3, p5, :cond_1

    .line 257
    .line 258
    iget-object p3, p4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :cond_1
    if-eqz v3, :cond_2

    .line 265
    .line 266
    sget-object p3, LgSd;->Q0:LgSd;

    .line 267
    .line 268
    invoke-interface {p10, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    sget-object p4, LJKi;->w0:LJKi;

    .line 273
    .line 274
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 275
    .line 276
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 277
    .line 278
    .line 279
    new-instance p3, LVVi;

    .line 280
    .line 281
    const/16 p4, 0x14

    .line 282
    .line 283
    invoke-direct {p3, p0, p4, v3}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 287
    .line 288
    invoke-direct {p4, p5, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 296
    .line 297
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    new-instance p2, LRTi;

    .line 301
    .line 302
    const/16 p4, 0x14

    .line 303
    .line 304
    invoke-direct {p2, p0, p4, p1}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance p4, Lmuj;

    .line 308
    .line 309
    invoke-direct {p4, p0, v3}, Lmuj;-><init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object p5, LWki;->C:LWki;

    .line 313
    .line 314
    invoke-virtual {p3, p2, p4, p5, p7}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 326
    .line 327
    iput p2, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->displayDensity:F

    .line 328
    .line 329
    new-instance p2, Lsu6;

    .line 330
    .line 331
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object p2, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->distanceTracker:Lsu6;

    .line 335
    .line 336
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iput p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->minimumThresholdForMovement:I

    .line 345
    .line 346
    return-void
.end method

.method public static final synthetic access$getBitmapLoader$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LR21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->bitmapLoader:LR21;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnableTouchWhenScrollIdle$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->enableTouchWhenScrollIdle:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOnBeginDragSubject$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBeginDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnEndDragSubject$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onEndDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecyclerViewVerticalScrollOffset$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerViewVerticalScrollOffset:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->scrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->timber:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isOverScrolling$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->isOverScrolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$resetTrayDecorator(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->resetTrayDecorator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setEnableTouchWhenScrollIdle$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->enableTouchWhenScrollIdle:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFullTrayDecorator$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;LC78;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->fullTrayDecorator:LC78;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->scrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTransparentTrayDecorator$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lxij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->transparentTrayDecorator:Lxij;

    .line 2
    .line 3
    return-void
.end method

.method private final dispatchTouchEventToChild(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    neg-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method private final resetTrayDecorator()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->_transparentUI:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->transparentTrayDecorator:Lxij;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->fullTrayDecorator:LC78;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getDisplayDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->displayDensity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnBackgroundTap()Lcom/snap/composer/actions/ComposerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBackgroundTap:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnBeginDrag()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lewj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBeginDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOnEndDrag()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LDpd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onEndDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getScrollViewPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScrollViewScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final isTransparentUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->_transparentUI:Z

    .line 2
    .line 3
    return v0
.end method

.method public prepareForRecycling()V
    .locals 0

    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)LAE3;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->distanceTracker:Lsu6;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    iput v6, v3, Lsu6;->c:F

    .line 22
    .line 23
    iput v4, v3, Lsu6;->a:F

    .line 24
    .line 25
    iput v5, v3, Lsu6;->b:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->distanceTracker:Lsu6;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v3, Lsu6;->a:F

    .line 45
    .line 46
    sub-float v6, v4, v6

    .line 47
    .line 48
    iget v7, v3, Lsu6;->b:F

    .line 49
    .line 50
    sub-float v7, v5, v7

    .line 51
    .line 52
    iget v8, v3, Lsu6;->c:F

    .line 53
    .line 54
    mul-float v6, v6, v6

    .line 55
    .line 56
    mul-float v7, v7, v7

    .line 57
    .line 58
    add-float/2addr v7, v6

    .line 59
    float-to-double v6, v7

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    double-to-float v6, v6

    .line 65
    add-float/2addr v8, v6

    .line 66
    iput v8, v3, Lsu6;->c:F

    .line 67
    .line 68
    iput v4, v3, Lsu6;->a:F

    .line 69
    .line 70
    iput v5, v3, Lsu6;->b:F

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(FF)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, Lsuj;

    .line 87
    .line 88
    sget-object v5, LAE3;->b:LAE3;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, v3, p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->dispatchTouchEventToChild(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v2, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->distanceTracker:Lsu6;

    .line 108
    .line 109
    iget v3, v3, Lsu6;->c:F

    .line 110
    .line 111
    iget v4, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->minimumThresholdForMovement:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    cmpg-float v3, v3, v4

    .line 115
    .line 116
    if-gez v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v4, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->displayDensity:F

    .line 123
    .line 124
    div-float/2addr v3, v4

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getScrollViewPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    sub-float/2addr p1, v4

    .line 135
    iget v4, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->displayDensity:F

    .line 136
    .line 137
    div-float/2addr p1, v4

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, LDpd;

    .line 143
    .line 144
    const-string v5, "x"

    .line 145
    .line 146
    invoke-direct {v4, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v3, LDpd;

    .line 154
    .line 155
    const-string v5, "y"

    .line 156
    .line 157
    invoke-direct {v3, v5, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-array p1, v1, [LDpd;

    .line 161
    .line 162
    aput-object v4, p1, v0

    .line 163
    .line 164
    aput-object v3, p1, v2

    .line 165
    .line 166
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBackgroundTap:Lcom/snap/composer/actions/ComposerAction;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    new-array v2, v2, [Ljava/util/Map;

    .line 175
    .line 176
    aput-object p1, v2, v0

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_2
    sget-object p1, LAE3;->a:LAE3;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_3
    return-object v5

    .line 185
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    return-object v5
.end method

.method public final setOnBackgroundTap(Lcom/snap/composer/actions/ComposerAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBackgroundTap:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollViewPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f0(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScrollViewScrollOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTransparentUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->_transparentUI:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->resetTrayDecorator()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

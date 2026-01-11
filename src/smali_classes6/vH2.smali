.class public final LvH2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF7;

.field public final b:I

.field public final c:Landroid/widget/FrameLayout;

.field public final d:LKd4;

.field public final e:Z

.field public final f:LJd4;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:LYT0;

.field public final i:Lwi2;

.field public j:Z

.field public k:Landroid/widget/RelativeLayout;

.field public l:Lcom/snap/component/SnapLabelView;

.field public m:Landroid/widget/ImageView;

.field public n:LND3;

.field public final o:LREi;


# direct methods
.method public constructor <init>(LmF7;ILandroid/widget/FrameLayout;LKd4;ZLJd4;Lio/reactivex/rxjava3/subjects/PublishSubject;LYT0;Lwi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvH2;->a:LmF7;

    .line 5
    .line 6
    iput p2, p0, LvH2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LvH2;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, LvH2;->d:LKd4;

    .line 11
    .line 12
    iput-boolean p5, p0, LvH2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LvH2;->f:LJd4;

    .line 15
    .line 16
    iput-object p7, p0, LvH2;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    iput-object p8, p0, LvH2;->h:LYT0;

    .line 19
    .line 20
    iput-object p9, p0, LvH2;->i:Lwi2;

    .line 21
    .line 22
    new-instance p1, LuH2;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, LuH2;-><init>(LvH2;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LvH2;->o:LREi;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(LvH2;)V
    .locals 13

    .line 1
    iget-object v0, p0, LvH2;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, LvH2;->b:I

    .line 8
    .line 9
    invoke-static {v0}, LJMk;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LvH2;->a:LmF7;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, LyF7;

    .line 21
    .line 22
    const/16 p0, 0xc

    .line 23
    .line 24
    invoke-direct {v5, p0, v3}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Laf4;

    .line 28
    .line 29
    sget-object v10, Lkmh;->i1:Lkmh;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v12, 0x5e

    .line 37
    .line 38
    invoke-direct/range {v4 .. v12}, Laf4;-><init>(LQe4;LL4b;LxFc;Lde4;Lcom/snapchat/client/messaging/SourcePage;Lkmh;LcWd;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v3, LmF7;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, LYmd;

    .line 44
    .line 45
    invoke-interface {p0, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v0, v3, LmF7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LnJe;

    .line 52
    .line 53
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, LpU7;->r:LpU7;

    .line 63
    .line 64
    sget-object v0, LXL7;->v0:LXL7;

    .line 65
    .line 66
    iget-object v2, v3, LmF7;->h0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v2, LwH2;->a:[I

    .line 75
    .line 76
    invoke-static {v0}, LzHa;->L(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    aget v4, v2, v4

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    if-ne v4, v5, :cond_1

    .line 84
    .line 85
    new-instance p0, LrPi;

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    invoke-direct {p0, v0}, LrPi;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LmF7;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LIX4;

    .line 95
    .line 96
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LXr3;

    .line 101
    .line 102
    invoke-virtual {v0}, LXr3;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v3, LmF7;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LnJe;

    .line 109
    .line 110
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LEI7;

    .line 120
    .line 121
    const/16 v1, 0xf

    .line 122
    .line 123
    invoke-direct {v0, v3, v1, p0}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 127
    .line 128
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LpU7;->q:LpU7;

    .line 132
    .line 133
    sget-object v1, LXL7;->u0:LXL7;

    .line 134
    .line 135
    iget-object v2, v3, LmF7;->h0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-static {v0}, LJMk;->e(I)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iget-object p0, v3, LmF7;->g0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, La28;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, La28;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    invoke-static {v0}, LzHa;->L(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    aget v0, v2, v0

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    const/4 v4, 0x1

    .line 167
    if-ne v0, v2, :cond_3

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    :cond_3
    const/4 v0, 0x2

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const/4 v1, 0x1

    .line 176
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v2, LHM7;

    .line 180
    .line 181
    sget-object v5, LY18;->h0:LL4b;

    .line 182
    .line 183
    sget v6, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->E0:I

    .line 184
    .line 185
    sget-object v6, Lkmh;->i1:Lkmh;

    .line 186
    .line 187
    if-ne v1, v4, :cond_5

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_5
    invoke-static {v6, v0, v4}, Lv6j;->m(Lkmh;II)Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LFFc;

    .line 195
    .line 196
    invoke-direct {v1}, LFFc;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v4, LY18;->k0:LuFc;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, LEFc;->c(LyFc;)LEFc;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LFFc;

    .line 206
    .line 207
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v2, v5, v0, v1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LY18;->j0:LxFc;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    iget-object v3, v3, LmF7;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LmGc;

    .line 220
    .line 221
    invoke-virtual {v3, v2, v0, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LrKc;->b:LrKc;

    .line 225
    .line 226
    iget-object v1, p0, LvH2;->f:LJd4;

    .line 227
    .line 228
    iget-object v1, v1, LJd4;->a:LCBe;

    .line 229
    .line 230
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lbe1;

    .line 235
    .line 236
    new-instance v2, LqKc;

    .line 237
    .line 238
    invoke-direct {v2}, LqKc;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, v2, LqKc;->p0:LrKc;

    .line 242
    .line 243
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, LvH2;->e:Z

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object p0, p0, LvH2;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 251
    .line 252
    if-eqz p0, :cond_6

    .line 253
    .line 254
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Z)Landroid/widget/RelativeLayout;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    iget-object v2, p0, LvH2;->c:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LvH2;->d:LKd4;

    .line 14
    .line 15
    iget v4, v3, LKd4;->b:I

    .line 16
    .line 17
    iget v5, v3, LKd4;->c:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, p0, LvH2;->j:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v4, 0x15

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, LvH2;->d(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_2

    .line 55
    .line 56
    const v5, 0x800035

    .line 57
    .line 58
    .line 59
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const v4, 0x800055

    .line 69
    .line 70
    .line 71
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    iget-object v4, p0, LvH2;->o:LREi;

    .line 74
    .line 75
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v5, v3, LKd4;->d:I

    .line 86
    .line 87
    add-int/2addr v4, v5

    .line 88
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 89
    .line 90
    :goto_1
    iget v4, v3, LKd4;->e:I

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "create_button"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v4, v3, LKd4;->a:I

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LkX;

    .line 109
    .line 110
    invoke-direct {v4, p1, p0, v0}, LkX;-><init>(ZLjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    iget v5, v3, LKd4;->g:I

    .line 128
    .line 129
    iget v6, v3, LKd4;->h:I

    .line 130
    .line 131
    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const/16 v5, 0x11

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    iget v5, v3, LKd4;->i:I

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget v2, v3, LKd4;->f:I

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f0603af

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v2}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    sget-object p1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    iget p1, v3, LKd4;->j:F

    .line 173
    .line 174
    invoke-static {v1, p1}, LR7k;->s(Landroid/view/View;F)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p1, p0, LvH2;->n:LND3;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    new-instance v2, LuH2;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-direct {v2, p0, v3}, LuH2;-><init>(LvH2;I)V

    .line 185
    .line 186
    .line 187
    new-array v0, v0, [F

    .line 188
    .line 189
    fill-array-data v0, :array_0

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, LkY;

    .line 197
    .line 198
    const/4 v4, 0x7

    .line 199
    invoke-direct {v3, v4, v1}, LkY;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Ly4;

    .line 206
    .line 207
    const/16 v4, 0xd

    .line 208
    .line 209
    invoke-direct {v3, v4, v2}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v2, 0xfa

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    iput-object v0, p1, LND3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    :cond_4
    return-object v1

    .line 223
    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LvH2;->c:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v6, p0, LvH2;->d:LKd4;

    .line 39
    .line 40
    iget-object v8, v6, LKd4;->m:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v9, v6, LKd4;->c:I

    .line 47
    .line 48
    invoke-direct {v5, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v9}, LvH2;->d(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-lez v10, :cond_1

    .line 62
    .line 63
    const v10, 0x800035

    .line 64
    .line 65
    .line 66
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v8, 0x800055

    .line 76
    .line 77
    .line 78
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    iget-object v8, p0, LvH2;->o:LREi;

    .line 81
    .line 82
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget v10, v6, LKd4;->d:I

    .line 93
    .line 94
    add-int/2addr v8, v10

    .line 95
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    :goto_1
    iget v8, v6, LKd4;->e:I

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v6, LKd4;->n:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    .line 125
    iget-object v10, v6, LKd4;->p:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-direct {v8, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const/16 v11, 0x14

    .line 135
    .line 136
    const/16 v12, 0x15

    .line 137
    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    const/16 v13, 0x15

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/16 v13, 0x14

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v6, LKd4;->o:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, LvH2;->m:Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance v5, Lcom/snap/component/SnapLabelView;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v5, v8}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-direct {v8, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    const v9, 0x800015

    .line 181
    .line 182
    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    const v13, 0x800015

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const v13, 0x800013

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v5, v13}, Lcom/snap/component/SnapLabelView;->y(I)V

    .line 193
    .line 194
    .line 195
    iget-boolean v13, p0, LvH2;->j:Z

    .line 196
    .line 197
    iget v14, v6, LKd4;->b:I

    .line 198
    .line 199
    if-eqz v13, :cond_4

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    div-int/lit8 v13, v14, 0x3

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v13, p0, LvH2;->j:Z

    .line 209
    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    div-int/lit8 v14, v14, 0x3

    .line 215
    .line 216
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    if-eqz v7, :cond_7

    .line 224
    .line 225
    const/16 v11, 0x15

    .line 226
    .line 227
    :cond_7
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v5, v8}, Lcom/snap/component/SnapLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    const/4 v8, -0x1

    .line 234
    invoke-virtual {v5, v8}, Lcom/snap/component/SnapLabelView;->E(I)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v5, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 238
    .line 239
    invoke-virtual {v8, v4}, LqQi;->Z(I)V

    .line 240
    .line 241
    .line 242
    iget-object v11, v6, LKd4;->q:Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v8, v11}, LqQi;->e0(F)V

    .line 261
    .line 262
    .line 263
    iget-boolean v11, p0, LvH2;->j:Z

    .line 264
    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    iget-object v11, p0, LvH2;->h:LYT0;

    .line 268
    .line 269
    if-eqz v11, :cond_9

    .line 270
    .line 271
    const/16 v12, 0x9

    .line 272
    .line 273
    iget v11, v11, LYT0;->a:I

    .line 274
    .line 275
    if-le v11, v12, :cond_8

    .line 276
    .line 277
    const-string v11, "9+"

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :goto_6
    if-nez v11, :cond_b

    .line 285
    .line 286
    :cond_9
    const-string v11, ""

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    iget-object v11, v6, LKd4;->l:Ljava/lang/String;

    .line 290
    .line 291
    :cond_b
    :goto_7
    invoke-virtual {v5, v11}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v11, p0, LvH2;->j:Z

    .line 295
    .line 296
    if-eqz v11, :cond_e

    .line 297
    .line 298
    if-eqz v7, :cond_c

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    const/16 v9, 0x11

    .line 302
    .line 303
    :goto_8
    invoke-virtual {v5, v9}, Lcom/snap/component/SnapLabelView;->y(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Loeh;->d(I)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v12, v8, LqQi;->y0:LcQi;

    .line 315
    .line 316
    iget-object v12, v12, LcQi;->d:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v12, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_d

    .line 323
    .line 324
    iget-object v12, v8, LqQi;->y0:LcQi;

    .line 325
    .line 326
    iput-object v11, v12, LcQi;->d:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v8, v9}, LqQi;->f0(I)V

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const/high16 v11, 0x41800000    # 16.0f

    .line 340
    .line 341
    invoke-static {v0, v11, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v8, v9}, LqQi;->e0(F)V

    .line 346
    .line 347
    .line 348
    new-instance v8, LUr1;

    .line 349
    .line 350
    const/16 v9, 0xd

    .line 351
    .line 352
    invoke-direct {v8, v9, p0}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    iput-object v5, p0, LvH2;->l:Lcom/snap/component/SnapLabelView;

    .line 359
    .line 360
    iget-object v5, p0, LvH2;->m:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v4}, LvH2;->b(Z)Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, p0, LvH2;->l:Lcom/snap/component/SnapLabelView;

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    sget-object v5, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 378
    .line 379
    iget v5, v6, LKd4;->j:F

    .line 380
    .line 381
    invoke-static {v2, v5}, LR7k;->s(Landroid/view/View;F)V

    .line 382
    .line 383
    .line 384
    const-string v5, "create_button"

    .line 385
    .line 386
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput-object v2, p0, LvH2;->k:Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, LvH2;->k:Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    iget v1, p0, LvH2;->b:I

    .line 400
    .line 401
    invoke-static {v1}, LJMk;->e(I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    invoke-static {v1}, LJMk;->f(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_12

    .line 412
    .line 413
    :cond_f
    iget-object v1, p0, LvH2;->n:LND3;

    .line 414
    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    move-object v2, v10

    .line 418
    iget-object v10, p0, LvH2;->k:Landroid/widget/RelativeLayout;

    .line 419
    .line 420
    iget-object v8, p0, LvH2;->l:Lcom/snap/component/SnapLabelView;

    .line 421
    .line 422
    iget-object v6, p0, LvH2;->m:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-float v9, v2

    .line 429
    new-instance v2, LuH2;

    .line 430
    .line 431
    invoke-direct {v2, p0, v0}, LuH2;-><init>(LvH2;I)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v1, LND3;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 437
    .line 438
    if-eqz v5, :cond_10

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_10
    new-array v0, v0, [F

    .line 442
    .line 443
    aput v9, v0, v3

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    aput v3, v0, v4

    .line 447
    .line 448
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v5, LHd4;

    .line 453
    .line 454
    invoke-direct/range {v5 .. v10}, LHd4;-><init>(Landroid/widget/ImageView;ZLcom/snap/component/SnapLabelView;FLandroid/widget/RelativeLayout;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lc52;

    .line 461
    .line 462
    invoke-direct {v3, v7, v10}, Lc52;-><init>(ZLandroid/widget/RelativeLayout;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Ly4;

    .line 469
    .line 470
    const/16 v4, 0xe

    .line 471
    .line 472
    invoke-direct {v3, v4, v2}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 476
    .line 477
    .line 478
    const-wide/16 v2, 0xfa

    .line 479
    .line 480
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    .line 483
    const-wide/16 v2, 0x3e8

    .line 484
    .line 485
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 489
    .line 490
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v1, LND3;->c:Ljava/lang/Object;

    .line 497
    .line 498
    :cond_11
    :goto_9
    iget-object v0, p0, LvH2;->n:LND3;

    .line 499
    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    iget-object v0, v0, LND3;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 505
    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 509
    .line 510
    .line 511
    :cond_12
    return-void
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LvH2;->i:Lwi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwi2;->f()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LvH2;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0704e5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LvH2;->a:LmF7;

    .line 25
    .line 26
    iget-object v3, v2, LmF7;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LG20;

    .line 29
    .line 30
    invoke-interface {v3}, LG20;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, LmF7;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LG20;

    .line 39
    .line 40
    invoke-interface {v2}, LG20;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, p1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "create_button"

    .line 2
    .line 3
    iget-object v1, p0, LvH2;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

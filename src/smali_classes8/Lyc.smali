.class public final LLyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNyc;


# direct methods
.method public synthetic constructor <init>(LNyc;I)V
    .locals 0

    .line 1
    iput p2, p0, LLyc;->a:I

    iput-object p1, p0, LLyc;->b:LNyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LLyc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMT3;

    .line 7
    .line 8
    invoke-interface {p1}, LMT3;->e1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LLyc;->b:LNyc;

    .line 15
    .line 16
    iget-object v1, v0, LHyc;->l0:LMT3;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, LHyc;->l0:LMT3;

    .line 24
    .line 25
    iget-object p1, v0, LHyc;->b:LvQ4;

    .line 26
    .line 27
    invoke-virtual {p1}, LvQ4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lao1;

    .line 32
    .line 33
    sget-object v1, LfPc;->b:LfPc;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lao1;->c(LfPc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, v0, LHyc;->a:LBre;

    .line 40
    .line 41
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LLyc;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p1, v0, v2}, LLyc;-><init>(LNyc;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 66
    .line 67
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LMyc;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p1, v0, v1}, LMyc;-><init>(LNyc;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LMyc;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v1, v0, v3}, LMyc;-><init>(LNyc;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, v0, LHyc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    iget-boolean p1, v0, LHyc;->g0:Z

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, LNyc;->d()V

    .line 96
    .line 97
    .line 98
    new-instance p1, LWt1;

    .line 99
    .line 100
    const-string v1, "bloops"

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {p1, v1, v2}, LWt1;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LHyc;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 125
    .line 126
    iget-object v1, p0, LLyc;->b:LNyc;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 146
    .line 147
    int-to-double v3, v3

    .line 148
    const-wide v5, 0x3ffaaacd9e83e426L    # 1.6667

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v3, v3, v5

    .line 154
    .line 155
    double-to-int v3, v3

    .line 156
    const/4 v4, -0x1

    .line 157
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, LHyc;->k0:LXfi;

    .line 164
    .line 165
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, LNyc;->n0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 175
    .line 176
    iget-object v2, v1, LNyc;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, LNyc;->p0:LXfi;

    .line 182
    .line 183
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LZS;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 193
    .line 194
    invoke-static {p1}, LWyk;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v1, Lkk1;->e0:Lbwh;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

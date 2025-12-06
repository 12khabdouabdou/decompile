.class public final LLM5;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LTqc;

.field public final e0:LSp5;

.field public final f0:LJG5;

.field public final g0:LXSg;

.field public h0:Lcom/snap/imageloading/view/SnapImageView;

.field public i0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public j0:Lcom/snap/component/button/SnapButtonView;

.field public k0:Lcom/snap/ui/view/SnapFontTextView;

.field public l0:Lcom/snap/ui/view/SnapFontTextView;

.field public final m0:LBre;

.field public final n0:Lrn0;

.field public final o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final p0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LSp5;LJG5;LXSg;Lj65;)V
    .locals 3

    .line 1
    sget-object v0, LTFd;->e0:LcSa;

    .line 2
    .line 3
    new-instance v1, Lkqc;

    .line 4
    .line 5
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LTFd;->f0:Lcqc;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkqc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p6}, Lj65;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    check-cast p6, LPm9;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p6}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LLM5;->Y:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, LLM5;->Z:LTqc;

    .line 32
    .line 33
    iput-object p3, p0, LLM5;->e0:LSp5;

    .line 34
    .line 35
    iput-object p4, p0, LLM5;->f0:LJG5;

    .line 36
    .line 37
    iput-object p5, p0, LLM5;->g0:LXSg;

    .line 38
    .line 39
    sget-object p1, LTFd;->Z:LTFd;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, LWm0;

    .line 45
    .line 46
    const-string p3, "DefaultPostWalletConnectPageController"

    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LBre;

    .line 52
    .line 53
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LLM5;->m0:LBre;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lrn0;->a:Lrn0;

    .line 62
    .line 63
    iput-object p1, p0, LLM5;->n0:Lrn0;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LLM5;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    new-instance p1, LSL5;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p2, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LXfi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LLM5;->p0:LXfi;

    .line 84
    .line 85
    return-void
.end method

.method public static final z(LLM5;LwRj;)V
    .locals 5

    .line 1
    iget-object v0, p0, LLM5;->i0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LLM5;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    const-string v2, "resultIcon"

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LLM5;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v2, "https://cf-st.sc-cdn.net/d/1dankT6LgjCpZQriT1YYw?bo=EhMaABoAMgIEfUgCUAhaAwjHGWAB&uc=8"

    .line 26
    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LfJ3;->t:LfJ3;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LLM5;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, LLM5;->Y:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f133a6d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LLM5;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f133a6b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, LFzc;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x7f133a6c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string p0, "subtitleTextView"

    .line 103
    .line 104
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    const-string p0, "titleTextView"

    .line 109
    .line 110
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    const-string p0, "loadingSpinnerView"

    .line 123
    .line 124
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LLM5;->Z:LTqc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LLM5;->p0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, LaV3;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLM5;->f()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f0b0799

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 18
    .line 19
    iput-object v2, p0, LLM5;->j0:Lcom/snap/component/button/SnapButtonView;

    .line 20
    .line 21
    invoke-virtual {p0}, LLM5;->f()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0b1297

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    iput-object v2, p0, LLM5;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, LLM5;->f()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0b0c3a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 48
    .line 49
    iput-object v2, p0, LLM5;->i0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 50
    .line 51
    invoke-virtual {p0}, LLM5;->f()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f0b129a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    iput-object v2, p0, LLM5;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 65
    .line 66
    invoke-virtual {p0}, LLM5;->f()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f0b1298

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 78
    .line 79
    iput-object v2, p0, LLM5;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 80
    .line 81
    iget-object v2, p0, LLM5;->i0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LLM5;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LLM5;->j0:Lcom/snap/component/button/SnapButtonView;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    new-instance v3, LqIj;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, LqIj;-><init>(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v4, 0x1

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, LLM5;->m0:LBre;

    .line 114
    .line 115
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v4, LIM5;

    .line 124
    .line 125
    invoke-direct {v4, p0, v1}, LIM5;-><init>(LLM5;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, p0, LLM5;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, LKM5;

    .line 143
    .line 144
    invoke-direct {v5, p0, v1}, LKM5;-><init>(LLM5;I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, LwI5;

    .line 148
    .line 149
    const/4 v7, 0x7

    .line 150
    invoke-direct {v6, v7, v5}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 154
    .line 155
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, LKM5;

    .line 167
    .line 168
    invoke-direct {v4, p0, v0}, LKM5;-><init>(LLM5;I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, LSF5;

    .line 172
    .line 173
    const/16 v6, 0xf

    .line 174
    .line 175
    invoke-direct {v5, v6, v4}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, LIM5;

    .line 179
    .line 180
    invoke-direct {v4, p0, v0}, LIM5;-><init>(LLM5;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x2

    .line 188
    new-array v4, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    aput-object v2, v4, v1

    .line 191
    .line 192
    aput-object v3, v4, v0

    .line 193
    .line 194
    iget-object v0, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    const-string v0, "doneButton"

    .line 201
    .line 202
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_1
    const-string v0, "resultIcon"

    .line 207
    .line 208
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_2
    const-string v0, "loadingSpinnerView"

    .line 213
    .line 214
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3
.end method

.method public final w(LQqc;)V
    .locals 1

    .line 1
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 2
    .line 3
    instance-of v0, p1, LWFd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LWFd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LLM5;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

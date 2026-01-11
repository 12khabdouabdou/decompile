.class public final LDj3;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:LDBe;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDj3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p1, p0, LDj3;->e0:LDBe;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LDj3;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHj3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LHj3;->Z:Lcom/snap/mention_bar/MentionBarView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LHj3;->Z:Lcom/snap/mention_bar/MentionBarView;

    .line 16
    .line 17
    iput-object v1, v0, LHj3;->Y:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, LrP0;->D1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Z2(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, LHj3;

    .line 2
    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LHj3;->Y:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LHj3;->b:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0b0682

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p1, LHj3;->Y:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/snap/mention_bar/MentionBarView;->Companion:LQYb;

    .line 24
    .line 25
    new-instance v1, LOYb;

    .line 26
    .line 27
    invoke-direct {v1}, LOYb;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lya;

    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    invoke-direct {v2, v3, p1}, Lya;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LOYb;->h(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LGj3;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p1, v3}, LGj3;-><init>(LHj3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LOYb;->j(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LGj3;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p1, v3}, LGj3;-><init>(LHj3;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LOYb;->i(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, LOYb;->d(LWM2;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, LHj3;->a:LDj3;

    .line 63
    .line 64
    iget-object v4, v3, LDj3;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-static {v4, v4}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, LFL2;->z0:LFL2;

    .line 71
    .line 72
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 73
    .line 74
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, LZld;->z0:LZld;

    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, LOYb;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, LDj3;->e0:LDBe;

    .line 92
    .line 93
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lxk3;

    .line 98
    .line 99
    iget-object v3, v3, LrP0;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LHj3;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iget-object v3, v3, LHj3;->X:LGl3;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v3, v2

    .line 109
    :goto_0
    iget-object v5, v4, Lxk3;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-static {v5, v5}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v4, Lxk3;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    invoke-static {v6, v6}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Lrb;

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    invoke-direct {v7, v3, v8, v4}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Llz2;

    .line 132
    .line 133
    const/16 v5, 0xd

    .line 134
    .line 135
    invoke-direct {v4, v5, p1}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, LOYb;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, LOYb;->k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, LOYb;->a(Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LOYb;->f()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LOYb;->g()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, LOYb;->b(Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x18

    .line 168
    .line 169
    iget-object v4, p1, LHj3;->c:LZ69;

    .line 170
    .line 171
    invoke-static {v0, v4, v1, v2, v3}, LQYb;->a(LQYb;LZ69;LOYb;LvF3;I)Lcom/snap/mention_bar/MentionBarView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p1, LHj3;->Z:Lcom/snap/mention_bar/MentionBarView;

    .line 176
    .line 177
    iget-object v1, p1, LHj3;->Y:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object p1, p1, LHj3;->t:LgKg;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, LDj3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onEnteredTextChanged(LHS6;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object v0, p0, LDj3;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    iget-object p1, p1, LHS6;->a:LGS6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

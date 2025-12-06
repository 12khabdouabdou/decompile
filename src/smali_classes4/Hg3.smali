.class public final LHg3;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:Lbke;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lbke;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHg3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p1, p0, LHg3;->e0:Lbke;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LHg3;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLg3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LLg3;->Z:Lcom/snap/mention_bar/MentionBarView;

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
    iput-object v1, v0, LLg3;->Z:Lcom/snap/mention_bar/MentionBarView;

    .line 16
    .line 17
    iput-object v1, v0, LLg3;->Y:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, LqM0;->C1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final O2(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, LLg3;

    .line 2
    .line 3
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LLg3;->Y:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LLg3;->b:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0b05ee

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
    iput-object v0, p1, LLg3;->Y:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/snap/mention_bar/MentionBarView;->Companion:LBKb;

    .line 24
    .line 25
    new-instance v1, LzKb;

    .line 26
    .line 27
    invoke-direct {v1}, LzKb;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, LO9;

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-direct {v2, v3, p1}, LO9;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LzKb;->h(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LKg3;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p1, v3}, LKg3;-><init>(LLg3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LzKb;->j(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LKg3;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p1, v3}, LKg3;-><init>(LLg3;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LzKb;->i(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, LzKb;->d(LUZ1;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, LLg3;->a:LHg3;

    .line 63
    .line 64
    iget-object v4, v3, LHg3;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-static {v4, v4}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Ll73;->X:Ll73;

    .line 71
    .line 72
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 73
    .line 74
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, LIG2;->X:LIG2;

    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, LzKb;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, LHg3;->e0:Lbke;

    .line 92
    .line 93
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lxh3;

    .line 98
    .line 99
    iget-object v3, v3, LqM0;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LLg3;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iget-object v3, v3, LLg3;->X:LGi3;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v3, v2

    .line 109
    :goto_0
    iget-object v5, v4, Lxh3;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-static {v5, v5}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v4, Lxh3;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    invoke-static {v6, v6}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, LGa;

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    invoke-direct {v7, v3, v8, v4}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lq63;

    .line 132
    .line 133
    const/4 v5, 0x5

    .line 134
    invoke-direct {v4, v5, p1}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, LzKb;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, LzKb;->k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, LzKb;->a(Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LzKb;->f()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LzKb;->g()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, LzKb;->b(Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x18

    .line 167
    .line 168
    iget-object v4, p1, LLg3;->c:LqZ8;

    .line 169
    .line 170
    invoke-static {v0, v4, v1, v2, v3}, LBKb;->a(LBKb;LqZ8;LzKb;LTB3;I)Lcom/snap/mention_bar/MentionBarView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p1, LLg3;->Z:Lcom/snap/mention_bar/MentionBarView;

    .line 175
    .line 176
    iget-object v1, p1, LLg3;->Y:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object p1, p1, LLg3;->t:LXog;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, LHg3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final onEnteredTextChanged(LWO6;)V
    .locals 1
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget-object v0, p0, LHg3;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    iget-object p1, p1, LWO6;->a:LVO6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

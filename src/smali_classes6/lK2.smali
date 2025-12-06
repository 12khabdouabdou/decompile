.class public final LlK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnec;


# instance fields
.field public final X:Lbke;

.field public final Y:Lrn0;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LrK2;

.field public final b:LReg;

.field public final c:LiE2;

.field public final e0:LXF4;

.field public f0:LZKb;

.field public final g0:LXfi;

.field public final h0:LXfi;

.field public final i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LrK2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LReg;LiE2;LXF4;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lbke;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlK2;->a:LrK2;

    .line 5
    .line 6
    iput-object p3, p0, LlK2;->b:LReg;

    .line 7
    .line 8
    iput-object p4, p0, LlK2;->c:LiE2;

    .line 9
    .line 10
    iput-object p6, p0, LlK2;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    iput-object p8, p0, LlK2;->X:Lbke;

    .line 13
    .line 14
    sget-object p1, LZF2;->Z:LZF2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "ChatMentionsPresenter"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, LlK2;->Y:Lrn0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LlK2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iput-object p5, p0, LlK2;->e0:LXF4;

    .line 36
    .line 37
    new-instance p1, LjK2;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p1, p0, p3}, LjK2;-><init>(LlK2;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LXfi;

    .line 44
    .line 45
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LlK2;->g0:LXfi;

    .line 49
    .line 50
    new-instance p1, LiK2;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p9, p3}, LiK2;-><init>(LXF4;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, LXfi;

    .line 57
    .line 58
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LlK2;->h0:LXfi;

    .line 62
    .line 63
    sget-object p1, LOF2;->f0:LOF2;

    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 66
    .line 67
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LkK2;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2, p0}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LlK2;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    sget-object p1, LsL6;->a:LsL6;

    .line 84
    .line 85
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LlK2;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    iput-object p7, p0, LlK2;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final b(LgR7;LZn9;Landroid/graphics/Typeface;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "@"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LgR7;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, " "

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LmK2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v4, p1, LgR7;->f:LcE2;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, LcE2;->a()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-int v4, v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v1

    .line 40
    :goto_0
    iget-object v4, p1, LgR7;->g:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, LQtk;->h(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    move-object v7, v1

    .line 53
    iget-object v4, p1, LgR7;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v8, p1, LgR7;->h:Z

    .line 56
    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v3 .. v8}, LmK2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    const/16 p3, 0x21

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v3, v1, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LlK2;->b:LReg;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, LReg;->u(LZn9;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, LlK2;->a:LrK2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LrK2;->d:LlK2;

    .line 7
    .line 8
    sget-object v1, Lcom/snap/mention_bar/MentionBarView;->Companion:LBKb;

    .line 9
    .line 10
    new-instance v2, LzKb;

    .line 11
    .line 12
    invoke-direct {v2}, LzKb;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lrf;

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-direct {v3, v0, v4, p0}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, LzKb;->h(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LpK2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, v4}, LpK2;-><init>(LrK2;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LzKb;->j(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LpK2;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v0, v4}, LpK2;-><init>(LrK2;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LzKb;->i(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LUZ1;

    .line 44
    .line 45
    const/16 v4, 0x19

    .line 46
    .line 47
    invoke-direct {v3, v0, v4, p0}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, LzKb;->d(LUZ1;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LlK2;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, LzKb;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LqK2;->b:LqK2;

    .line 63
    .line 64
    iget-object v4, p0, LlK2;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, LzKb;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LlK2;->c:LiE2;

    .line 82
    .line 83
    iget-boolean v5, v3, LiE2;->c:Z

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    new-instance v5, LjK2;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v5, p0, v7}, LjK2;-><init>(LlK2;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v5, v6

    .line 96
    :goto_0
    invoke-virtual {v2, v5}, LzKb;->e(LjK2;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, LlK2;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2, v5}, LzKb;->k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, LzKb;->a(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LzKb;->f()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LzKb;->g()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, LzKb;->b(Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, LrK2;->b:LqZ8;

    .line 123
    .line 124
    const/16 v7, 0x18

    .line 125
    .line 126
    invoke-static {v1, v5, v2, v6, v7}, LBKb;->a(LBKb;LqZ8;LzKb;LTB3;I)Lcom/snap/mention_bar/MentionBarView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, LrK2;->e:Lcom/snap/mention_bar/MentionBarView;

    .line 131
    .line 132
    iget-object v0, v0, LrK2;->a:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LlK2;->e0:LXF4;

    .line 138
    .line 139
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LVbd;

    .line 144
    .line 145
    iget-object v1, v3, LiE2;->b:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v2, LY14;->k:LY14;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-interface {v0, v1, v2, v5, v3}, LVbd;->a(Ljava/lang/String;LPbd;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, LrG2;

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-direct {v1, v2, p0}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LkQ;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-direct {v0, v1, v4}, LkQ;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LPy2;

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    invoke-direct {v0, v2, p0}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x6

    .line 185
    invoke-static {v1, v0, v6, v6, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, LlK2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    new-instance v0, Lvw2;

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    invoke-direct {v0, v2, p0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

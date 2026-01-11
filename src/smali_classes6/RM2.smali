.class public final LRM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letc;


# instance fields
.field public final X:LDBe;

.field public final Y:LJp0;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LXM2;

.field public final b:LJzg;

.field public final c:LdH2;

.field public final e0:LxM4;

.field public f0:LqZb;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LXM2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LJzg;LdH2;LxM4;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;LDBe;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRM2;->a:LXM2;

    .line 5
    .line 6
    iput-object p3, p0, LRM2;->b:LJzg;

    .line 7
    .line 8
    iput-object p4, p0, LRM2;->c:LdH2;

    .line 9
    .line 10
    iput-object p6, p0, LRM2;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    iput-object p8, p0, LRM2;->X:LDBe;

    .line 13
    .line 14
    sget-object p1, LYI2;->Z:LYI2;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, LRM2;->Y:LJp0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LRM2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iput-object p5, p0, LRM2;->e0:LxM4;

    .line 36
    .line 37
    new-instance p1, LQM2;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p1, p0, p3}, LQM2;-><init>(LRM2;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LREi;

    .line 44
    .line 45
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LRM2;->g0:LREi;

    .line 49
    .line 50
    new-instance p1, LPM2;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p9, p3}, LPM2;-><init>(LxM4;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, LREi;

    .line 57
    .line 58
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LRM2;->h0:LREi;

    .line 62
    .line 63
    sget-object p1, LFL2;->t:LFL2;

    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 66
    .line 67
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lro2;

    .line 71
    .line 72
    const/16 p2, 0x9

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LRM2;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    sget-object p1, LgP6;->a:LgP6;

    .line 85
    .line 86
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LRM2;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    iput-object p7, p0, LRM2;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final b(LlX7;Lcx9;Landroid/graphics/Typeface;)V
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
    iget-object v2, p1, LlX7;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, " "

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LSM2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v4, p1, LlX7;->f:LXG2;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, LXG2;->a()D

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
    iget-object v4, p1, LlX7;->g:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, LQIc;->v(Ljava/lang/Enum;)I

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
    iget-object v4, p1, LlX7;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v8, p1, LlX7;->h:Z

    .line 56
    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v3 .. v8}, LSM2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Z)V

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
    iget-object p1, p0, LRM2;->b:LJzg;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, LJzg;->w(Lcx9;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, LRM2;->a:LXM2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LXM2;->d:LRM2;

    .line 7
    .line 8
    sget-object v1, Lcom/snap/mention_bar/MentionBarView;->Companion:LQYb;

    .line 9
    .line 10
    new-instance v2, LOYb;

    .line 11
    .line 12
    invoke-direct {v2}, LOYb;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Llg;

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-direct {v3, v0, v4, p0}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, LOYb;->h(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LVM2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, v4}, LVM2;-><init>(LXM2;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LOYb;->j(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LVM2;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v0, v4}, LVM2;-><init>(LXM2;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LOYb;->i(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LWM2;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v0, v4, p0}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, LOYb;->d(LWM2;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LRM2;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, LOYb;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, LK6c;->x0:LK6c;

    .line 62
    .line 63
    iget-object v4, p0, LRM2;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, LOYb;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LRM2;->c:LdH2;

    .line 81
    .line 82
    iget-boolean v5, v3, LdH2;->c:Z

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    new-instance v5, LQM2;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v5, p0, v7}, LQM2;-><init>(LRM2;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v5, v6

    .line 95
    :goto_0
    invoke-virtual {v2, v5}, LOYb;->e(LQM2;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LRM2;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, LOYb;->k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, LOYb;->a(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LOYb;->f()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LOYb;->g()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, LOYb;->b(Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, LXM2;->b:LZ69;

    .line 122
    .line 123
    const/16 v7, 0x18

    .line 124
    .line 125
    invoke-static {v1, v5, v2, v6, v7}, LQYb;->a(LQYb;LZ69;LOYb;LvF3;I)Lcom/snap/mention_bar/MentionBarView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, LXM2;->e:Lcom/snap/mention_bar/MentionBarView;

    .line 130
    .line 131
    iget-object v0, v0, LXM2;->a:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LRM2;->e0:LxM4;

    .line 137
    .line 138
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lvrd;

    .line 143
    .line 144
    iget-object v1, v3, LdH2;->b:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v2, LE64;->k:LE64;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-interface {v0, v1, v2, v5, v3}, Lvrd;->a(Ljava/lang/String;Lprd;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lhl2;

    .line 155
    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    invoke-direct {v1, v2, p0}, Lhl2;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LmS;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-direct {v0, v1, v4}, LmS;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

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
    new-instance v0, LaF2;

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    invoke-direct {v0, v2, p0}, LaF2;-><init>(ILjava/lang/Object;)V

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
    iget-object v1, p0, LRM2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    new-instance v0, Lfz2;

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-direct {v0, v2, p0}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

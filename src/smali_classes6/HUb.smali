.class public final LHUb;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LR93;

.field public final e0:LDBe;

.field public final f0:LDBe;

.field public final g0:LnJe;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public i0:Lcom/snap/component/input/SnapSearchInputView;

.field public j0:J


# direct methods
.method public constructor <init>(LR93;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHUb;->Z:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LHUb;->e0:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LHUb;->f0:LDBe;

    .line 9
    .line 10
    sget-object p1, LTJb;->Z:LTJb;

    .line 11
    .line 12
    const-string p2, "MemoriesSearchPresenter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LHUb;->g0:LnJe;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LHUb;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHUb;->i0:Lcom/snap/component/input/SnapSearchInputView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, v0, Ljdh;->f0:LJP9;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object v1, v0, Ljdh;->g0:LJP9;

    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LpPb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHUb;->c3(LpPb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LpPb;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LpPb;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 5
    .line 6
    iput-object v0, p0, LHUb;->i0:Lcom/snap/component/input/SnapSearchInputView;

    .line 7
    .line 8
    new-instance v1, LxAb;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ljdh;->g0:LJP9;

    .line 15
    .line 16
    new-instance v1, LLCb;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, p0}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ljdh;->f0:LJP9;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LHUb;->e0:LDBe;

    .line 30
    .line 31
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LfOb;

    .line 36
    .line 37
    invoke-interface {v3}, LfOb;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LfOb;

    .line 48
    .line 49
    invoke-interface {v3}, LfOb;->j()LtUb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    const v3, 0x7f13220d

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, LwOc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    const v3, 0x7f13220e

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const v3, 0x7f13220c

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const v3, 0x7f1322ef

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/snap/component/input/SnapSearchInputView;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LpPb;->c:Lcom/snap/component/tabs/SnapTabLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f070ad6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v1, v3}, LDz9;->h0(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LHUb;->g0:LnJe;

    .line 110
    .line 111
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p1, LpPb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, LGUb;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, p1, v4}, LGUb;-><init>(LpPb;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p0, v1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LHUb;->f0:LDBe;

    .line 147
    .line 148
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LkVf;

    .line 153
    .line 154
    invoke-interface {v3}, LkVf;->f()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p0, v3, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LkVf;

    .line 166
    .line 167
    invoke-interface {v1}, LkVf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v3, LGUb;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-direct {v3, p1, v4}, LGUb;-><init>(LpPb;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LfOb;

    .line 193
    .line 194
    invoke-interface {p1}, LfOb;->g()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    const/16 p1, 0x8

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void
.end method

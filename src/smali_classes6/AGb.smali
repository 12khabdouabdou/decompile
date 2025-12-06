.class public final LAGb;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LB73;

.field public final e0:Lbke;

.field public final f0:Lbke;

.field public final g0:LBre;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public i0:Lcom/snap/component/input/SnapSearchInputView;

.field public j0:J


# direct methods
.method public constructor <init>(LB73;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAGb;->Z:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LAGb;->e0:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LAGb;->f0:Lbke;

    .line 9
    .line 10
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 11
    .line 12
    const-string p2, "MemoriesSearchPresenter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LAGb;->g0:LBre;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LAGb;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAGb;->i0:Lcom/snap/component/input/SnapSearchInputView;

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
    iput-object v1, v0, LgRg;->f0:LrE9;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object v1, v0, LgRg;->g0:LrE9;

    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LABb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAGb;->Q2(LABb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LABb;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LABb;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 5
    .line 6
    iput-object v0, p0, LAGb;->i0:Lcom/snap/component/input/SnapSearchInputView;

    .line 7
    .line 8
    new-instance v1, Lcpb;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LgRg;->g0:LrE9;

    .line 15
    .line 16
    new-instance v1, Lrmb;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, p0}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LgRg;->f0:LrE9;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LAGb;->e0:Lbke;

    .line 30
    .line 31
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LrAb;

    .line 36
    .line 37
    invoke-interface {v3}, LrAb;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LrAb;

    .line 48
    .line 49
    invoke-interface {v3}, LrAb;->k()LnGb;

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
    const v3, 0x7f132088

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, LFzc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    const v3, 0x7f132089

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const v3, 0x7f132087

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const v3, 0x7f132164

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
    invoke-virtual {v0, v1}, Lcom/snap/component/input/SnapSearchInputView;->x(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LABb;->c:Lcom/snap/component/tabs/SnapTabLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f070aaf

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v1, v3}, LLZj;->j0(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LAGb;->g0:LBre;

    .line 110
    .line 111
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p1, LABb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

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
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, LzGb;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, p1, v4}, LzGb;-><init>(LABb;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p0, v1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LAGb;->f0:Lbke;

    .line 147
    .line 148
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LSBf;

    .line 153
    .line 154
    invoke-interface {v3}, LSBf;->f()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p0, v3, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LSBf;

    .line 166
    .line 167
    invoke-interface {v1}, LSBf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v3, LzGb;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-direct {v3, p1, v4}, LzGb;-><init>(LABb;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

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
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LrAb;

    .line 193
    .line 194
    invoke-interface {p1}, LrAb;->h()Z

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

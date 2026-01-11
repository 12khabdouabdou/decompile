.class public final LAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf24;


# instance fields
.field public final a:LQvi;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:LmGc;

.field public final d:Lf3j;

.field public final e:LON4;

.field public f:LnJe;

.field public g:LYbd;

.field public h:LTV6;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Lx0h;


# direct methods
.method public constructor <init>(LQvi;Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;Lf3j;LyPf;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAb;->a:LQvi;

    .line 5
    .line 6
    iput-object p2, p0, LAb;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p3, p0, LAb;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LAb;->d:Lf3j;

    .line 11
    .line 12
    iput-object p6, p0, LAb;->e:LON4;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LAb;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LAb;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lv44;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, LAb;->g:LYbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "page"

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    sget-object v3, LQcd;->b:LGqd;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, LUn6;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, LUn6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    sget-object v4, LYbd;->p4:LGqd;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v3, LUn6;->d:Z

    .line 40
    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 47
    :goto_2
    sget-object v3, Lwb;->b:Lwb;

    .line 48
    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    iget-object v0, p0, LAb;->g:LYbd;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    sget-object v2, LOm6;->b:LGqd;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    sget-object v2, Ludd;->a:LGqd;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lw7h;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_3
    move-object v0, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    sget-object v5, LOm6;->h:LGqd;

    .line 83
    .line 84
    iget-object v2, v2, Lw7h;->n:LIqd;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LDI6;

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    sget-object v6, Lxb;->a:[I

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aget v5, v6, v5

    .line 103
    .line 104
    :goto_4
    if-eq v5, v4, :cond_8

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-eq v5, v4, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v5, v2, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    sget-object v2, Lsn6;->u:LGqd;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LiI3;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, LiI3;->b:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    sget-object v0, LOm6;->f:LGqd;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    :goto_5
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v2, p0, LAb;->a:LQvi;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LQvi;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, LAb;->f:LnJe;

    .line 143
    .line 144
    const-string v4, "scheduler"

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, LRhf;->b:LRhf;

    .line 164
    .line 165
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LAb;->f:LnJe;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_b
    :goto_6
    if-nez v1, :cond_e

    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 194
    .line 195
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_d
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_7
    new-instance v0, LQZ;

    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    invoke-direct {v0, p1, v2, p0}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 216
    .line 217
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public final c(LYbd;LTV6;LnJe;Lh14;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 6

    .line 1
    iput-object p1, p0, LAb;->g:LYbd;

    .line 2
    .line 3
    iput-object p2, p0, LAb;->h:LTV6;

    .line 4
    .line 5
    iput-object p3, p0, LAb;->f:LnJe;

    .line 6
    .line 7
    new-instance v0, LLJ;

    .line 8
    .line 9
    sget-object v2, LJ04;->Z:LJ04;

    .line 10
    .line 11
    iget-object v5, p0, LAb;->d:Lf3j;

    .line 12
    .line 13
    iget-object v1, p0, LAb;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 14
    .line 15
    iget-object v3, p0, LAb;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object v4, p0, LAb;->c:LmGc;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LAb;->e:LON4;

    .line 23
    .line 24
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Luwi;

    .line 29
    .line 30
    new-instance p2, Lx0h;

    .line 31
    .line 32
    iget-object p3, p1, Luwi;->c:Lkb3;

    .line 33
    .line 34
    iget-object p4, p1, Luwi;->a:LyPf;

    .line 35
    .line 36
    iget-object p1, p1, Luwi;->b:LZ69;

    .line 37
    .line 38
    invoke-direct {p2, p4, p1, p3, v0}, Lx0h;-><init>(LyPf;LZ69;Lkb3;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LAb;->j:Lx0h;

    .line 42
    .line 43
    return-void
.end method

.method public final d(ZLkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LAb;->j:Lx0h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LAb;->g:LYbd;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lsn6;->s0:LGqd;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;->DiscoverPlaybackButton:Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;

    .line 20
    .line 21
    iget-object v4, p0, LAb;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    move v1, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lx0h;->d(ZLjava/lang/String;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "page"

    .line 30
    .line 31
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p1, "subscriptionWorkflowStarter"

    .line 36
    .line 37
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

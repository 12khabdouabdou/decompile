.class public final LmDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Z:LdXc;

.field public final a:Lake;

.field public final b:LRm6;

.field public final c:Ly7i;

.field public e0:Z

.field public f0:Ljava/lang/Boolean;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LBre;


# direct methods
.method public constructor <init>(Lake;LRm6;Ly7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmDc;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LmDc;->b:LRm6;

    .line 7
    .line 8
    iput-object p3, p0, LmDc;->c:Ly7i;

    .line 9
    .line 10
    sget-object p1, LFHh;->Z:LFHh;

    .line 11
    .line 12
    const-string p2, "NotificationContextItemObserver"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

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
    iput-object p2, p0, LmDc;->t:LBre;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LmDc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LmDc;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LmDc;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LmDc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lyf6;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object p1, p1, Lyf6;->a:LdXc;

    .line 2
    .line 3
    iput-object p1, p0, LmDc;->Z:LdXc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "page"

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    sget-object v2, Lx2d;->b:Lgbd;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Libd;->z(Lgbd;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    iget-object v2, p0, LmDc;->Z:LdXc;

    .line 19
    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    iget-boolean v3, p0, LmDc;->e0:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LmDc;->b:LRm6;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-virtual {v4, v2, v3, v5}, LRm6;->a(LdXc;Ljava/lang/Boolean;I)Lw2d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    sget-object v2, LCj6;->b:Lgbd;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    sget-object v2, LAYc;->a:Lgbd;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LLLg;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_0
    move-object p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v3, LCj6;->h:Lgbd;

    .line 65
    .line 66
    iget-object v2, v2, LLLg;->n:Libd;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LZE6;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v6, LlDc;->a:[I

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    aget v3, v6, v3

    .line 85
    .line 86
    :goto_1
    const/4 v6, 0x1

    .line 87
    if-eq v3, v6, :cond_5

    .line 88
    .line 89
    if-eq v3, v5, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq v3, v2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v2, Lek6;->v:Lgbd;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LGE3;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p1, LGE3;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object p1, LCj6;->f:Lgbd;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    :goto_2
    new-instance v2, LQm6;

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-direct {v2, v4, v3}, LQm6;-><init>(LRm6;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, LmDc;->Z:LdXc;

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    invoke-virtual {v2, v3}, LQm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, LmDc;->Z:LdXc;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v2}, LmDc;->i(LdXc;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    :goto_3
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iget-object v2, p0, LmDc;->Z:LdXc;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    sget-object v1, LVXc;->b:Lgbd;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v2, v1, LFk6;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    check-cast v0, LFk6;

    .line 168
    .line 169
    :cond_8
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-boolean v0, v0, LFk6;->d:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    :goto_4
    iput-object v0, p0, LmDc;->f0:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v0, p0, LmDc;->c:Ly7i;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ly7i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, LmDc;->t:LBre;

    .line 189
    .line 190
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, LItc;

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    invoke-direct {v0, v1, p0}, LItc;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    iget-object v0, p0, LmDc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_b
    :goto_5
    iget-object p1, p0, LmDc;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_c
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_e
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_f
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final i(LdXc;)V
    .locals 6

    .line 1
    iget-object v0, p0, LmDc;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LmDc;->b:LRm6;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, LRm6;->a(LdXc;Ljava/lang/Boolean;I)Lw2d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LmDc;->a:Lake;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LH2d;

    .line 32
    .line 33
    iget-object v3, p1, Lw2d;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LH2d;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, LmDc;->t:LBre;

    .line 40
    .line 41
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p1, Lw2d;->a:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, LVqc;->i0:LVqc;

    .line 78
    .line 79
    new-instance v3, Ls6c;

    .line 80
    .line 81
    const/16 v4, 0x16

    .line 82
    .line 83
    invoke-direct {v3, v4, p0}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    iget-object v0, p0, LmDc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(ZZ)LU8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LqW3;

    .line 4
    .line 5
    new-instance v4, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 6
    .line 7
    iget-object v2, v0, LmDc;->Z:LdXc;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v3, v0, LmDc;->e0:Z

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, v0, LmDc;->b:LRm6;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-virtual {v5, v2, v3, v6}, LRm6;->a(LdXc;Ljava/lang/Boolean;I)Lw2d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v4, v2, v3}, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;-><init>(LdXc;Lw2d;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v6, 0xb

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lk9;->f0:Lk9;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x3

    .line 43
    :goto_0
    new-instance v9, Lc9;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const v4, 0x7f080bde

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v4, 0x7f080bdd

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {v9, v4, v7}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lf9;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v11, "NotificationContextItemObserver"

    .line 63
    .line 64
    const-string v12, ""

    .line 65
    .line 66
    const/16 v15, 0x70

    .line 67
    .line 68
    move-object v8, v4

    .line 69
    invoke-direct/range {v8 .. v15}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 70
    .line 71
    .line 72
    move-object v5, v1

    .line 73
    new-instance v1, LU8;

    .line 74
    .line 75
    move v7, v2

    .line 76
    const-string v2, "NOTIFICATION_DOORBELL_ITEM"

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    move/from16 v8, p2

    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;IIZ)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    const-string v1, "page"

    .line 86
    .line 87
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v7
.end method

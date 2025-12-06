.class public final LVFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LVFb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, LVFb;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lwzi;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v1, p0, LVFb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGAa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVFb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LVFb;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LVFb;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LlW3;->Z:LlW3;

    .line 10
    const-string p2, "MemoriesSaveCtaPresenter"

    .line 11
    invoke-static {p1, p1, p2}, Lmmi;->d(LlW3;LlW3;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 12
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 13
    iput-object p2, p0, LVFb;->e:Ljava/lang/Object;

    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LVFb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVFb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LVFb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LaS6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LVFb;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LXfi;

    .line 22
    .line 23
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LiS6;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "dispatcher"

    .line 34
    .line 35
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LVFb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LGAa;

    .line 43
    .line 44
    iget-object v1, v0, LGAa;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lyf6;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lyf6;->b:LaS6;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LGAa;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LGl;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LaS6;->g(LiS6;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, LVFb;->a:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iget p1, p0, LVFb;->a:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LVFb;->a:I

    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget v0, p0, LVFb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVFb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LVFb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQZ3;

    .line 14
    .line 15
    sget-object v1, LCh4;->a:LCh4;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LVFb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LGAa;

    .line 29
    .line 30
    invoke-virtual {v0}, LQZ3;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, LQZ3;->f:LOZ3;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, v3, LOZ3;->d0:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-nez v3, :cond_3

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    iput-object v0, v2, LGAa;->X:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2}, LGAa;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v2, LGAa;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LQZ3;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, LQZ3;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_5

    .line 83
    .line 84
    iget-object v1, v1, LQZ3;->f:LOZ3;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v1, v1, LOZ3;->d0:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    :goto_3
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v1, v2, LGAa;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lyf6;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 114
    .line 115
    iget-object v1, v2, LGAa;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LNZf;

    .line 118
    .line 119
    new-instance v3, Lh8f;

    .line 120
    .line 121
    const/16 v4, 0xe

    .line 122
    .line 123
    invoke-direct {v3, v1, v4, v0}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, LNZf;->e:LBre;

    .line 132
    .line 133
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LEye;->i0:LEye;

    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lfrb;

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-direct {v0, v3}, Lfrb;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, LGAa;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_4
    sget-object v0, LWFb;->d:LWFb;

    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v1

    .line 172
    :goto_5
    iget-object v1, p0, LVFb;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LBre;

    .line 175
    .line 176
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LJ0b;

    .line 185
    .line 186
    const/16 v2, 0x1a

    .line 187
    .line 188
    invoke-direct {v1, v2, p0}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v2

    .line 197
    :goto_6
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LQZ3;Lyf6;)V
    .locals 4

    .line 1
    iget v0, p0, LVFb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lyf6;->a:LdXc;

    .line 7
    .line 8
    iput-object p1, p0, LVFb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p2, Lyf6;->b:LaS6;

    .line 11
    .line 12
    iput-object p2, p0, LVFb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object v0, LQY3;->e:Lgbd;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LLh4;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LVFb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, LVFb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LaS6;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, LVFb;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LXfi;

    .line 43
    .line 44
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LiS6;

    .line 49
    .line 50
    const-class v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p1, "dispatcher"

    .line 57
    .line 58
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_2
    const-string p1, "page"

    .line 63
    .line 64
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :pswitch_0
    iget-object v0, p0, LVFb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LGAa;

    .line 71
    .line 72
    iget-boolean v1, v0, LGAa;->b:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, LGAa;->b:Z

    .line 79
    .line 80
    iget-object v1, p2, Lyf6;->b:LaS6;

    .line 81
    .line 82
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;

    .line 83
    .line 84
    iget-object v3, v0, LGAa;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LGl;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, LGAa;->t:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_0
    iput-object p1, p0, LVFb;->d:Ljava/lang/Object;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

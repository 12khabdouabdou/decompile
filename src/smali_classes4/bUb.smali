.class public final LbUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAm4;


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

    iput v0, p0, LbUb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, LbUb;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lo4j;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v1, p0, LbUb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLdb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LbUb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LbUb;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LbUb;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LJ04;->Z:LJ04;

    .line 10
    const-string p2, "MemoriesSaveCtaPresenter"

    .line 11
    invoke-static {p1, p1, p2}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 12
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 13
    iput-object p2, p0, LbUb;->e:Ljava/lang/Object;

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
    iget v0, p0, LbUb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbUb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LbUb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LTV6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LbUb;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LREi;

    .line 22
    .line 23
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LgW6;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "dispatcher"

    .line 34
    .line 35
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LbUb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LLdb;

    .line 43
    .line 44
    iget-object v1, v0, LLdb;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LWhc;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, LWhc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LTV6;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LLdb;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LSm;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LTV6;->d(LgW6;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, LbUb;->a:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iget p1, p0, LbUb;->a:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LbUb;->a:I

    return-void
.end method

.method public final e(Lv44;LWhc;)V
    .locals 4

    .line 1
    iget v0, p0, LbUb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LWhc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LYbd;

    .line 9
    .line 10
    iput-object p1, p0, LbUb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p2, p2, LWhc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LTV6;

    .line 15
    .line 16
    iput-object p2, p0, LbUb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lr34;->e:LGqd;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwm4;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LbUb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LbUb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LTV6;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, LbUb;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LREi;

    .line 47
    .line 48
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LgW6;

    .line 53
    .line 54
    const-class v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "dispatcher"

    .line 61
    .line 62
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    const-string p1, "page"

    .line 67
    .line 68
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :pswitch_0
    iget-object v0, p0, LbUb;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LLdb;

    .line 75
    .line 76
    iget-boolean v1, v0, LLdb;->b:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, LLdb;->b:Z

    .line 83
    .line 84
    iget-object v1, p2, LWhc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LTV6;

    .line 87
    .line 88
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;

    .line 89
    .line 90
    iget-object v3, v0, LLdb;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LSm;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v0, LLdb;->t:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_0
    iput-object p1, p0, LbUb;->d:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget v0, p0, LbUb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbUb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LbUb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv44;

    .line 14
    .line 15
    sget-object v1, Lnm4;->a:Lnm4;

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
    iget-object v2, p0, LbUb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LLdb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv44;->s()Z

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
    iget-object v3, v0, Lv44;->f:Lt44;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, v3, Lt44;->e0:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v0, v2, LLdb;->X:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2}, LLdb;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v2, LLdb;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lv44;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lv44;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_5

    .line 83
    .line 84
    iget-object v1, v1, Lv44;->f:Lt44;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v1, v1, Lt44;->e0:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, v2, LLdb;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LWhc;

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
    iget-object v1, v2, LLdb;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LVjg;

    .line 118
    .line 119
    new-instance v3, Lnqf;

    .line 120
    .line 121
    const/16 v4, 0x12

    .line 122
    .line 123
    invoke-direct {v3, v1, v4, v0}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v1, v1, LVjg;->e:LnJe;

    .line 132
    .line 133
    invoke-virtual {v1}, LnJe;->k()LA36;

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
    sget-object v0, LCMd;->l0:LCMd;

    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LZAb;

    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    invoke-direct {v0, v3}, LZAb;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, LLdb;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_4
    sget-object v0, LcUb;->d:LcUb;

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
    iget-object v1, p0, LbUb;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LnJe;

    .line 175
    .line 176
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LQdb;

    .line 185
    .line 186
    const/16 v2, 0x13

    .line 187
    .line 188
    invoke-direct {v1, v2, p0}, LQdb;-><init>(ILjava/lang/Object;)V

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

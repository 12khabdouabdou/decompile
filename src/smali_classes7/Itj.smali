.class public final LItj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWtj;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LR93;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LnJe;

.field public final i:LJp0;

.field public j:J

.field public k:Ljava/util/Set;

.field public l:Lkvj;

.field public m:Z


# direct methods
.method public constructor <init>(LCBe;LCBe;LWtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR93;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LItj;->a:LWtj;

    .line 5
    .line 6
    iput-object p4, p0, LItj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p5, p0, LItj;->c:LR93;

    .line 9
    .line 10
    iput-object p6, p0, LItj;->d:LCBe;

    .line 11
    .line 12
    iput-object p7, p0, LItj;->e:LCBe;

    .line 13
    .line 14
    iput-object p1, p0, LItj;->f:LCBe;

    .line 15
    .line 16
    iput-object p2, p0, LItj;->g:LCBe;

    .line 17
    .line 18
    sget-object p1, Lxme;->Z:Lxme;

    .line 19
    .line 20
    const-string p2, "UnifiedProfileAnalyticsHelperImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, LnJe;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LItj;->h:LnJe;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LvP6;->a:LvP6;

    .line 37
    .line 38
    sget-object p2, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p2, p0, LItj;->i:LJp0;

    .line 41
    .line 42
    iput-object p1, p0, LItj;->k:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LItj;->a:LWtj;

    .line 2
    .line 3
    instance-of v1, v0, LYU7;

    .line 4
    .line 5
    sget-object v2, LN1;->a:LN1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v0, LYU7;

    .line 16
    .line 17
    invoke-virtual {v0}, LYU7;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LqPi;->t:LqPi;

    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Lkvj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LItj;->l:Lkvj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LItj;->m:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(LLtj;)V
    .locals 4

    .line 1
    iget-object v0, p1, LLtj;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LItj;->a()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LItj;->h:LnJe;

    .line 11
    .line 12
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LB9i;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p1, v2}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Li7i;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-direct {p1, v0}, Li7i;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LItj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v3, v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LItj;->h:LnJe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, LItj;->j:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, LItj;->a()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LKKi;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LHtj;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, v2}, LHtj;-><init>(LItj;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LItj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, LItj;->c:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LItj;->j:J

    .line 13
    .line 14
    iget-object v0, p0, LItj;->l:Lkvj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "pageSessionModel"

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sget-object v3, Llvj;->b:Llvj;

    .line 22
    .line 23
    sget-object v4, LN1;->a:LN1;

    .line 24
    .line 25
    iget-object v0, v0, Lkvj;->a:Ljava/lang/Enum;

    .line 26
    .line 27
    iget-object v5, p0, LItj;->a:LWtj;

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LItj;->d:LCBe;

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LKeh;

    .line 38
    .line 39
    check-cast v0, Lmh0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, LVPi;->t:LVPi;

    .line 46
    .line 47
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LfQi;->t:LfQi;

    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 60
    .line 61
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v3, Llvj;->c:Llvj;

    .line 66
    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    instance-of v0, v5, LYU7;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v0, v5

    .line 80
    check-cast v0, LYU7;

    .line 81
    .line 82
    sget-object v3, LWU7;->a:LWU7;

    .line 83
    .line 84
    iget-object v0, v0, LYU7;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, LrPi;->t:LrPi;

    .line 101
    .line 102
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 108
    .line 109
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v3, p0, LItj;->l:Lkvj;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object v1, LrR9;->e0:LrR9;

    .line 123
    .line 124
    iget-object v2, v3, Lkvj;->Y:LrR9;

    .line 125
    .line 126
    if-ne v2, v1, :cond_3

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    :goto_1
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 132
    .line 133
    invoke-virtual {p0}, LItj;->a()Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    instance-of v6, v5, LYU7;

    .line 138
    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    check-cast v5, LYU7;

    .line 148
    .line 149
    invoke-virtual {v5}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, LVci;

    .line 154
    .line 155
    const/16 v7, 0x18

    .line 156
    .line 157
    invoke-direct {v6, v7, p0}, LVci;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 166
    .line 167
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, p0, LItj;->h:LnJe;

    .line 178
    .line 179
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LHtj;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-direct {v0, p0, v2}, LHtj;-><init>(LItj;I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LIa;

    .line 195
    .line 196
    const/16 v4, 0x14

    .line 197
    .line 198
    invoke-direct {v2, p0, v1, v4}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, LItj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method public final f(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LItj;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

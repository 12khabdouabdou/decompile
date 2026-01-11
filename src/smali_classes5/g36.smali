.class public final Lg36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xa

    iput v0, p0, Lg36;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v1, Lt6e;->c:Lt6e;

    .line 8
    const-string v2, "Grayscale"

    .line 9
    const-string v3, "greyscale.lns"

    const-string v4, "https://cf-st.sc-cdn.net/d/tPd4WP0nOZ6CzX3JKS9aP?bo=EhMaABoAMgIEfUgCUAhaAwjZYmAB&uc=8"

    invoke-static {v1, v3, v4, v2}, LTRk;->a(Lt6e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LaX9;

    move-result-object v1

    .line 10
    sget-object v2, Lt6e;->t:Lt6e;

    .line 11
    const-string v3, "Instasnap"

    .line 12
    const-string v4, "instasnap.lns"

    const-string v5, "https://cf-st.sc-cdn.net/d/tk3SQgf2Qk3rwYUEsKNO5?bo=EhQaABoAMgIEfUgCUAhaBAjzkwFgAQ%3D%3D&uc=8"

    invoke-static {v2, v4, v5, v3}, LTRk;->a(Lt6e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LaX9;

    move-result-object v2

    .line 13
    sget-object v3, Lt6e;->X:Lt6e;

    .line 14
    const-string v4, "Miss Etikate"

    .line 15
    const-string v5, "miss_etikate.lns"

    const-string v6, "https://cf-st.sc-cdn.net/d/qtgB6z27XvK9LUTYX1eT6?bo=EhQaABoAMgIEfUgCUAhaBAjGlgFgAQ%3D%3D&uc=8"

    invoke-static {v3, v5, v6, v4}, LTRk;->a(Lt6e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LaX9;

    move-result-object v3

    .line 16
    sget-object v4, Lt6e;->Y:Lt6e;

    .line 17
    const-string v5, "Smoothing"

    .line 18
    const-string v6, "smoothing.lns"

    const-string v7, "https://cf-st.sc-cdn.net/d/VYc7ZNnxuZaW8yYf51H2G?bo=EhQaABoAMgIEfUgCUAhaBAiEnAFgAQ%3D%3D&uc=8"

    invoke-static {v4, v6, v7, v5}, LTRk;->a(Lt6e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LaX9;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [LaX9;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 19
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Lg36;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lg36;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lg36;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg36;->a:I

    iput-object p2, p0, Lg36;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA36;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg36;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lee;

    invoke-direct {v0, p1, p2, p3}, Lee;-><init>(LA36;Lkotlin/jvm/functions/Function0;Z)V

    .line 4
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, Lg36;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7c;Lx37;LlJe;JLio/reactivex/rxjava3/core/Observable;Lns5;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lg36;->a:I

    move-object v1, p3

    move-wide p3, p4

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v2, Ls37;

    .line 24
    new-instance v3, Lq37;

    invoke-direct {v3, p6, v0}, Lq37;-><init>(Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 25
    invoke-direct {v2, v3}, Ls37;-><init>(LYWk;)V

    .line 26
    invoke-interface {p2, v2}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 27
    move-object p6, v1

    check-cast p6, LnJe;

    .line 28
    invoke-virtual {p6}, LnJe;->d()LA36;

    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    .line 30
    new-instance v0, LcD6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p7}, LcD6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p2

    .line 31
    sget-object p7, LsW3;->y0:LsW3;

    invoke-virtual {p2, p7}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p2

    .line 32
    new-instance p7, LzW6;

    const/4 v0, 0x2

    invoke-direct {p7, p1, v0, p0}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 36
    new-instance p7, LJ37;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p7, v1, v0}, LJ37;-><init>(Ljava/util/List;I)V

    new-instance v0, LHZ5;

    const/16 v1, 0x9

    .line 37
    invoke-direct {v0, v1}, LHZ5;-><init>(I)V

    .line 38
    invoke-virtual {p1, p7, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 41
    new-instance p2, LN66;

    const/16 p7, 0x15

    invoke-direct {p2, p7, p0}, LN66;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p7, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    sget-object p1, LgP6;->a:LgP6;

    invoke-virtual {p7, p1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    move-result-object p1

    .line 45
    sget-object p2, LYRa;->a:LYRa;

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 47
    invoke-virtual {p6}, LnJe;->d()LA36;

    move-result-object p6

    const/4 p2, 0x1

    .line 48
    invoke-virtual/range {p1 .. p6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->i1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lg36;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lg36;LI27;)LaX9;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LI27;->a:LY79;

    .line 7
    .line 8
    sget-object v2, LyIj;->a:LyIj;

    .line 9
    .line 10
    sget-object v7, Ls1a;->d:Ls1a;

    .line 11
    .line 12
    sget-object v8, Ldej;->j:Ldej;

    .line 13
    .line 14
    sget-object v3, Lnu;->n:Lnu;

    .line 15
    .line 16
    iget-object v4, v0, LI27;->c:Lfej;

    .line 17
    .line 18
    iget-object v5, v4, Lfej;->b:Lb89;

    .line 19
    .line 20
    invoke-static {v5}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v4, Lfej;->a:Lb89;

    .line 25
    .line 26
    invoke-static {v4}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v5, v4}, Lnu;->a(Lnu;Ljava/lang/String;Ljava/lang/String;)Lnu;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v15, 0x1fe

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-static/range {v8 .. v15}, Ldej;->a(Ldej;Lnu;Lb89;Lb89;Ljava/lang/String;Lb89;Ljava/lang/String;I)Ldej;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v3, LaX9;

    .line 46
    .line 47
    const v14, 0x3fdfebc

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v4, v3

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v6, v5

    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v0, v0, LI27;->g:LIIj;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object/from16 v16, v6

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    invoke-direct/range {v0 .. v14}, LaX9;-><init>(LY79;LIIj;Ljava/lang/String;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LbS2;Ljava/util/ArrayList;Ldej;ILOW9;I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    iget-object v2, p0, Lg36;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lg36;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lg36;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lg36;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast v2, Lbl5;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lbl5;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LCUi;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LCUi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast v2, Lg36;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lg36;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LqPi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LqPi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast v2, Lri5;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lri5;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LiPi;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LiPi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_3
    new-instance v1, LWca;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, LWca;-><init>(LOWk;I)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    instance-of v0, p1, Lada;

    .line 82
    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, LaX9;

    .line 110
    .line 111
    iget-object v3, v3, LaX9;->a:LY79;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Lada;

    .line 115
    .line 116
    iget-object v4, v4, Lada;->a:LY79;

    .line 117
    .line 118
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object p1

    .line 144
    :pswitch_5
    check-cast v2, Ljava/util/Collection;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lbda;

    .line 174
    .line 175
    invoke-interface {v2, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lf9a;->t:Lf9a;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 185
    .line 186
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 190
    .line 191
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 200
    .line 201
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;-><init>(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_6
    new-instance v0, LMO8;

    .line 208
    .line 209
    check-cast v2, LwT9;

    .line 210
    .line 211
    const/16 v1, 0x1d

    .line 212
    .line 213
    invoke-direct {v0, v2, v1, p1}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p1, LyU8;

    .line 220
    .line 221
    const/16 v1, 0xd

    .line 222
    .line 223
    invoke-direct {p1, v1, v0}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 227
    .line 228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, LRm9;->o0:LRm9;

    .line 234
    .line 235
    iget-object v1, v2, LwT9;->b:LnJe;

    .line 236
    .line 237
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Luwf;

    .line 242
    .line 243
    invoke-direct {v2, p1, v0, v1}, Luwf;-><init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Flowable;LA36;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->s(LSFe;)Lio/reactivex/rxjava3/core/Flowable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_7
    check-cast v2, LREi;

    .line 252
    .line 253
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    new-instance v1, LAf9;

    .line 260
    .line 261
    const/16 v2, 0x10

    .line 262
    .line 263
    invoke-direct {v1, v2, p1}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 267
    .line 268
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_8
    instance-of v1, p1, LZca;

    .line 273
    .line 274
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 275
    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    instance-of v1, p1, Lada;

    .line 280
    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    new-instance v1, LL37;

    .line 284
    .line 285
    invoke-direct {v1, p1, v0}, LL37;-><init>(LOWk;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 292
    .line 293
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    move-object v2, p1

    .line 297
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_5
    new-instance p1, LwOc;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :pswitch_9
    instance-of v0, p1, LZca;

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    sget-object p1, Lrt2;->c:Lrt2;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    instance-of v0, p1, Lada;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    new-instance v0, Lst2;

    .line 322
    .line 323
    check-cast p1, Lada;

    .line 324
    .line 325
    iget-object p1, p1, Lada;->a:LY79;

    .line 326
    .line 327
    invoke-direct {v0, p1}, Lst2;-><init>(LY79;)V

    .line 328
    .line 329
    .line 330
    move-object p1, v0

    .line 331
    :goto_4
    check-cast v2, Lvt2;

    .line 332
    .line 333
    invoke-interface {v2, p1}, Lvt2;->a(LtJk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v0, LWW3;->s0:LWW3;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 343
    .line 344
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :cond_7
    new-instance p1, LwOc;

    .line 357
    .line 358
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

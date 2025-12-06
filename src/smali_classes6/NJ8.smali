.class public final LNJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LaA8;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LNJ8;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LNJ8;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LNJ8;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LNJ8;->X:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LNJ8;->Y:Ljava/lang/Object;

    .line 9
    new-instance p1, LAK3;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LAK3;-><init>(J)V

    iput-object p1, p0, LNJ8;->Z:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LNJ8;->e0:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LNJ8;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCQi;Ljava/lang/String;LWm0;JLnR0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lvnb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNJ8;->b:Ljava/lang/Object;

    iput-object p2, p0, LNJ8;->c:Ljava/lang/Object;

    iput-object p3, p0, LNJ8;->t:Ljava/lang/Object;

    iput-wide p4, p0, LNJ8;->a:J

    iput-object p6, p0, LNJ8;->X:Ljava/lang/Object;

    iput-object p7, p0, LNJ8;->Y:Ljava/lang/Object;

    iput-object p8, p0, LNJ8;->Z:Ljava/lang/Object;

    iput-object p9, p0, LNJ8;->e0:Ljava/lang/Object;

    iput-object p10, p0, LNJ8;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoLa;LqHa;LbMa;Ljava/util/HashMap;LCLa;LaIa;Ljava/lang/String;LHHa;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNJ8;->b:Ljava/lang/Object;

    iput-object p2, p0, LNJ8;->c:Ljava/lang/Object;

    iput-object p3, p0, LNJ8;->t:Ljava/lang/Object;

    iput-object p4, p0, LNJ8;->X:Ljava/lang/Object;

    iput-object p5, p0, LNJ8;->Y:Ljava/lang/Object;

    iput-object p6, p0, LNJ8;->Z:Ljava/lang/Object;

    iput-object p7, p0, LNJ8;->e0:Ljava/lang/Object;

    iput-object p8, p0, LNJ8;->f0:Ljava/lang/Object;

    iput-wide p9, p0, LNJ8;->a:J

    return-void
.end method


# virtual methods
.method public a(LnH2;)LMb1;
    .locals 7

    .line 1
    new-instance v0, LMb1;

    .line 2
    .line 3
    new-instance v2, LMJ8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, LMJ8;-><init>(LNJ8;LnH2;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LMJ8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v3, p0, p1, v1}, LMJ8;-><init>(LNJ8;LnH2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "chatheader:"

    .line 20
    .line 21
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p1, p0, LNJ8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LB73;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LMb1;-><init>(LB73;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lvnb;

    .line 3
    .line 4
    iget-object p1, p0, LNJ8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LCQi;

    .line 7
    .line 8
    iget-object v0, p1, LCQi;->w:Lrn0;

    .line 9
    .line 10
    iget-object v0, v3, Lvnb;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LzPi;

    .line 20
    .line 21
    iget-object v2, p0, LNJ8;->t:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, LWm0;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, p1, v2, v4}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v5, Lpn;

    .line 42
    .line 43
    iget-object v1, p0, LNJ8;->X:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    check-cast v10, LnR0;

    .line 47
    .line 48
    iget-object v1, p0, LNJ8;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p0, LNJ8;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, LCQi;

    .line 57
    .line 58
    iget-object v1, p0, LNJ8;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v8, p0, LNJ8;->a:J

    .line 64
    .line 65
    const/16 v12, 0x1b

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {v8, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lr5h;

    .line 76
    .line 77
    iget-object v1, p0, LNJ8;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, LNJ8;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LCQi;

    .line 85
    .line 86
    iget-object v2, p0, LNJ8;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LnR0;

    .line 89
    .line 90
    const/16 v7, 0x1b

    .line 91
    .line 92
    move-object v5, v11

    .line 93
    invoke-direct/range {v0 .. v7}, Lr5h;-><init>(Ljava/lang/Object;LnR0;Lvnb;LWm0;Ljava/util/List;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 97
    .line 98
    invoke-direct {v10, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LGef;

    .line 102
    .line 103
    iget-object v1, p0, LNJ8;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    iget-object v2, p0, LNJ8;->e0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    iget-object v5, p0, LNJ8;->f0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    check-cast v7, Lvnb;

    .line 115
    .line 116
    iget-object v5, p0, LNJ8;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v8, v5

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p0, LNJ8;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LCQi;

    .line 124
    .line 125
    iget-object v6, p0, LNJ8;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, LnR0;

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    move-object v13, v6

    .line 131
    move-object v6, v4

    .line 132
    move-object v4, v5

    .line 133
    move-object v5, v13

    .line 134
    invoke-direct/range {v0 .. v9}, LGef;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lvnb;Ljava/lang/Object;LnR0;LWm0;Lvnb;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    move-object v4, v6

    .line 138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 139
    .line 140
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 144
    .line 145
    invoke-direct {v7, v10, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LJkh;

    .line 149
    .line 150
    iget-object v5, p0, LNJ8;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LCQi;

    .line 153
    .line 154
    const/16 v6, 0x17

    .line 155
    .line 156
    move-object v13, v5

    .line 157
    move-object v5, v4

    .line 158
    move-object v4, v13

    .line 159
    invoke-direct/range {v0 .. v6}, LJkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 163
    .line 164
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LwQi;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v0, p1, v2, v3}, LwQi;-><init>(LCQi;IB)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public b(Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LnH2;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "initial_data"

    .line 41
    .line 42
    const-string v4, "step"

    .line 43
    .line 44
    invoke-static {v1, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, p0, LNJ8;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LaA8;

    .line 51
    .line 52
    invoke-interface {v5, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :cond_0
    const-string v0, "final_data"

    .line 68
    .line 69
    invoke-static {v1, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v5, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LI19;->X0:LI19;

    .line 4
    .line 5
    sget-object v2, LP19;->e0:LP19;

    .line 6
    .line 7
    iget-object v3, v1, LNJ8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LoLa;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v0, v2, v4, v5}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LXRg;->a:LWRg;

    .line 17
    .line 18
    const-string v2, "login:request:network"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LWRg;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, v1, LNJ8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LqHa;

    .line 27
    .line 28
    invoke-static {v0}, LqHa;->b(LqHa;)LfZi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, LNJ8;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LbMa;

    .line 35
    .line 36
    new-instance v3, LRF8;

    .line 37
    .line 38
    invoke-direct {v3}, LRF8;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v4, v3, LRF8;->c:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v4, v1, LNJ8;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v6, LgHa;

    .line 52
    .line 53
    iget-object v4, v1, LNJ8;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v12, v4

    .line 56
    check-cast v12, LHHa;

    .line 57
    .line 58
    iget-object v4, v1, LNJ8;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v4

    .line 61
    check-cast v8, LqHa;

    .line 62
    .line 63
    iget-object v4, v1, LNJ8;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v9, v4

    .line 66
    check-cast v9, LCLa;

    .line 67
    .line 68
    iget-object v4, v1, LNJ8;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, LaIa;

    .line 72
    .line 73
    iget-object v4, v1, LNJ8;->e0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v11, v4

    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v13, v1, LNJ8;->a:J

    .line 79
    .line 80
    move-object/from16 v15, p1

    .line 81
    .line 82
    invoke-direct/range {v6 .. v15}, LgHa;-><init>(ILqHa;LCLa;LaIa;Ljava/lang/String;LHHa;JLio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, LrD1;

    .line 93
    .line 94
    const-class v7, LcMa;

    .line 95
    .line 96
    invoke-direct {v4, v6, v7}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 100
    .line 101
    const-string v7, "/snapchat.janus.api.LoginService/LoginWithPassword"

    .line 102
    .line 103
    invoke-virtual {v0, v7, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catch_3
    move-exception v0

    .line 114
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 115
    .line 116
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5, v2}, LgHa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

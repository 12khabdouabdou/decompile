.class public final Lmz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/navigation/INavigator;


# instance fields
.field public final X:LTqc;

.field public final Y:Lpz3;

.field public final Z:Lnwf;

.field public final a:Landroid/content/Context;

.field public final b:LqZ8;

.field public final c:LcSa;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LPm9;

.field public final g0:Z

.field public final h0:LBre;

.field public final i0:LNy3;

.field public j0:Lkotlin/jvm/functions/Function0;

.field public k0:Lkotlin/jvm/functions/Function1;

.field public l0:Ljava/lang/Double;

.field public m0:LZy3;

.field public n0:I

.field public final t:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v1 .. v11}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmz3;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lmz3;->b:LqZ8;

    .line 5
    iput-object p3, p0, Lmz3;->c:LcSa;

    .line 6
    iput-object p4, p0, Lmz3;->t:LcSa;

    .line 7
    iput-object p5, p0, Lmz3;->X:LTqc;

    .line 8
    iput-object p6, p0, Lmz3;->Y:Lpz3;

    .line 9
    iput-object p7, p0, Lmz3;->Z:Lnwf;

    .line 10
    iput-object p8, p0, Lmz3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    iput-object p9, p0, Lmz3;->f0:LPm9;

    .line 12
    iput-boolean p10, p0, Lmz3;->g0:Z

    .line 13
    sget-object p1, LRv3;->Z:LRv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p2, LWm0;

    const-string p3, "ComposerPageNavigator"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 16
    iput-object p1, p0, Lmz3;->h0:LBre;

    .line 17
    new-instance p1, LNy3;

    sget-object p2, LMy3;->a:[LMy3;

    invoke-direct {p1}, LNy3;-><init>()V

    iput-object p1, p0, Lmz3;->i0:LNy3;

    return-void
.end method

.method public static d(Lmz3;Lcom/snap/composer/navigation/INavigatorPageConfig;ZLcom/snap/composer/context/ComposerContext;LcSa;LlNd;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    and-int/lit8 v1, p6, 0x8

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    :cond_0
    move-object v6, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, LlNd;->c:LlNd;

    .line 13
    .line 14
    :cond_1
    move-object v8, p5

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LLy3;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, p3}, LLy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/composer/navigation/INavigatorPageConfig;->getComponentPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 p4, 0x1

    .line 28
    new-array p4, p4, [C

    .line 29
    .line 30
    const/16 p5, 0x2f

    .line 31
    .line 32
    aput-char p5, p4, v0

    .line 33
    .line 34
    const/4 p5, 0x6

    .line 35
    invoke-static {p3, p4, v0, p5}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v5, p3

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/snap/composer/navigation/INavigatorPageConfig;->b()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v7, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v7, 0x0

    .line 59
    :goto_0
    const/4 v3, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move v4, p2

    .line 62
    invoke-virtual/range {v1 .. v8}, Lmz3;->c(Liz3;Ljava/lang/Object;ZLjava/lang/String;LcSa;ZLlNd;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Lev3;
    .locals 9

    .line 1
    new-instance v0, Lev3;

    .line 2
    .line 3
    sget-object v6, LuL6;->a:LuL6;

    .line 4
    .line 5
    iget-object v1, p0, Lmz3;->t:LcSa;

    .line 6
    .line 7
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 8
    .line 9
    iget-object v7, v1, Lin0;->a:Lan0;

    .line 10
    .line 11
    iget-object v4, p0, Lmz3;->Z:Lnwf;

    .line 12
    .line 13
    iget-object v5, p0, Lmz3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v1, p0, Lmz3;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lmz3;->b:LqZ8;

    .line 18
    .line 19
    iget-object v3, p0, Lmz3;->X:LTqc;

    .line 20
    .line 21
    iget-object v8, p0, Lmz3;->f0:LPm9;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lev3;-><init>(Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;Lan0;LPm9;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz3;->h0:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llz3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Llz3;-><init>(Lmz3;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmz3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmz3;->m0:LZy3;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Ll73;->n0:Ll73;

    .line 23
    .line 24
    iget-object p1, p1, LZy3;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LXH2;->Z:LXH2;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, LpNd;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, LpNd;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final c(Liz3;Ljava/lang/Object;ZLjava/lang/String;LcSa;ZLlNd;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, v0, Lmz3;->g0:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v15, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v15, v1

    .line 11
    :goto_0
    iget-object v3, v0, Lmz3;->t:LcSa;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v7, v3

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    const/16 v2, 0x40

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-static {v2, v4}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v2, v3, LcSa;->Y:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "-"

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    sget-object v7, Lnz3;->a:LGJe;

    .line 34
    .line 35
    invoke-virtual {v7, v2}, LGJe;->d(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    filled-new-array {v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x6

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {v2, v7, v9, v8}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Lhad;

    .line 122
    .line 123
    invoke-direct {v8, v2, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Lhad;

    .line 136
    .line 137
    invoke-direct {v8, v2, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v2, v8, Lhad;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v7, v8, Lhad;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz p5, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    :goto_4
    if-eqz p5, :cond_6

    .line 162
    .line 163
    add-int/2addr v4, v7

    .line 164
    :cond_6
    new-instance v7, LcSa;

    .line 165
    .line 166
    iget-object v3, v3, LcSa;->a:Lin0;

    .line 167
    .line 168
    iget-object v3, v3, Lin0;->a:Lan0;

    .line 169
    .line 170
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    move-object v4, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/16 v14, 0x3df4

    .line 205
    .line 206
    move/from16 v8, p6

    .line 207
    .line 208
    move-object v5, v3

    .line 209
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 210
    .line 211
    .line 212
    move-object v7, v4

    .line 213
    :goto_5
    iget-object v2, v0, Lmz3;->Y:Lpz3;

    .line 214
    .line 215
    move/from16 v3, p3

    .line 216
    .line 217
    invoke-interface {v2, v7, v3}, Lpz3;->j(LcSa;Z)Lqz3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v2, Lqz3;->a:Lcqc;

    .line 222
    .line 223
    new-instance v4, Lkqc;

    .line 224
    .line 225
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, Lqz3;->b:LZpc;

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lkqc;

    .line 235
    .line 236
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    move-object v2, v3

    .line 241
    new-instance v3, LZy3;

    .line 242
    .line 243
    if-nez p5, :cond_7

    .line 244
    .line 245
    move-object v6, v7

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    move-object/from16 v6, p5

    .line 248
    .line 249
    :goto_6
    const/4 v13, 0x0

    .line 250
    iget-object v14, v0, Lmz3;->f0:LPm9;

    .line 251
    .line 252
    iget-object v4, v0, Lmz3;->a:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v5, v0, Lmz3;->b:LqZ8;

    .line 255
    .line 256
    iget-object v8, v0, Lmz3;->X:LTqc;

    .line 257
    .line 258
    iget-object v12, v0, Lmz3;->Z:Lnwf;

    .line 259
    .line 260
    const/16 v16, 0xe00

    .line 261
    .line 262
    move-object/from16 v11, p1

    .line 263
    .line 264
    move-object/from16 v10, p2

    .line 265
    .line 266
    invoke-direct/range {v3 .. v16}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 267
    .line 268
    .line 269
    new-instance v4, LfNd;

    .line 270
    .line 271
    iget-object v5, v0, Lmz3;->X:LTqc;

    .line 272
    .line 273
    invoke-direct {v4, v5, v3, v2, v1}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v0, Lmz3;->m0:LZy3;

    .line 277
    .line 278
    new-instance v1, Los3;

    .line 279
    .line 280
    invoke-direct {v1, v4}, Los3;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Los3;

    .line 284
    .line 285
    invoke-direct {v2, v5}, Los3;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Lmz3;->h0:LBre;

    .line 289
    .line 290
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, LNs3;

    .line 295
    .line 296
    const/4 v6, 0x3

    .line 297
    invoke-direct {v5, v1, v6, v2}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lmz3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    invoke-static {v4, v5, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    sget-object v1, Ll73;->o0:Ll73;

    .line 306
    .line 307
    iget-object v2, v3, LZy3;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 313
    .line 314
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 315
    .line 316
    .line 317
    const-wide/16 v1, 0x1

    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, LzI2;->Z:LzI2;

    .line 324
    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 326
    .line 327
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1
.end method

.method public final dismiss(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmz3;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz3;->j0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final f(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/composer/context/ComposerContext;->Companion:LLu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snapchat/client/valdi/NativeBridge;->getCurrentContext()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/snap/composer/context/ComposerContext;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/snap/composer/navigation/INavigatorPageConfig;->a()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LlNd;->t:LlNd;

    .line 33
    .line 34
    :goto_2
    move-object v6, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    sget-object v0, LlNd;->c:LlNd;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    const/16 v7, 0x8

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, p2

    .line 45
    invoke-static/range {v1 .. v7}, Lmz3;->d(Lmz3;Lcom/snap/composer/navigation/INavigatorPageConfig;ZLcom/snap/composer/context/ComposerContext;LcSa;LlNd;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final forceDisableDismissalGesture(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz3;->h0:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llz3;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Llz3;-><init>(ZLmz3;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmz3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pop(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz3;->h0:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llz3;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Llz3;-><init>(Lmz3;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmz3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final popToRoot(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lmz3;->popToSelf(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final popToSelf(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz3;->h0:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llz3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Llz3;-><init>(Lmz3;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmz3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final presentComponent(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz3;->f(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushComponent(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/composer/context/ComposerContext;->Companion:LLu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snapchat/client/valdi/NativeBridge;->getCurrentContext()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/snap/composer/context/ComposerContext;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v5, p0, Lmz3;->c:LcSa;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    invoke-static/range {v1 .. v7}, Lmz3;->d(Lmz3;Lcom/snap/composer/navigation/INavigatorPageConfig;ZLcom/snap/composer/context/ComposerContext;LcSa;LlNd;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/navigation/INavigator;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setBackButtonObserver(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz3;->h0:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LNs3;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2, p1}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmz3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnPausePopAfterDelay(Ljava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz3;->h0:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LNs3;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2, p1}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmz3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPageVisibilityObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz3;->h0:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LNs3;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2, p1}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmz3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

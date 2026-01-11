.class public final Lyq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsX4;

.field public final b:LsX4;

.field public final c:LDBe;

.field public final d:LTk6;

.field public final e:Lcl6;

.field public final f:LpYg;

.field public final g:LsX4;

.field public final h:LsX4;

.field public final i:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final j:LPh6;

.field public final k:Lnp0;


# direct methods
.method public constructor <init>(LsX4;LsX4;LDBe;LTk6;Lcl6;LpYg;LsX4;LsX4;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq6;->a:LsX4;

    .line 5
    .line 6
    iput-object p2, p0, Lyq6;->b:LsX4;

    .line 7
    .line 8
    iput-object p3, p0, Lyq6;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, Lyq6;->d:LTk6;

    .line 11
    .line 12
    iput-object p5, p0, Lyq6;->e:Lcl6;

    .line 13
    .line 14
    iput-object p6, p0, Lyq6;->f:LpYg;

    .line 15
    .line 16
    iput-object p7, p0, Lyq6;->g:LsX4;

    .line 17
    .line 18
    iput-object p8, p0, Lyq6;->h:LsX4;

    .line 19
    .line 20
    iput-object p9, p0, Lyq6;->i:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 21
    .line 22
    sget-object p1, LPh6;->Z:LPh6;

    .line 23
    .line 24
    iput-object p1, p0, Lyq6;->j:LPh6;

    .line 25
    .line 26
    const-string p2, "DiscoverStoryPrefetcherImpl"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyq6;->k:Lnp0;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lyq6;IILjava/util/List;Lmk6;IZLjava/lang/String;Ljava/lang/Long;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v11, p9

    .line 28
    .line 29
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v1, p3

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lq9i;

    .line 61
    .line 62
    iget-object v4, v4, Lq9i;->a:Lacc;

    .line 63
    .line 64
    invoke-interface {v4}, Lacc;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lq9i;

    .line 89
    .line 90
    iget-object v4, v2, Lq9i;->a:Lacc;

    .line 91
    .line 92
    iget-object v2, p0, Lyq6;->c:LDBe;

    .line 93
    .line 94
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, LCa6;

    .line 100
    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    move v5, p2

    .line 104
    move/from16 v7, p5

    .line 105
    .line 106
    move/from16 v8, p6

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v11}, LCa6;->a(Lacc;IFIZLjava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, LGW5;

    .line 113
    .line 114
    const/16 v5, 0x1a

    .line 115
    .line 116
    invoke-direct {v3, p0, v5, v4}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, LDe6;->l0:LDe6;

    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 137
    .line 138
    .line 139
    int-to-long p1, p1

    .line 140
    invoke-virtual {v1, p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v0, LaU5;->t:LaU5;

    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 152
    .line 153
    invoke-direct {v1, p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, LMU5;

    .line 157
    .line 158
    const/16 p2, 0x1c

    .line 159
    .line 160
    invoke-direct {p1, p2, p0}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 164
    .line 165
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lsq6;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    move-object/from16 v1, p4

    .line 172
    .line 173
    invoke-direct {p1, p0, v0, v1}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 177
    .line 178
    invoke-direct {p0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lyq6;->a:LsX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7i;

    .line 8
    .line 9
    sget-object v1, LLJe;->c:LLJe;

    .line 10
    .line 11
    sget-object v2, Lsk6;->c:Lsk6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lo7i;->d(LLJe;Lsk6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LJY5;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final c(Lmk6;IIIILjava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    iget-object v0, p0, Lyq6;->e:Lcl6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lqi6;

    .line 18
    .line 19
    move-object v7, p0

    .line 20
    move-object v6, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move v2, p5

    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lqi6;-><init>(IIIILmk6;Lyq6;Ljava/lang/Long;Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

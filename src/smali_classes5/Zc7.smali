.class public final LZc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSY6;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final b:LWm0;

.field public final c:LBre;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LeE5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lan0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZc7;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5
    .line 6
    new-instance p2, LWm0;

    .line 7
    .line 8
    const-string v0, "FeatureDbExplorerFeedsCache"

    .line 9
    .line 10
    invoke-direct {p2, p3, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LZc7;->b:LWm0;

    .line 14
    .line 15
    new-instance p3, LBre;

    .line 16
    .line 17
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LZc7;->c:LBre;

    .line 21
    .line 22
    new-instance p2, Ll67;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p1, p3, p0}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LZc7;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    return-void
.end method

.method public static final d(LZc7;Luc0;Ljava/util/Set;LoY6;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v17

    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/lit8 v19, v8, 0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-ltz v8, :cond_5

    .line 25
    .line 26
    check-cast v0, LAg7;

    .line 27
    .line 28
    iget-object v2, v0, LAg7;->b:LATe;

    .line 29
    .line 30
    iget v3, v2, LATe;->a:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    iget v4, v2, LATe;->b:I

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    iget-object v6, v0, LAg7;->c:LFyk;

    .line 42
    .line 43
    instance-of v7, v6, Lzg7;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    sget-object v6, LKg7;->b:LKg7;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    instance-of v6, v6, Lyg7;

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    sget-object v6, LKg7;->c:LKg7;

    .line 55
    .line 56
    :goto_2
    iget-object v7, v0, LAg7;->h:Lxg7;

    .line 57
    .line 58
    instance-of v9, v7, Lwg7;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    check-cast v7, Lwg7;

    .line 63
    .line 64
    iget-object v1, v7, Lwg7;->a:Lo09;

    .line 65
    .line 66
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 67
    .line 68
    :goto_3
    move-object v12, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    instance-of v7, v7, Lvg7;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    iget-object v1, v0, LAg7;->a:Lo09;

    .line 76
    .line 77
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, LAg7;->f:LKjj;

    .line 80
    .line 81
    invoke-static {v7}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-boolean v3, v2, LATe;->c:Z

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const v3, -0x5bdfcfe6

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, LFT9;

    .line 107
    .line 108
    iget-boolean v14, v2, LATe;->e:Z

    .line 109
    .line 110
    iget-boolean v15, v2, LATe;->f:Z

    .line 111
    .line 112
    move-object v7, v5

    .line 113
    iget-object v5, v0, LAg7;->d:Ljava/lang/String;

    .line 114
    .line 115
    move-object v13, v6

    .line 116
    iget-object v6, v0, LAg7;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v0, v0, LAg7;->g:Z

    .line 119
    .line 120
    iget v2, v2, LATe;->d:F

    .line 121
    .line 122
    move-object v3, v7

    .line 123
    move v7, v0

    .line 124
    move-object v0, v3

    .line 125
    move-object v3, v13

    .line 126
    move v13, v2

    .line 127
    move-object v2, v3

    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    move-object/from16 v20, v4

    .line 131
    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    invoke-direct/range {v0 .. v16}, LFT9;-><init>(Ljava/lang/String;LKg7;Luc0;LoY6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;FZZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LVOi;->a:LfQg;

    .line 138
    .line 139
    const-string v2, "INSERT OR REPLACE INTO LensExplorerFeed(\n    id,\n    attribution,\n    contentSubset,\n    name,\n    subtitle,\n    isEmpty,\n    position,\n    isHorizontal,\n    spanCount,\n    isMinimized,\n    externalActivationActionId,\n    itemsSpacingMultiplier,\n    useItemsCardBackground,\n    useItemsDivider,\n    iconUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 140
    .line 141
    const/16 v4, 0xf

    .line 142
    .line 143
    move-object/from16 v5, v20

    .line 144
    .line 145
    invoke-virtual {v1, v5, v2, v4, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 146
    .line 147
    .line 148
    sget-object v0, LET9;->c:LET9;

    .line 149
    .line 150
    const v1, -0x5bdfcfe6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    move/from16 v8, v19

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    new-instance v0, LFzc;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    new-instance v0, LFzc;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LZi6;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZc7;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LQFa;->a:LQFa;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LTL6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LZc7;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LQFa;->a:LQFa;

    .line 19
    .line 20
    return-object v1
.end method

.method public final c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LYP6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LZc7;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LQFa;->a:LQFa;

    .line 19
    .line 20
    return-object v1
.end method

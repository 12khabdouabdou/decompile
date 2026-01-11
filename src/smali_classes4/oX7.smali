.class public final LoX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnX7;


# instance fields
.field public final a:LYY4;

.field public final b:LmF6;

.field public final c:LSZ7;

.field public final d:LYY4;

.field public final e:LOF3;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LYY4;LmF6;LSZ7;LYY4;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoX7;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, LoX7;->b:LmF6;

    .line 7
    .line 8
    iput-object p3, p0, LoX7;->c:LSZ7;

    .line 9
    .line 10
    iput-object p4, p0, LoX7;->d:LYY4;

    .line 11
    .line 12
    iput-object p5, p0, LoX7;->e:LOF3;

    .line 13
    .line 14
    sget-object p1, Lc08;->Z:Lc08;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "FriendRelationshipChangerImpl"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LJp0;->a:LJp0;

    .line 25
    .line 26
    new-instance p3, Lnp0;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LnJe;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LoX7;->f:LnJe;

    .line 37
    .line 38
    return-void
.end method

.method public static c(LoX7;Ljava/lang/String;LOE6;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 7

    .line 1
    iget-object v0, p0, LoX7;->c:LSZ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Le08;->i0:Le08;

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move v2, p3

    .line 12
    move-object v3, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, LSZ7;->d(Le08;ILjava/lang/String;JLqC;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, LoX7;->a:LYY4;

    .line 17
    .line 18
    invoke-virtual {p3}, LYY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, LrC5;

    .line 23
    .line 24
    iget-object p3, p3, LrC5;->a:LPk9;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 30
    .line 31
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, LPk9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p3, LPk9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, LoX7;->b:LmF6;

    .line 53
    .line 54
    invoke-interface {p0, p2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 59
    .line 60
    invoke-direct {p1, p0, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method


# virtual methods
.method public final a(LqC;LsQ7;LZQ7;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object v2, v0, LoX7;->e:LOF3;

    .line 6
    .line 7
    sget-object v3, LY7h;->I0:LY7h;

    .line 8
    .line 9
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, LoX7;->d:LYY4;

    .line 14
    .line 15
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LAA;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, LQ89;->j4:LQ89;

    .line 25
    .line 26
    new-instance v5, LzA;

    .line 27
    .line 28
    invoke-direct {v5}, LzA;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lk33;->a:LQi7;

    .line 32
    .line 33
    iget-object v7, v3, LAA;->a:LI23;

    .line 34
    .line 35
    invoke-interface {v7, v4, v5, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v3, LAA;->b:LnJe;

    .line 40
    .line 41
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LGi9;

    .line 58
    .line 59
    const/16 v15, 0xc

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    move-object/from16 v14, p5

    .line 70
    .line 71
    move-object/from16 v3, p6

    .line 72
    .line 73
    move-object/from16 v5, p7

    .line 74
    .line 75
    move-object/from16 v8, p8

    .line 76
    .line 77
    move-object/from16 v9, p9

    .line 78
    .line 79
    move-object/from16 v10, p10

    .line 80
    .line 81
    move-object/from16 v11, p11

    .line 82
    .line 83
    move-object/from16 v13, p12

    .line 84
    .line 85
    invoke-direct/range {v2 .. v15}, LGi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LYo6;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    move-object/from16 p11, p1

    .line 97
    .line 98
    move-object/from16 p10, p3

    .line 99
    .line 100
    move-object/from16 p9, p6

    .line 101
    .line 102
    move-object/from16 p8, v0

    .line 103
    .line 104
    move-object/from16 p7, v1

    .line 105
    .line 106
    const/16 p12, 0x7

    .line 107
    .line 108
    invoke-direct/range {p7 .. p12}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p7

    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 114
    .line 115
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final b(Ljava/util/List;LZQ7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lupf;

    .line 8
    .line 9
    sget-object v4, LApf;->c:LApf;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v8, 0x6

    .line 19
    invoke-direct/range {v3 .. v8}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    sget-object v6, LcF6;->c:LcF6;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v9, v3

    .line 34
    new-instance v3, LRE6;

    .line 35
    .line 36
    const/16 v18, 0x3fd9

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    invoke-direct/range {v3 .. v19}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LXy;

    .line 85
    .line 86
    instance-of v7, v6, LWy;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    new-instance v7, Lky;

    .line 91
    .line 92
    check-cast v6, LWy;

    .line 93
    .line 94
    iget-object v8, v6, LWy;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v9, 0x1c

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    iget-object v6, v6, LWy;->b:LqC;

    .line 100
    .line 101
    invoke-direct {v7, v8, v6, v10, v9}, Lky;-><init>(Ljava/lang/String;LqC;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    instance-of v7, v6, LUy;

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    new-instance v7, Lky;

    .line 110
    .line 111
    move-object v8, v6

    .line 112
    check-cast v8, LUy;

    .line 113
    .line 114
    iget-object v9, v8, LUy;->a:Ljava/lang/String;

    .line 115
    .line 116
    check-cast v6, LUy;

    .line 117
    .line 118
    iget-object v6, v6, LUy;->c:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v10, 0x18

    .line 121
    .line 122
    iget-object v8, v8, LUy;->b:LqC;

    .line 123
    .line 124
    invoke-direct {v7, v9, v8, v6, v10}, Lky;-><init>(Ljava/lang/String;LqC;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    instance-of v7, v6, LVy;

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    new-instance v8, Lky;

    .line 133
    .line 134
    move-object v7, v6

    .line 135
    check-cast v7, LVy;

    .line 136
    .line 137
    iget-object v9, v7, LVy;->a:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v6, LVy;

    .line 140
    .line 141
    iget-object v12, v6, LVy;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v13, v6, LVy;->d:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    iget-object v10, v7, LVy;->b:LqC;

    .line 147
    .line 148
    invoke-direct/range {v8 .. v13}, Lky;-><init>(Ljava/lang/String;LqC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v8

    .line 152
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v1, LwOc;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_3
    new-instance v4, LFz;

    .line 163
    .line 164
    invoke-direct {v4, v5, v2}, LFz;-><init>(Ljava/util/ArrayList;LZQ7;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 168
    .line 169
    invoke-direct {v5, v3, v4}, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;-><init>(LRE6;LFz;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, LoX7;->b:LmF6;

    .line 173
    .line 174
    invoke-interface {v3, v5}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v0, LoX7;->f:LnJe;

    .line 179
    .line 180
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 185
    .line 186
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LEz6;

    .line 190
    .line 191
    const/16 v4, 0xe

    .line 192
    .line 193
    invoke-direct {v3, v0, v2, v1, v4}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method

.method public final d(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnp0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 6
    .line 7
    new-instance v1, LOrj;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, LOrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;-><init>(LOrj;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p0, p2, v0, v1, p1}, LoX7;->c(LoX7;Ljava/lang/String;LOE6;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

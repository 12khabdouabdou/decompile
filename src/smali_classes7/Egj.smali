.class public final LEgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:LDBe;

.field public final e:Ly45;

.field public final f:Lnp0;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEgj;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LEgj;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LEgj;->c:Ly45;

    .line 9
    .line 10
    iput-object p5, p0, LEgj;->d:LDBe;

    .line 11
    .line 12
    iput-object p4, p0, LEgj;->e:Ly45;

    .line 13
    .line 14
    sget-object p1, LOEb;->Z:LOEb;

    .line 15
    .line 16
    const-string p2, "TranscodingTrackGenerator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LEgj;->f:Lnp0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LEgj;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Float;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LLK;

    .line 28
    .line 29
    iget-object v3, v2, LLK;->a:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    iget-object v5, v4, LEgj;->d:LDBe;

    .line 34
    .line 35
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ld4k;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v5, v3, v6, v6}, Ld4k;->a(Ljava/lang/String;ZZ)LLr0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, LLr0;->c()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iget-wide v10, v2, LLK;->b:J

    .line 58
    .line 59
    cmp-long v12, v8, v10

    .line 60
    .line 61
    if-lez v12, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v6, v7

    .line 65
    :goto_1
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget-object v6, v2, LLK;->d:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v16, v12, v14

    .line 82
    .line 83
    if-lez v16, :cond_2

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    :cond_2
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    add-long/2addr v6, v10

    .line 93
    cmp-long v12, v8, v6

    .line 94
    .line 95
    if-lez v12, :cond_3

    .line 96
    .line 97
    move-wide v8, v6

    .line 98
    :cond_3
    new-instance v6, LJFb;

    .line 99
    .line 100
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-direct {v6, v10, v11, v7, v8}, LJFb;-><init>(JJ)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lbfj;

    .line 114
    .line 115
    iget-object v2, v2, LLK;->e:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {v7, v3, v6, v5, v2}, Lbfj;-><init>(Ljava/lang/String;LJFb;LLr0;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v7, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Lcfj;

    .line 133
    .line 134
    move-object/from16 v2, p3

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lcfj;-><init>(Ljava/util/ArrayList;Ljava/lang/Float;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Loge;Lscf;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v2, p2, Lscf;->d:LSYg;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LEgj;->b:Ly45;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LUYg;

    .line 13
    .line 14
    iget-object v3, p0, LEgj;->f:Lnp0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    check-cast v0, LYYg;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Luzb;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LgP6;->a:LgP6;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object v2, v2, LSYg;->a:LvXg;

    .line 40
    .line 41
    iget-object v4, v2, LvXg;->X:LLNd;

    .line 42
    .line 43
    invoke-static {v4}, LXXg;->g(LLNd;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Ljava/lang/Float;

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Ljava/lang/Float;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, LEgj;->a:Ly45;

    .line 77
    .line 78
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LbAb;

    .line 83
    .line 84
    check-cast v7, LmAb;

    .line 85
    .line 86
    invoke-virtual {v7, v3, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v0, LLci;

    .line 91
    .line 92
    const/16 v7, 0xc

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v3, v2

    .line 96
    move-object v2, p1

    .line 97
    invoke-direct/range {v0 .. v7}, LLci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lml1;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v4, v2}, Lml1;-><init>(Ljava/util/ArrayList;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_1
    invoke-virtual {p2}, Lscf;->c()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 135
    .line 136
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lr0h;

    .line 140
    .line 141
    const/16 v5, 0xe

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    invoke-direct/range {v0 .. v5}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, LTFi;

    .line 159
    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    invoke-direct {v2, p0, v3, v4, v5}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method public final c(LCAb;LP3k;LYZi;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p2}, LP3k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LN1;->a:LN1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LP3k;->n()LNge;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, LIge;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    iget-object p2, p0, LEgj;->c:Ly45;

    .line 25
    .line 26
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, LKK;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, LpL6;->O()Looc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Looc;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, LpL6;->f0()LS1i;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, LS1i;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v0

    .line 71
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-lez p2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v2, v0

    .line 81
    :goto_2
    if-eqz p3, :cond_6

    .line 82
    .line 83
    iget-wide v5, p3, LYZi;->b:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    :goto_3
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v3, v2}, LKK;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Lh0;

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    move-object v7, p3

    .line 98
    invoke-direct/range {v2 .. v8}, Lh0;-><init>(LKK;Ljava/lang/Object;JLYZi;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {v0, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object v7, p3

    .line 108
    :goto_4
    if-nez v0, :cond_8

    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    new-instance p2, LxU5;

    .line 116
    .line 117
    const/16 p3, 0x9

    .line 118
    .line 119
    invoke-direct {p2, v3, p1, v7, p3}, LxU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v3, LKK;->b:LOF3;

    .line 128
    .line 129
    sget-object v0, Lvub;->N1:Lvub;

    .line 130
    .line 131
    invoke-interface {p2, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, LFK;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p1, v1}, LFK;-><init>(LCAb;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LQZ;

    .line 142
    .line 143
    invoke-direct {p1, p3, v0}, LQZ;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object p3
.end method

.method public final d(LCAb;LP3k;LvXg;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p2}, LP3k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, LgP6;->a:LgP6;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, LEgj;->c:Ly45;

    .line 10
    .line 11
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LKK;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LpL6;->m0()Lqgk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lqgk;->a:Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Loz;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v0, v2, p2}, Loz;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lii9;->Y:Lii9;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lk26;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v1, p3, p2, p1, v2}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {p3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, LKK;->b:LOF3;

    .line 83
    .line 84
    sget-object v0, Lvub;->N1:Lvub;

    .line 85
    .line 86
    invoke-interface {p2, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, LFK;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p1, v1}, LFK;-><init>(LCAb;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LQZ;

    .line 97
    .line 98
    invoke-direct {p1, p3, v0}, LQZ;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

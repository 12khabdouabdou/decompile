.class public final LmRi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:Lbke;

.field public final e:LfY4;

.field public final f:LWm0;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LfY4;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmRi;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LmRi;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LmRi;->c:LfY4;

    .line 9
    .line 10
    iput-object p5, p0, LmRi;->d:Lbke;

    .line 11
    .line 12
    iput-object p4, p0, LmRi;->e:LfY4;

    .line 13
    .line 14
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 15
    .line 16
    const-string p2, "TranscodingTrackGenerator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LmRi;->f:LWm0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LmRi;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Float;)V
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
    check-cast v2, LOI;

    .line 28
    .line 29
    iget-object v3, v2, LOI;->a:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    iget-object v5, v4, LmRi;->d:Lbke;

    .line 34
    .line 35
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LJEj;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v5, v3, v6, v6}, LJEj;->a(Ljava/lang/String;ZZ)Lkp0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lkp0;->c()Ljava/lang/Long;

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
    iget-wide v10, v2, LOI;->b:J

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
    iget-object v6, v2, LOI;->d:Ljava/lang/Long;

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
    new-instance v6, Lhsb;

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
    invoke-direct {v6, v10, v11, v7, v8}, Lhsb;-><init>(JJ)V

    .line 111
    .line 112
    .line 113
    new-instance v7, LJPi;

    .line 114
    .line 115
    iget-object v2, v2, LOI;->e:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {v7, v3, v6, v5, v2}, LJPi;-><init>(Ljava/lang/String;Lhsb;Lkp0;Ljava/lang/Long;)V

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
    new-instance v0, LKPi;

    .line 133
    .line 134
    move-object/from16 v2, p3

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LKPi;-><init>(Ljava/util/ArrayList;Ljava/lang/Float;)V

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
.method public final b(LSYd;LvUe;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v2, p2, LvUe;->d:LDDg;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LmRi;->b:LfY4;

    .line 7
    .line 8
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LFDg;

    .line 13
    .line 14
    iget-object v3, p0, LmRi;->f:LWm0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    check-cast v0, LHDg;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LSlb;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LsL6;->a:LsL6;

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
    iget-object v2, v2, LDDg;->a:LjCg;

    .line 40
    .line 41
    iget-object v4, v2, LjCg;->X:LCwd;

    .line 42
    .line 43
    invoke-static {v4}, LJCg;->f(LCwd;)Ljava/util/HashMap;

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
    iget-object v7, p0, LmRi;->a:LfY4;

    .line 77
    .line 78
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lzmb;

    .line 83
    .line 84
    check-cast v7, LImb;

    .line 85
    .line 86
    invoke-virtual {v7, v3, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v0, Ltli;

    .line 91
    .line 92
    const/4 v7, 0x7

    .line 93
    move-object v1, p0

    .line 94
    move-object v3, v2

    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v0 .. v7}, Ltli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LXP5;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-direct {v0, v4, v2}, LXP5;-><init>(Ljava/util/ArrayList;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_1
    invoke-virtual {p2}, LvUe;->c()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 133
    .line 134
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LUoe;

    .line 138
    .line 139
    const/16 v5, 0x16

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    invoke-direct/range {v0 .. v5}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lwfi;

    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    invoke-direct {v2, p0, v3, v4, v5}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method

.method public final c(LXmb;LxEj;LQAi;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p2}, LxEj;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lu1;->a:Lu1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LxEj;->n()LoZd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, LkZd;

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
    iget-object p2, p0, LmRi;->c:LfY4;

    .line 25
    .line 26
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, LNI;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p1}, LXmb;->r()LKH6;

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
    invoke-virtual {p2}, LKH6;->O()LD9c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, LD9c;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, LKH6;->g0()LFDh;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, LFDh;->d()Ljava/lang/String;

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
    iget-wide v5, p3, LQAi;->b:J

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
    invoke-virtual {v3, v2}, LNI;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, LU;

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    move-object v7, p3

    .line 98
    invoke-direct/range {v2 .. v8}, LU;-><init>(LNI;Ljava/lang/Object;JLQAi;I)V

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
    new-instance p2, Lm3h;

    .line 116
    .line 117
    const/4 p3, 0x6

    .line 118
    invoke-direct {p2, v3, p1, v7, p3}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, v3, LNI;->b:LpC3;

    .line 127
    .line 128
    sget-object v0, LSgb;->O1:LSgb;

    .line 129
    .line 130
    invoke-interface {p2, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, LKI;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p1, v1}, LKI;-><init>(LXmb;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LDG;

    .line 141
    .line 142
    invoke-direct {p1, p3, v0}, LDG;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object p3
.end method

.method public final d(LXmb;LxEj;LjCg;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p2}, LxEj;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, LsL6;->a:LsL6;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, LmRi;->c:LfY4;

    .line 10
    .line 11
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LNI;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LKH6;->n0()LJQj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LJQj;->a:Ljava/util/List;

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
    new-instance v0, Ly9f;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v2, p2}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LNZe;->X:LNZe;

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
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LY2k;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v1, p3, p2, p1, v2}, LY2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {p3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, LNI;->b:LpC3;

    .line 82
    .line 83
    sget-object v0, LSgb;->O1:LSgb;

    .line 84
    .line 85
    invoke-interface {p2, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, LKI;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p1, v1}, LKI;-><init>(LXmb;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LDG;

    .line 96
    .line 97
    invoke-direct {p1, p3, v0}, LDG;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.class public final Lsn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVLg;


# instance fields
.field public final a:LToe;

.field public final b:LBA3;

.field public final c:LBKd;

.field public final d:Lle7;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LToe;LBA3;LBKd;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn6;->a:LToe;

    .line 5
    .line 6
    iput-object p2, p0, Lsn6;->b:LBA3;

    .line 7
    .line 8
    iput-object p3, p0, Lsn6;->c:LBKd;

    .line 9
    .line 10
    sget-object p1, Lle7;->b:Lle7;

    .line 11
    .line 12
    iput-object p1, p0, Lsn6;->d:Lle7;

    .line 13
    .line 14
    sget-object p1, Lve6;->Z:Lve6;

    .line 15
    .line 16
    check-cast p4, LIP5;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "DiscoverStorySnapPrefetchRequestProvider"

    .line 22
    .line 23
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsn6;->e:LBre;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IFILbwh;ZLio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, Ljpe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p8, p4}, Lsn6;->e(Ljpe;ILjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p8, p0, Lsn6;->e:LBre;

    .line 8
    .line 9
    invoke-virtual {p8}, LBre;->d()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 14
    .line 15
    invoke-direct {v0, p2, p8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p1

    .line 19
    new-instance p1, Lqn6;

    .line 20
    .line 21
    move p8, p6

    .line 22
    move-object p6, p5

    .line 23
    move p5, p4

    .line 24
    move p4, p3

    .line 25
    move-object p3, p0

    .line 26
    invoke-direct/range {p1 .. p10}, Lqn6;-><init>(Ljpe;Lsn6;FILbwh;Lio/reactivex/rxjava3/functions/Consumer;ZLjava/lang/Long;Z)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final b(LJXb;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvn2;->b:Lvn2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljpe;

    .line 10
    .line 11
    invoke-static {p1}, Laxk;->p(Ljpe;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final c(Ljava/lang/Object;Lbwh;LEGd;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljpe;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v1, p1, v0, v2}, Lsn6;->e(Ljpe;ILjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lsn6;->e:LBre;

    .line 12
    .line 13
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    invoke-direct {v6, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LGB5;

    .line 23
    .line 24
    const/16 v5, 0x19

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final d(LIKd;Ljpe;ILbwh;FLio/reactivex/rxjava3/functions/Consumer;LFU3;ZLjava/lang/Long;Z)LLk6;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LIKd;->e:LjCg;

    .line 8
    .line 9
    iget-wide v4, v0, LIKd;->a:J

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, LFCg;->a(LjCg;)LjCg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LjCg;->s0:LpP1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LpP1;->t:LoL9;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v0, LLk6;

    .line 30
    .line 31
    new-instance v6, LLKd;

    .line 32
    .line 33
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LWvk;->y(LJXb;)LtRh;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LtRh;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3, v7}, LFHh;->h(LQ1j;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move/from16 v10, p5

    .line 51
    .line 52
    move-object/from16 v12, p6

    .line 53
    .line 54
    move-object/from16 v11, p7

    .line 55
    .line 56
    invoke-direct/range {v6 .. v12}, LLKd;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lbwh;FLFU3;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Ljpe;->b:LLXb;

    .line 60
    .line 61
    iget-object v9, v1, LLXb;->d:Lvn2;

    .line 62
    .line 63
    move/from16 v10, p3

    .line 64
    .line 65
    move/from16 v11, p8

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    move-object v7, v6

    .line 69
    move-object v6, v0

    .line 70
    invoke-direct/range {v6 .. v11}, LLk6;-><init>(LSKd;Ljava/lang/String;Lvn2;IZ)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v0, LLk6;

    .line 79
    .line 80
    new-instance v6, LPKd;

    .line 81
    .line 82
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LWvk;->y(LJXb;)LtRh;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, LtRh;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3, v7}, LFHh;->h(LQ1j;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move/from16 v10, p5

    .line 100
    .line 101
    move-object/from16 v12, p6

    .line 102
    .line 103
    move-object/from16 v11, p7

    .line 104
    .line 105
    invoke-direct/range {v6 .. v12}, LPKd;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lbwh;FLFU3;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Ljpe;->b:LLXb;

    .line 109
    .line 110
    iget-object v3, v1, LLXb;->d:Lvn2;

    .line 111
    .line 112
    move/from16 v4, p3

    .line 113
    .line 114
    move/from16 v5, p8

    .line 115
    .line 116
    move-object v1, v6

    .line 117
    move-object v2, v7

    .line 118
    invoke-direct/range {v0 .. v5}, LLk6;-><init>(LSKd;Ljava/lang/String;Lvn2;IZ)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    new-instance v3, LLk6;

    .line 123
    .line 124
    new-instance v6, LQKd;

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v9, v1, Ljpe;->b:LLXb;

    .line 135
    .line 136
    iget-object v10, v9, LLXb;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, LIKd;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v13, v9, LLXb;->y:Lz63;

    .line 141
    .line 142
    move-object/from16 v14, p0

    .line 143
    .line 144
    iget-object v11, v14, Lsn6;->d:Lle7;

    .line 145
    .line 146
    const-string v12, "impression_prefetch"

    .line 147
    .line 148
    move-object v9, v0

    .line 149
    invoke-static/range {v8 .. v13}, LZrk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lle7;Ljava/lang/String;Lz63;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v1}, LWvk;->y(LJXb;)LtRh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LtRh;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v2, v0, v9}, LFHh;->h(LQ1j;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/4 v10, 0x1

    .line 170
    const/4 v12, 0x0

    .line 171
    move/from16 v11, p5

    .line 172
    .line 173
    move-object/from16 v13, p6

    .line 174
    .line 175
    move-object/from16 v14, p9

    .line 176
    .line 177
    move/from16 v15, p10

    .line 178
    .line 179
    invoke-direct/range {v6 .. v15}, LQKd;-><init>(Ljava/lang/String;Landroid/net/Uri;Lbwh;IFLjava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Long;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v0, v1, Ljpe;->b:LLXb;

    .line 187
    .line 188
    iget-object v0, v0, LLXb;->d:Lvn2;

    .line 189
    .line 190
    move-object v1, v3

    .line 191
    move-object v3, v0

    .line 192
    move-object v0, v1

    .line 193
    move/from16 v4, p3

    .line 194
    .line 195
    move/from16 v5, p8

    .line 196
    .line 197
    move-object v1, v6

    .line 198
    invoke-direct/range {v0 .. v5}, LLk6;-><init>(LSKd;Ljava/lang/String;Lvn2;IZ)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final e(Ljpe;ILjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p1, Ljpe;->b:LLXb;

    .line 2
    .line 3
    iget-object v1, v0, LLXb;->y:Lz63;

    .line 4
    .line 5
    sget-object v2, Lz63;->b:Lz63;

    .line 6
    .line 7
    iget-object v3, v0, LLXb;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LLXb;->d:Lvn2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LQyg;

    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, LQyg;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LQyg;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, v2, v1}, LQyg;-><init>(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lsn6;->b:LBA3;

    .line 35
    .line 36
    const-string v2, "impression_prefetch"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0, v2}, LBA3;->e(Ljava/lang/String;LLKg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LZU5;->e0:LZU5;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lrn6;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p1, p4, v1}, Lrn6;-><init>(Lsn6;Ljpe;II)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 59
    .line 60
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lsn6;->a:LToe;

    .line 69
    .line 70
    iget-object v3, p0, Lsn6;->d:Lle7;

    .line 71
    .line 72
    invoke-static {v3}, LEBg;->c(Lle7;)Lme7;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v2, LToe;->c:LI3j;

    .line 77
    .line 78
    iget-object v0, v0, LLXb;->y:Lz63;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v0}, LI3j;->O(Ljava/util/List;Lme7;Lz63;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LeN5;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p4, v2}, LeN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance p4, LeN5;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-direct {p4, p0, p2, p3, v0}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method

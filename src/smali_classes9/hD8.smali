.class public final LhD8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG21;

.field public final b:LHJ6;

.field public final c:LNRj;

.field public final d:LNRj;

.field public final e:LcH8;

.field public final f:LhH3;

.field public final g:LC2k;


# direct methods
.method public constructor <init>(LG21;LHJ6;LVPi;LNRj;LNRj;LcH8;LhH3;LC2k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhD8;->a:LG21;

    .line 5
    .line 6
    iput-object p2, p0, LhD8;->b:LHJ6;

    .line 7
    .line 8
    iput-object p4, p0, LhD8;->c:LNRj;

    .line 9
    .line 10
    iput-object p5, p0, LhD8;->d:LNRj;

    .line 11
    .line 12
    iput-object p6, p0, LhD8;->e:LcH8;

    .line 13
    .line 14
    iput-object p7, p0, LhD8;->f:LhH3;

    .line 15
    .line 16
    iput-object p8, p0, LhD8;->g:LC2k;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LhD8;Lio/reactivex/rxjava3/core/ObservableEmitter;LQ0f;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LQ0f;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, LaHb;

    .line 15
    .line 16
    long-to-int p4, p3

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p4, p2, p3}, LaHb;-><init>(ILQ0f;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(LhD8;LWN7;LNRj;Ljava/lang/String;Ljava/lang/String;Lujf;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LPyb;->D0:LPyb;

    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    const-string v2, "failure"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "api"

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    iget-object v4, v4, LhD8;->e:LcH8;

    .line 26
    .line 27
    invoke-interface {v4, v0, v1, v2}, LcH8;->d(LV7c;J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p5 .. p5}, Lujf;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v0

    .line 44
    :goto_0
    if-eqz p5, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, Lujf;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    move-object v7, v0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v15, 0x1e0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    move-object/from16 v14, p3

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    invoke-static/range {v2 .. v15}, LNRj;->c(LNRj;LWN7;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIJJLjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final c(LhD8;LWN7;LNRj;Ljava/lang/String;Lujf;IIJJZ)V
    .locals 14

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LPyb;->D0:LPyb;

    .line 7
    .line 8
    if-eqz p11, :cond_0

    .line 9
    .line 10
    const-string v1, "success"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "partial_success"

    .line 14
    .line 15
    :goto_0
    const-string v2, "result"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "api"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    iget-object p0, p0, LhD8;->e:LcH8;

    .line 29
    .line 30
    invoke-interface {p0, v1, v3, v4}, LcH8;->d(LV7c;J)V

    .line 31
    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "avg"

    .line 40
    .line 41
    const-string v4, "function"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    int-to-long v5, v7

    .line 47
    div-long v5, p7, v5

    .line 48
    .line 49
    invoke-interface {p0, v1, v5, v6}, LcH8;->l(LV7c;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "max"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-wide/from16 v10, p9

    .line 62
    .line 63
    invoke-interface {p0, v0, v10, v11}, LcH8;->l(LV7c;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-wide/from16 v10, p9

    .line 68
    .line 69
    :goto_1
    const/4 p0, 0x0

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p4 .. p4}, Lujf;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v4, p0

    .line 83
    :goto_2
    if-eqz p4, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p4 .. p4}, Lujf;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    move-object v5, p0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/16 v13, 0x200

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    move-object v1, p1

    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    move/from16 v6, p5

    .line 104
    .line 105
    move-wide/from16 v8, p7

    .line 106
    .line 107
    invoke-static/range {v0 .. v13}, LNRj;->c(LNRj;LWN7;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIJJLjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final d(Lrp0;Lnp0;LJRk;Ljava/util/List;Lujf;LB2k;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LhD8;->f:LhH3;

    .line 11
    .line 12
    sget-object v1, LGvb;->e0:LGvb;

    .line 13
    .line 14
    sget-object v2, LhH3;->e:LQi7;

    .line 15
    .line 16
    iget-object v0, v0, LhH3;->b:LI23;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, LI23;->J(LcM3;LQi7;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "HARDWARE_FIRST"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "SOFTWARE_FIRST"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v0, p6

    .line 45
    .line 46
    iget v0, v0, LB2k;->a:I

    .line 47
    .line 48
    move v10, v0

    .line 49
    :goto_0
    new-instance v11, LM0f;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lha;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lha;-><init>(LhD8;Lrp0;Lnp0;LJRk;Ljava/util/List;Lujf;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v0

    .line 69
    new-instance v0, LZ9;

    .line 70
    .line 71
    move/from16 v7, p7

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, LZ9;-><init>(LhD8;Lrp0;Lnp0;LJRk;Ljava/util/List;Lujf;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, LzHa;->L(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-ne p1, v9, :cond_3

    .line 84
    .line 85
    new-array p1, v8, [Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    aput-object v0, p1, v2

    .line 88
    .line 89
    aput-object v12, p1, v9

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, LwOc;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-array p1, v8, [Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    aput-object v12, p1, v2

    .line 101
    .line 102
    aput-object v0, p1, v9

    .line 103
    .line 104
    :goto_1
    aget-object v0, p1, v2

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    new-instance v2, Lw83;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v2, v11, v4}, Lw83;-><init>(LM0f;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lkh8;

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-direct {v2, p0, v11, p1, v4}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 133
    .line 134
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LZC8;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v0, p0, p2, v5, v2}, LZC8;-><init>(LhD8;Lnp0;Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LZC8;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v2, p0, p2, v5, v4}, LZC8;-><init>(LhD8;Lnp0;Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v2}, LjJk;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, LhO1;

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-direct {p2, v5, v0}, LhO1;-><init>(Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.class public final LAge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT08;

.field public final b:Lqhe;

.field public final c:LB73;

.field public final d:LaA8;

.field public final e:Lbke;

.field public final f:LUo4;

.field public final g:LUo4;

.field public final h:LBre;

.field public final i:Lbke;

.field public final j:Lbke;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbke;LT08;LUo4;LUo4;Lbke;Lbke;Lqhe;LB73;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAge;->a:LT08;

    .line 5
    .line 6
    iput-object p7, p0, LAge;->b:Lqhe;

    .line 7
    .line 8
    iput-object p8, p0, LAge;->c:LB73;

    .line 9
    .line 10
    iput-object p9, p0, LAge;->d:LaA8;

    .line 11
    .line 12
    iput-object p1, p0, LAge;->e:Lbke;

    .line 13
    .line 14
    iput-object p3, p0, LAge;->f:LUo4;

    .line 15
    .line 16
    iput-object p4, p0, LAge;->g:LUo4;

    .line 17
    .line 18
    sget-object p1, Lyp;->Z:Lyp;

    .line 19
    .line 20
    const-string p2, "PromotedStoriesAnalyticsImpV2"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LAge;->h:LBre;

    .line 32
    .line 33
    iput-object p6, p0, LAge;->i:Lbke;

    .line 34
    .line 35
    iput-object p5, p0, LAge;->j:Lbke;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LAge;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-static {}, Lokg;->Q()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LAge;->l:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public static a(LAge;Lghe;Ljava/lang/Long;LTo;LGi;Ljava/lang/String;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    const/4 p7, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    move p7, p6

    .line 30
    :goto_0
    iget-object p6, p0, LAge;->a:LT08;

    .line 31
    .line 32
    invoke-virtual {p6}, LT08;->b()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    iget-object v0, p0, LAge;->h:LBre;

    .line 37
    .line 38
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v2, p6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LBre;->m()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v0, v2, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    move-object p6, p2

    .line 57
    move-object p2, p0

    .line 58
    new-instance p0, Lp9;

    .line 59
    .line 60
    move-object v3, p4

    .line 61
    move-object p4, p3

    .line 62
    move-object p3, v3

    .line 63
    invoke-direct/range {p0 .. p7}, Lp9;-><init>(Lghe;LAge;LGi;LTo;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LYee;->Z:LYee;

    .line 67
    .line 68
    iget-object p2, p2, LAge;->g:LUo4;

    .line 69
    .line 70
    invoke-virtual {p2}, LUo4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LVh;

    .line 75
    .line 76
    invoke-static {v0, p0, p1, p2}, LCnk;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b(Lghe;ZZLjava/lang/Float;Lihe;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lohe;->t:Lohe;

    .line 12
    .line 13
    :goto_0
    move-object v5, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lohe;->X:Lohe;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Lohe;->Y:Lohe;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v3, v0, LAge;->c:LB73;

    .line 24
    .line 25
    check-cast v3, LOze;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v9, v2, Lihe;->f:J

    .line 38
    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v9, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v9, v3

    .line 46
    :goto_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v10, v2, Lihe;->g:J

    .line 49
    .line 50
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v10, v3

    .line 57
    :goto_3
    if-eqz p4, :cond_4

    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    float-to-double v11, v4

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v13, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object v13, v3

    .line 71
    :goto_4
    iget-object v4, v1, Lghe;->l:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_5
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-wide v11, v2, Lihe;->f:J

    .line 84
    .line 85
    long-to-double v11, v11

    .line 86
    iget-wide v14, v2, Lihe;->b:D

    .line 87
    .line 88
    div-double/2addr v14, v11

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object/from16 v17, v6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object/from16 v17, v3

    .line 97
    .line 98
    :goto_6
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-wide v11, v2, Lihe;->g:J

    .line 101
    .line 102
    long-to-double v11, v11

    .line 103
    iget-wide v14, v2, Lihe;->c:D

    .line 104
    .line 105
    div-double/2addr v14, v11

    .line 106
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object/from16 v18, v6

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move-object/from16 v18, v3

    .line 114
    .line 115
    :goto_7
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-wide v11, v2, Lihe;->d:J

    .line 118
    .line 119
    long-to-double v11, v11

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v19, v6

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object/from16 v19, v3

    .line 128
    .line 129
    :goto_8
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-wide v2, v2, Lihe;->e:J

    .line 132
    .line 133
    long-to-double v2, v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_9
    move-object/from16 v20, v3

    .line 139
    .line 140
    iget v2, v1, Lghe;->i:I

    .line 141
    .line 142
    int-to-long v2, v2

    .line 143
    move v6, v4

    .line 144
    new-instance v4, Lphe;

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    iget-object v6, v1, Lghe;->c:Ljava/lang/String;

    .line 166
    .line 167
    const v22, 0x8020

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v4 .. v22}, Lphe;-><init>(Lohe;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, LAge;->b:Lqhe;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lqhe;->a(Lphe;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

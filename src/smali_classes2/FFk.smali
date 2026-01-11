.class public abstract LFFk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LFFk;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lmia;
    .locals 1

    .line 1
    sget-object v0, Lmia;->Z:Lmia;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(LTfd;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, v1, v2, v0}, LTfd;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(LYk8;)Lqe9;
    .locals 5

    .line 1
    invoke-virtual {p0}, LYk8;->e()LTk8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, LNpk;->j:[B

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LTk8;->d:Ljtf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v4, v0, Ljtf;->a:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ljtf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LYk8;->g()LoSc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, LoSc;->b:Ljtf;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Ljtf;->a:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Ljtf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :cond_3
    :goto_1
    move-object v0, v2

    .line 49
    :cond_4
    if-eqz v0, :cond_6

    .line 50
    .line 51
    array-length p0, v0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_5
    if-eqz v0, :cond_6

    .line 56
    .line 57
    new-instance p0, Lqe9;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lqe9;-><init>([BZ)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    return-object v1
.end method

.method public static d()LUp2;
    .locals 15

    .line 1
    sget-object v12, Lok6;->t:Lmk6;

    .line 2
    .line 3
    new-instance v0, LUp2;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    invoke-direct/range {v0 .. v14}, LUp2;-><init>(ILjava/lang/String;Ljava/lang/String;ZZJLqe9;Lqe9;Lqe9;ZLmk6;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static e(LRvb;)LLXa;
    .locals 1

    .line 1
    new-instance v0, LLXa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLXa;-><init>(LRvb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lk45;Lz45;Lt55;LJQ4;LL75;LNN4;Lh75;)LoJb;
    .locals 8

    .line 1
    new-instance v0, Lngb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lngb;-><init>(Lk45;Lz45;Lt55;LJQ4;LL75;LNN4;Lh75;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lngb;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljw9;

    .line 16
    .line 17
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LoJb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final g(Luzb;)Ltjg;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Luzb;->i()LEp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LEp2;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LaGk;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v0, LEp2;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LaGk;->j(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, LEp2;->q:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v6, v0, LEp2;->p:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, v0, LEp2;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v7, v1

    .line 40
    :goto_0
    iget-object v1, v0, LEp2;->d:Ljava/lang/Float;

    .line 41
    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    iget-object v9, v0, LEp2;->e:Ljava/lang/Float;

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    move v9, v8

    .line 65
    :goto_2
    iget-object v8, v0, LEp2;->u:Ljava/lang/Long;

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-wide v12, v10

    .line 77
    :goto_3
    long-to-int v8, v12

    .line 78
    move-wide v12, v10

    .line 79
    invoke-virtual/range {p0 .. p0}, Luzb;->l()LSZf;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v10, v0, LEp2;->o:Ljava/lang/Long;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    cmp-long v17, v15, v12

    .line 93
    .line 94
    if-lez v17, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v10, v14

    .line 98
    :goto_4
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const-wide/16 v12, -0x1

    .line 106
    .line 107
    :goto_5
    invoke-virtual/range {p0 .. p0}, Luzb;->i()LEp2;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v10, v10, LEp2;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Luzb;->i()LEp2;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v15, v15, LEp2;->B:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v16, v15

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Luzb;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual/range {p0 .. p0}, Luzb;->o()LkBb;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-virtual/range {p0 .. p0}, Luzb;->i()LEp2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, LEp2;->A:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v18, v2

    .line 145
    .line 146
    :goto_6
    iget-object v2, v0, LEp2;->F:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    check-cast v19, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    if-nez v19, :cond_7

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    move-object/from16 v19, v14

    .line 164
    .line 165
    :goto_7
    iget-object v2, v0, LEp2;->E:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v0, v0, LEp2;->w:LCaa;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v14, v0, LCaa;->a:Ljava/lang/String;

    .line 172
    .line 173
    :cond_8
    move-object/from16 v22, v2

    .line 174
    .line 175
    move-object/from16 v23, v14

    .line 176
    .line 177
    new-instance v2, Ltjg;

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    move-object v14, v10

    .line 188
    move v10, v8

    .line 189
    move v8, v1

    .line 190
    invoke-direct/range {v2 .. v25}, Ltjg;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;IFFILSZf;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LkBb;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method

.method public static synthetic h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LHfd;->c:LHfd;

    .line 2
    .line 3
    sget-object v1, Lucd;->i0:Lucd;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, v1}, LTfd;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LFFk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

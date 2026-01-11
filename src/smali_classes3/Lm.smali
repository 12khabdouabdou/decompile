.class public final LLm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lw7h;LJcd;Lkp;)LGbd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LwRk;->i(Lw7h;Z)LYbd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LKcd;->a:LKcd;

    .line 7
    .line 8
    invoke-static {v0, p1, v1, p2}, LLm;->f(LYbd;LJcd;LKcd;Lkp;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, LwRk;->i(Lw7h;Z)LYbd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, LKcd;->b:LKcd;

    .line 17
    .line 18
    invoke-static {p0, p1, v1, p2}, LLm;->f(LYbd;LJcd;LKcd;Lkp;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LGbd;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, LGbd;-><init>(LYbd;LYbd;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static b(LLm;Ljava/lang/String;Lkp;ZILJcd;LvZ3;I)LGbd;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x40

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, LvZ3;->b:LvZ3;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, LLm;->c(Ljava/lang/String;Lkp;ZILJcd;LvZ3;)LGbd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, LQcd;->f:LFqd;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p3, p0, LGbd;->a:LYbd;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, LGbd;->b:LYbd;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, LYbd;->n0:LFqd;

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static d(Ljava/lang/String;ILkp;ZLsv;Ljava/lang/String;LvZ3;)Lw7h;
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "ad_snap_content"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    sget-object v9, Lmeh;->t:Lmeh;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    sget-object v18, LCm;->c:LCm;

    .line 46
    .line 47
    new-instance v3, LcUh;

    .line 48
    .line 49
    sget-object v4, Lcr;->Z:Lcr;

    .line 50
    .line 51
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v7, "AD"

    .line 55
    .line 56
    move-object/from16 v8, p0

    .line 57
    .line 58
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct {v3, v4, v7, v10}, LcUh;-><init>(Lrp0;Ljava/util/List;Lcrj;)V

    .line 68
    .line 69
    .line 70
    new-instance v20, LIqd;

    .line 71
    .line 72
    invoke-direct/range {v20 .. v20}, LIqd;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v22, LMPd;->a:LMPd;

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const-string v23, ""

    .line 82
    .line 83
    const/16 v26, 0x38

    .line 84
    .line 85
    move-object/from16 v21, v8

    .line 86
    .line 87
    invoke-static/range {v20 .. v26}, LwPk;->c(LIqd;Ljava/lang/String;LMPd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v4, v20

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v7, LIm;->m:LGqd;

    .line 95
    .line 96
    invoke-virtual {v4, v7, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v0, LIm;->v:LFqd;

    .line 100
    .line 101
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4, v0, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    sget-object v0, LIm;->t:LGqd;

    .line 111
    .line 112
    invoke-virtual {v4, v0, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v0, LIm;->u:LGqd;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v0, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    sget-object v0, LIm;->a:LGqd;

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object v0, LIm;->i1:LGqd;

    .line 132
    .line 133
    move-object/from16 v1, p6

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v20, v4

    .line 139
    .line 140
    new-instance v4, Lw7h;

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const v24, 0xc000

    .line 145
    .line 146
    .line 147
    const-string v8, ""

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v15, 0x1

    .line 153
    const-wide/16 v16, 0x2710

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    move-object/from16 v7, p0

    .line 158
    .line 159
    move-object/from16 v21, v20

    .line 160
    .line 161
    move-object/from16 v20, v3

    .line 162
    .line 163
    invoke-direct/range {v4 .. v24}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method

.method public static synthetic e(LLm;Ljava/lang/String;ILkp;ZLsv;Ljava/lang/String;LvZ3;I)Lw7h;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x40

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    sget-object p7, LvZ3;->b:LvZ3;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object p0, p1

    .line 22
    move p1, p2

    .line 23
    move-object p2, p3

    .line 24
    move p3, p4

    .line 25
    move-object p4, p5

    .line 26
    move-object p5, p6

    .line 27
    move-object p6, p7

    .line 28
    invoke-static/range {p0 .. p6}, LLm;->d(Ljava/lang/String;ILkp;ZLsv;Ljava/lang/String;LvZ3;)Lw7h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static f(LYbd;LJcd;LKcd;Lkp;)V
    .locals 2

    .line 1
    sget-object v0, LLcd;->a:LFqd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 4
    .line 5
    .line 6
    sget-object p2, LYbd;->s4:LFqd;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 15
    .line 16
    .line 17
    sget-object p2, LYbd;->q4:LFqd;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p2, LQcd;->b:LGqd;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, LYbd;->r4:LFqd;

    .line 32
    .line 33
    sget-object p2, Lqw6;->t:Lqw6;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, LVNk;->c(Lkp;)Lsp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LYbd;->u4:LGqd;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkp;ZILJcd;LvZ3;)LGbd;
    .locals 10

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p1, v0, p4}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v9, 0x10

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v7, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move v3, p4

    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, LLm;->e(LLm;Ljava/lang/String;ILkp;ZLsv;Ljava/lang/String;LvZ3;I)Lw7h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p5, p2}, LLm;->a(Lw7h;LJcd;Lkp;)LGbd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

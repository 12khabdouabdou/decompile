.class public final LRnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LGif;

.field public d:Z

.field public e:Z

.field public f:LTnb;

.field public g:Z

.field public final h:[Z

.field public final i:[LFTe;

.field public final j:LjOi;

.field public final k:LaD;

.field public l:LRnb;

.field public m:LPNi;

.field public n:LkOi;

.field public o:J


# direct methods
.method public constructor <init>([LFTe;JLjOi;Lki5;LaD;LTnb;LkOi;)V
    .locals 7

    .line 1
    move-object v2, p7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LRnb;->i:[LFTe;

    .line 6
    .line 7
    iput-wide p2, p0, LRnb;->o:J

    .line 8
    .line 9
    iput-object p4, p0, LRnb;->j:LjOi;

    .line 10
    .line 11
    iput-object p6, p0, LRnb;->k:LaD;

    .line 12
    .line 13
    iget-object v3, v2, LTnb;->a:LWsb;

    .line 14
    .line 15
    iget-object v4, v3, LSnb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v4, p0, LRnb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, p0, LRnb;->f:LTnb;

    .line 20
    .line 21
    sget-object v4, LPNi;->t:LPNi;

    .line 22
    .line 23
    iput-object v4, p0, LRnb;->m:LPNi;

    .line 24
    .line 25
    move-object v4, p8

    .line 26
    iput-object v4, p0, LRnb;->n:LkOi;

    .line 27
    .line 28
    array-length v4, p1

    .line 29
    new-array v4, v4, [LGif;

    .line 30
    .line 31
    iput-object v4, p0, LRnb;->c:[LGif;

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    new-array v0, v0, [Z

    .line 35
    .line 36
    iput-object v0, p0, LRnb;->h:[Z

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LSnb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LWsb;->b(Ljava/lang/Object;)LWsb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p6, LaD;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lotb;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, p6, LaD;->g0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v4, p6, LaD;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lntb;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v5, v4, Lntb;->a:LOL0;

    .line 86
    .line 87
    iget-object v4, v4, Lntb;->b:Lmtb;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, LOL0;->f(LXsb;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v4, v3, Lotb;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lotb;->a:Lneb;

    .line 98
    .line 99
    iget-wide v5, v2, LTnb;->b:J

    .line 100
    .line 101
    invoke-virtual {v4, v0, p5, v5, v6}, Lneb;->x(LWsb;Lki5;J)Lkeb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v4, p6, LaD;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/IdentityHashMap;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6}, LaD;->c()V

    .line 113
    .line 114
    .line 115
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iget-wide v1, v2, LTnb;->d:J

    .line 121
    .line 122
    cmp-long v5, v1, v3

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    new-instance v3, Lt73;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    move-object p2, v0

    .line 132
    move-wide p6, v1

    .line 133
    move-object p1, v3

    .line 134
    move-wide p4, v5

    .line 135
    const/4 p3, 0x1

    .line 136
    invoke-direct/range {p1 .. p7}, Lt73;-><init>(LQnb;ZJJ)V

    .line 137
    .line 138
    .line 139
    move-object v0, p1

    .line 140
    :cond_1
    iput-object v0, p0, LRnb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(LkOi;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, LkOi;->b:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, LRnb;->n:LkOi;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LkOi;->y(LkOi;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v4, v0, LRnb;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, LRnb;->i:[LFTe;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, LRnb;->c:[LGif;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    invoke-interface {v4}, LFTe;->b()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, LRnb;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LRnb;->n:LkOi;

    .line 58
    .line 59
    invoke-virtual {v0}, LRnb;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, LRnb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v12, v0, LRnb;->c:[LGif;

    .line 65
    .line 66
    iget-object v3, v1, LkOi;->t:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, v3

    .line 69
    check-cast v10, [LCV6;

    .line 70
    .line 71
    iget-object v11, v0, LRnb;->h:[Z

    .line 72
    .line 73
    move-wide/from16 v14, p2

    .line 74
    .line 75
    move-object/from16 v13, p5

    .line 76
    .line 77
    invoke-interface/range {v9 .. v15}, LQnb;->c([LCV6;[Z[LGif;[ZJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_3
    array-length v6, v4

    .line 83
    if-ge v3, v6, :cond_5

    .line 84
    .line 85
    aget-object v6, v4, v3

    .line 86
    .line 87
    invoke-interface {v6}, LFTe;->b()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v6, v7, :cond_4

    .line 92
    .line 93
    iget-object v6, v0, LRnb;->n:LkOi;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, LkOi;->z(I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    new-instance v6, LEL6;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v6, v8, v3

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iput-boolean v2, v0, LRnb;->e:Z

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_4
    array-length v6, v8

    .line 115
    if-ge v3, v6, :cond_9

    .line 116
    .line 117
    aget-object v6, v8, v3

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v3}, LkOi;->z(I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, LBsk;->d(Z)V

    .line 126
    .line 127
    .line 128
    aget-object v6, v4, v3

    .line 129
    .line 130
    invoke-interface {v6}, LFTe;->b()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eq v6, v7, :cond_8

    .line 135
    .line 136
    iput-boolean v5, v0, LRnb;->e:Z

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    iget-object v6, v1, LkOi;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, [LCV6;

    .line 142
    .line 143
    aget-object v6, v6, v3

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v6, 0x0

    .line 150
    :goto_5
    invoke-static {v6}, LBsk;->d(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LRnb;->l:LRnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LRnb;->n:LkOi;

    .line 7
    .line 8
    iget v2, v1, LkOi;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LkOi;->z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LRnb;->n:LkOi;

    .line 17
    .line 18
    iget-object v2, v2, LkOi;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [LCV6;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LCV6;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LRnb;->l:LRnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LRnb;->n:LkOi;

    .line 7
    .line 8
    iget v2, v1, LkOi;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LkOi;->z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LRnb;->n:LkOi;

    .line 17
    .line 18
    iget-object v2, v2, LkOi;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [LCV6;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LCV6;->m()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LRnb;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LRnb;->f:LTnb;

    .line 6
    .line 7
    iget-wide v0, v0, LTnb;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LRnb;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LRnb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, LuYf;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LRnb;->f:LTnb;

    .line 29
    .line 30
    iget-wide v0, v0, LTnb;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, LRnb;->f:LTnb;

    .line 2
    .line 3
    iget-wide v0, v0, LTnb;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, LRnb;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LRnb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRnb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lt73;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, LRnb;->k:LaD;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lt73;

    .line 13
    .line 14
    iget-object v0, v0, Lt73;->a:LQnb;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LaD;->f(LQnb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LaD;->f(LQnb;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "Period release failed."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(FLVAi;)LkOi;
    .locals 4

    .line 1
    iget-object v0, p0, LRnb;->m:LPNi;

    .line 2
    .line 3
    iget-object v1, p0, LRnb;->f:LTnb;

    .line 4
    .line 5
    iget-object v2, p0, LRnb;->j:LjOi;

    .line 6
    .line 7
    iget-object v3, p0, LRnb;->i:[LFTe;

    .line 8
    .line 9
    iget-object v1, v1, LTnb;->a:LWsb;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, LjOi;->c([LFTe;LPNi;LWsb;LVAi;)LkOi;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, LkOi;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [LCV6;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, p1}, LCV6;->g(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p2
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LRnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lt73;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LRnb;->f:LTnb;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, LTnb;->d:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lt73;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lt73;->X:J

    .line 27
    .line 28
    iput-wide v4, v0, Lt73;->Y:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

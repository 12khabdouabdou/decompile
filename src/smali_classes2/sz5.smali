.class public final Lsz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnta;


# static fields
.field public static final l0:Lhb3;


# instance fields
.field public final X:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public Y:LwA;

.field public Z:LSS6;

.field public final a:LGj5;

.field public final b:LHN8;

.field public final c:Lny5;

.field public e0:Landroid/os/Handler;

.field public f0:LDN8;

.field public g0:LuN8;

.field public h0:Landroid/net/Uri;

.field public i0:LCN8;

.field public j0:Z

.field public k0:J

.field public final t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lhb3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsz5;->l0:Lhb3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LGj5;Lny5;LHN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz5;->a:LGj5;

    .line 5
    .line 6
    iput-object p3, p0, Lsz5;->b:LHN8;

    .line 7
    .line 8
    iput-object p2, p0, Lsz5;->c:Lny5;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsz5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsz5;->t:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lsz5;->k0:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)LCN8;
    .locals 4

    .line 1
    iget-object v0, p0, Lsz5;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrz5;

    .line 8
    .line 9
    iget-object v1, v1, Lrz5;->t:LCN8;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lsz5;->h0:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lsz5;->g0:LuN8;

    .line 24
    .line 25
    iget-object p2, p2, LuN8;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LtN8;

    .line 39
    .line 40
    iget-object v3, v3, LtN8;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lsz5;->i0:LCN8;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, LCN8;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, Lsz5;->h0:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lrz5;

    .line 64
    .line 65
    iget-object v0, p2, Lrz5;->t:LCN8;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v0, LCN8;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, Lsz5;->i0:LCN8;

    .line 74
    .line 75
    iget-object p1, p0, Lsz5;->f0:LDN8;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LDN8;->u(LCN8;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lsz5;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lrz5;->d(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Lpta;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LHbd;

    .line 2
    .line 3
    new-instance v1, LDsa;

    .line 4
    .line 5
    iget-wide p2, p1, LHbd;->a:J

    .line 6
    .line 7
    iget-object p1, p1, LHbd;->t:Liwh;

    .line 8
    .line 9
    iget-object p1, p1, Liwh;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsz5;->c:Lny5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsz5;->Y:LwA;

    .line 20
    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v0 .. v10}, LwA;->d(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lsz5;->i0:LCN8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LCN8;->v:LBN8;

    .line 6
    .line 7
    iget-boolean v1, v1, LBN8;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LCN8;->t:Ld79;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LyN8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, LyN8;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iget v0, v0, LyN8;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsz5;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrz5;

    .line 8
    .line 9
    iget-object v0, p1, Lrz5;->t:LCN8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, Lrz5;->t:LCN8;

    .line 19
    .line 20
    iget-wide v2, v2, LCN8;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lbrj;->N(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, Lrz5;->t:LCN8;

    .line 33
    .line 34
    iget-boolean v5, v4, LCN8;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iget v4, v4, LCN8;->d:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    iget-wide v4, p1, Lrz5;->X:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
.end method

.method public final f(Lpta;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LHbd;

    .line 6
    .line 7
    iget-object v2, v1, LHbd;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LEN8;

    .line 10
    .line 11
    instance-of v3, v2, LCN8;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LEN8;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LuN8;->n:LuN8;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, LhG7;

    .line 24
    .line 25
    invoke-direct {v4}, LhG7;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, LhG7;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    iput-object v5, v4, LhG7;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, LjG7;

    .line 37
    .line 38
    invoke-direct {v8, v4}, LjG7;-><init>(LhG7;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LtN8;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v6 .. v12}, LtN8;-><init>(Landroid/net/Uri;LjG7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v7, LuN8;

    .line 55
    .line 56
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object v11, v9

    .line 68
    move-object v12, v9

    .line 69
    move-object v13, v9

    .line 70
    move-object v14, v9

    .line 71
    move-object/from16 v19, v9

    .line 72
    .line 73
    invoke-direct/range {v7 .. v19}, LuN8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LjG7;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v7, v2

    .line 78
    check-cast v7, LuN8;

    .line 79
    .line 80
    :goto_0
    iput-object v7, v0, Lsz5;->g0:LuN8;

    .line 81
    .line 82
    iget-object v4, v7, LuN8;->e:Ljava/util/List;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LtN8;

    .line 90
    .line 91
    iget-object v4, v4, LtN8;->a:Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v4, v0, Lsz5;->h0:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v4, v0, Lsz5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v6, Lqz5;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Lqz5;-><init>(Lsz5;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v4, v7, LuN8;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_1
    if-ge v5, v6, :cond_1

    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/net/Uri;

    .line 118
    .line 119
    new-instance v8, Lrz5;

    .line 120
    .line 121
    invoke-direct {v8, v0, v7}, Lrz5;-><init>(Lsz5;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, Lsz5;->t:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v8, LDsa;

    .line 133
    .line 134
    iget-object v1, v1, LHbd;->t:Liwh;

    .line 135
    .line 136
    iget-object v1, v1, Liwh;->c:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-direct {v8, v1}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lsz5;->t:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v4, v0, Lsz5;->h0:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lrz5;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    check-cast v2, LCN8;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lrz5;->e(LCN8;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object v2, v1, Lrz5;->a:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lrz5;->d(Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v1, v0, Lsz5;->c:Lny5;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, Lsz5;->Y:LwA;

    .line 170
    .line 171
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    const/4 v10, -0x1

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-virtual/range {v7 .. v17}, LwA;->f(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final o(Lpta;JJLjava/io/IOException;I)Leo9;
    .locals 2

    .line 1
    check-cast p1, LHbd;

    .line 2
    .line 3
    new-instance p2, LDsa;

    .line 4
    .line 5
    iget-wide p3, p1, LHbd;->a:J

    .line 6
    .line 7
    iget-object p3, p1, LHbd;->t:Liwh;

    .line 8
    .line 9
    iget-object p3, p3, Liwh;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lxe7;

    .line 15
    .line 16
    const/16 p4, 0x9

    .line 17
    .line 18
    invoke-direct {p3, p6, p7, p4}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lsz5;->c:Lny5;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Lny5;->f(Lxe7;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    cmp-long p7, p3, v0

    .line 34
    .line 35
    if-nez p7, :cond_0

    .line 36
    .line 37
    const/4 p7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p7, 0x0

    .line 40
    :goto_0
    iget-object v0, p0, Lsz5;->Y:LwA;

    .line 41
    .line 42
    iget p1, p1, LHbd;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1, p6, p7}, LwA;->i(LDsa;ILjava/io/IOException;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p7, :cond_1

    .line 48
    .line 49
    sget-object p1, LSS6;->Z:Leo9;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Leo9;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p5, p3, p4, p2}, Leo9;-><init>(IJZ)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

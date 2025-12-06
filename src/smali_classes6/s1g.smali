.class public final Ls1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1g;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:LQO4;

.field public final d:LQO4;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lf58;

.field public i:Lf58;

.field public j:Z

.field public k:J

.field public l:Lz68;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:LbV3;


# direct methods
.method public constructor <init>(LQO4;LQO4;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls1g;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object v1, p0, Ls1g;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Ls1g;->c:LQO4;

    .line 19
    .line 20
    iput-object p2, p0, Ls1g;->d:LQO4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LQqc;)Lf58;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lf58;->e0:Lf58;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 7
    .line 8
    instance-of v0, p1, LuU6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lf58;->c:Lf58;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, LHg5;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lf58;->k0:Lf58;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    instance-of v0, p1, LMv7;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Lf58;->Z:Lf58;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    instance-of p1, p1, LGGg;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    sget-object p1, Lf58;->i0:Lf58;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    sget-object p1, Lf58;->b:Lf58;

    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Lz68;DI)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls1g;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Comparable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ls1g;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Comparable;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object p1, p0, Ls1g;->l:Lz68;

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ls1g;->m:Ljava/lang/Double;

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ls1g;->n:Ljava/lang/Integer;

    .line 60
    .line 61
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(JLJSc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1g;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ls1g;->d:LQO4;

    .line 12
    .line 13
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LOa1;

    .line 18
    .line 19
    new-instance v2, LM58;

    .line 20
    .line 21
    invoke-direct {v2}, LM58;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LM58;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v2, LM58;->k:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p3}, LJSc;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LN58;

    .line 37
    .line 38
    iput-object p1, v2, LM58;->l:LN58;

    .line 39
    .line 40
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls1g;->o:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final i(LQqc;LbV3;)V
    .locals 4

    .line 1
    sget-object v0, LLwi;->a:Lobi;

    .line 2
    .line 3
    iget-boolean v0, p0, Ls1g;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls1g;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LbV3;->s1:LbV3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LbV3;->t2:LbV3;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ls1g;->b(LQqc;)Lf58;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iput-object v0, p0, Ls1g;->h:Lf58;

    .line 34
    .line 35
    sget-object v2, Lf58;->e0:Lf58;

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Ls1g;->i:Lf58;

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ls1g;->j:Z

    .line 43
    .line 44
    iget-object v0, p0, Ls1g;->c:LQO4;

    .line 45
    .line 46
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LB73;

    .line 51
    .line 52
    check-cast v0, LOze;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Ls1g;->k:J

    .line 62
    .line 63
    iput-object p2, p0, Ls1g;->p:LbV3;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object p1, v1

    .line 71
    :goto_2
    instance-of p2, p1, LHg5;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    check-cast p1, LHg5;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object p1, v1

    .line 79
    :goto_3
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object v1, p1, LHg5;->b:Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Ls1g;->d:LQO4;

    .line 84
    .line 85
    invoke-virtual {p1}, LQO4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LOa1;

    .line 90
    .line 91
    new-instance p2, LH58;

    .line 92
    .line 93
    invoke-direct {p2}, LH58;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ls1g;->h:Lf58;

    .line 97
    .line 98
    iput-object v0, p2, LH58;->j:Lf58;

    .line 99
    .line 100
    iget-object v0, p2, LMR6;->h:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p2, LH58;->l:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, p2, LH58;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, p2}, LmS6;->e(LMR6;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    sget-object v0, LLwi;->a:Lobi;

    .line 2
    .line 3
    iget-boolean v0, p0, Ls1g;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ls1g;->d:LQO4;

    .line 8
    .line 9
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LOa1;

    .line 14
    .line 15
    new-instance v1, LG58;

    .line 16
    .line 17
    invoke-direct {v1}, LG58;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ls1g;->c:LQO4;

    .line 21
    .line 22
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LB73;

    .line 27
    .line 28
    check-cast v2, LOze;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Ls1g;->k:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    long-to-double v2, v2

    .line 41
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, LG58;->j:Ljava/lang/Double;

    .line 52
    .line 53
    iget-object v2, p0, Ls1g;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, LG58;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Ls1g;->h:Lf58;

    .line 58
    .line 59
    iput-object v2, v1, LG58;->k:Lf58;

    .line 60
    .line 61
    iget-object v2, p0, Ls1g;->i:Lf58;

    .line 62
    .line 63
    iput-object v2, v1, LG58;->l:Lf58;

    .line 64
    .line 65
    iget-object v2, p0, Ls1g;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lz68;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget-object v4, Lr1g;->a:[I

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aget v4, v4, v5

    .line 110
    .line 111
    packed-switch v4, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v1, LG58;->v:Ljava/lang/Double;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v1, LG58;->u:Ljava/lang/Double;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, LG58;->t:Ljava/lang/Double;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v1, LG58;->s:Ljava/lang/Double;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v1, LG58;->r:Ljava/lang/Double;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v1, LG58;->q:Ljava/lang/Double;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v1, LG58;->p:Ljava/lang/Double;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iget-object v3, p0, Ls1g;->b:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lz68;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sget-object v7, Lr1g;->a:[I

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    aget v6, v7, v6

    .line 209
    .line 210
    packed-switch v6, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_7
    int-to-long v5, v5

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, v1, LG58;->C:Ljava/lang/Long;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_8
    int-to-long v5, v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, v1, LG58;->B:Ljava/lang/Long;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_9
    int-to-long v5, v5

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v1, LG58;->A:Ljava/lang/Long;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_a
    int-to-long v5, v5

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v5, v1, LG58;->z:Ljava/lang/Long;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_b
    int-to-long v5, v5

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v5, v1, LG58;->y:Ljava/lang/Long;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_c
    int-to-long v5, v5

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v5, v1, LG58;->x:Ljava/lang/Long;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_d
    int-to-long v5, v5

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v1, LG58;->w:Ljava/lang/Long;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    iget-object v4, p0, Ls1g;->o:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v4, :cond_2

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    int-to-long v4, v4

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v4, v1, LG58;->n:Ljava/lang/Long;

    .line 284
    .line 285
    :cond_2
    iget-object v4, p0, Ls1g;->p:LbV3;

    .line 286
    .line 287
    iput-object v4, v1, LG58;->m:LbV3;

    .line 288
    .line 289
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Ls1g;->j:Z

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Ls1g;->e:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, p0, Ls1g;->h:Lf58;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Ls1g;->l:Lz68;

    .line 307
    .line 308
    iput-object v0, p0, Ls1g;->m:Ljava/lang/Double;

    .line 309
    .line 310
    iput-object v0, p0, Ls1g;->n:Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object v0, p0, Ls1g;->o:Ljava/lang/Integer;

    .line 313
    .line 314
    :cond_3
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final k(LbV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1g;->p:LbV3;

    .line 2
    .line 3
    return-void
.end method

.class public final LNae;
.super LD0d;
.source "SourceFile"

# interfaces
.implements LaTc;


# instance fields
.field public final X:Ld25;

.field public final Y:Ljava/lang/String;

.field public final Z:LXfi;

.field public final b:Ljava/lang/String;

.field public final c:LVce;

.field public e0:LX0g;

.field public f0:LVIj;

.field public final g0:Ljava/util/LinkedHashMap;

.field public h0:J

.field public final t:Ld25;


# direct methods
.method public constructor <init>(ILjava/lang/String;LVce;Ld25;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD0d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNae;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LNae;->c:LVce;

    .line 7
    .line 8
    iput-object p4, p0, LNae;->t:Ld25;

    .line 9
    .line 10
    iput-object p5, p0, LNae;->X:Ld25;

    .line 11
    .line 12
    const-string p2, "ProfileSavedMediaOperaAnalytics"

    .line 13
    .line 14
    iput-object p2, p0, LNae;->Y:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, LhF5;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p1, p3}, LhF5;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LXfi;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LNae;->Z:LXfi;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LNae;->g0:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(LdXc;LWIj;LyU6;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(LdXc;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Ljava/lang/String;ZLdG9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LpYc;)LB0d;
    .locals 1

    .line 1
    new-instance p1, Li3e;

    .line 2
    .line 3
    invoke-virtual {p0}, LNae;->x0()Lo4e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, Li3e;-><init>(LNae;Lo4e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LdXc;LZSc;LWIj;LyU6;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iget-object p1, p0, LNae;->f0:LVIj;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iput-wide p5, p1, LVIj;->d:J

    .line 6
    .line 7
    new-instance p2, LZ4j;

    .line 8
    .line 9
    invoke-direct {p2}, LZ4j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LNae;->x0()Lo4e;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, LZ4j;->n:Lo4e;

    .line 17
    .line 18
    iget-wide p3, p1, LVIj;->b:J

    .line 19
    .line 20
    iget-wide p5, p1, LVIj;->a:J

    .line 21
    .line 22
    sub-long/2addr p3, p5

    .line 23
    long-to-double p3, p3

    .line 24
    const-wide p5, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr p3, p5

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p2, LZ4j;->p:Ljava/lang/Double;

    .line 35
    .line 36
    iget-object p3, p1, LVIj;->e:LKtb;

    .line 37
    .line 38
    iput-object p3, p2, LZ4j;->r:LKtb;

    .line 39
    .line 40
    iget-object p3, p1, LVIj;->f:LfPb;

    .line 41
    .line 42
    iput-object p3, p2, LZ4j;->q:LfPb;

    .line 43
    .line 44
    iget-object p3, p0, LNae;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p2, LP4j;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, p0, LNae;->c:LVce;

    .line 49
    .line 50
    iput-object p3, p2, LP4j;->k:LVce;

    .line 51
    .line 52
    iget-wide p3, p1, LVIj;->d:J

    .line 53
    .line 54
    iget-wide p7, p1, LVIj;->c:J

    .line 55
    .line 56
    sub-long/2addr p3, p7

    .line 57
    long-to-double p3, p3

    .line 58
    div-double/2addr p3, p5

    .line 59
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p2, LZ4j;->o:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object p3, p0, LNae;->t:Ld25;

    .line 66
    .line 67
    invoke-virtual {p3}, Ld25;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, LOa1;

    .line 72
    .line 73
    invoke-interface {p3, p2}, LmS6;->e(LMR6;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LNae;->x0()Lo4e;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, LMae;->a:[I

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aget p2, p3, p2

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    if-eq p2, p3, :cond_1

    .line 90
    .line 91
    const/4 p3, 0x2

    .line 92
    if-eq p2, p3, :cond_0

    .line 93
    .line 94
    sget-object p2, Lq0h;->X:Lq0h;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object p2, Lq0h;->k2:Lq0h;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object p2, Lq0h;->X:Lq0h;

    .line 101
    .line 102
    :goto_0
    iget-object p3, p0, LNae;->X:Ld25;

    .line 103
    .line 104
    invoke-virtual {p3}, Ld25;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, LaA8;

    .line 109
    .line 110
    iget-object p1, p1, LVIj;->f:LfPb;

    .line 111
    .line 112
    sget-object p4, LcL2;->i0:LcL2;

    .line 113
    .line 114
    invoke-static {p4, p1, p2}, LIuk;->a(LcL2;LfPb;Lq0h;)LqTb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const-string p1, "viewEventData"

    .line 123
    .line 124
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1
.end method

.method public final h0(LdXc;LWIj;LyU6;J)V
    .locals 6

    .line 1
    iget-object p1, p0, LNae;->e0:LX0g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-wide p4, p1, LX0g;->b:J

    .line 6
    .line 7
    new-instance p2, LY4j;

    .line 8
    .line 9
    invoke-direct {p2}, LY4j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LNae;->x0()Lo4e;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, LY4j;->n:Lo4e;

    .line 17
    .line 18
    iget p3, p1, LX0g;->c:I

    .line 19
    .line 20
    int-to-long p3, p3

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p2, LY4j;->q:Ljava/lang/Long;

    .line 26
    .line 27
    iget p3, p1, LX0g;->d:I

    .line 28
    .line 29
    int-to-long p3, p3

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p2, LY4j;->o:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p3, p1, LX0g;->e:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long p3, p3

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p2, LY4j;->p:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object p3, p0, LNae;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p2, LP4j;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, p0, LNae;->c:LVce;

    .line 54
    .line 55
    iput-object p3, p2, LP4j;->k:LVce;

    .line 56
    .line 57
    iget-wide p4, p1, LX0g;->b:J

    .line 58
    .line 59
    iget-wide v0, p1, LX0g;->a:J

    .line 60
    .line 61
    sub-long/2addr p4, v0

    .line 62
    long-to-double p4, p4

    .line 63
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr p4, v0

    .line 69
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p4, p2, LY4j;->r:Ljava/lang/Double;

    .line 74
    .line 75
    iget-object p4, p0, LNae;->t:Ld25;

    .line 76
    .line 77
    invoke-virtual {p4}, Ld25;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, LOa1;

    .line 82
    .line 83
    invoke-interface {p4, p2}, LmS6;->e(LMR6;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, LD7e;->e0:LD7e;

    .line 87
    .line 88
    const-string p4, "profile_type"

    .line 89
    .line 90
    invoke-static {p2, p4, p3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, LNae;->x0()Lo4e;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    const-string v0, "open_source"

    .line 99
    .line 100
    invoke-virtual {p2, v0, p5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 101
    .line 102
    .line 103
    iget-object p5, p0, LNae;->X:Ld25;

    .line 104
    .line 105
    invoke-virtual {p5}, Ld25;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LaA8;

    .line 110
    .line 111
    invoke-static {v1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, LD7e;->f0:LD7e;

    .line 115
    .line 116
    invoke-static {p2, p4, p3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0}, LNae;->x0()Lo4e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2, v0, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Ld25;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LaA8;

    .line 132
    .line 133
    iget-wide v2, p1, LX0g;->b:J

    .line 134
    .line 135
    iget-wide v4, p1, LX0g;->a:J

    .line 136
    .line 137
    sub-long/2addr v2, v4

    .line 138
    invoke-interface {v1, p2, v2, v3}, LaA8;->l(LqTb;J)V

    .line 139
    .line 140
    .line 141
    sget-object p2, LD7e;->g0:LD7e;

    .line 142
    .line 143
    invoke-static {p2, p4, p3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0}, LNae;->x0()Lo4e;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, v0, p3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5}, Ld25;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, LaA8;

    .line 159
    .line 160
    iget p1, p1, LX0g;->d:I

    .line 161
    .line 162
    int-to-long p4, p1

    .line 163
    invoke-interface {p3, p2, p4, p5}, LaA8;->f(LqTb;J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    const-string p1, "sessionEventData"

    .line 168
    .line 169
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    throw p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNae;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LdXc;LdXc;LWIj;LyU6;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LdXc;LZSc;J)V
    .locals 6

    .line 1
    iget-object p2, p0, LNae;->f0:LVIj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-wide v1, p2, LVIj;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iput-wide p3, p2, LVIj;->b:J

    .line 15
    .line 16
    :cond_0
    iput-wide p3, p2, LVIj;->c:J

    .line 17
    .line 18
    iget-object p2, p0, LNae;->e0:LX0g;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p3, p2, LX0g;->d:I

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    iput p3, p2, LX0g;->d:I

    .line 27
    .line 28
    iget-object p2, p2, LX0g;->e:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "sessionEventData"

    .line 37
    .line 38
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string p1, "viewEventData"

    .line 43
    .line 44
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final t(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(LdXc;J)V
    .locals 1

    .line 1
    new-instance p1, LX0g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LX0g;->e:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iput-object p1, p0, LNae;->e0:LX0g;

    .line 14
    .line 15
    iput-wide p2, p1, LX0g;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public final u(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LdXc;J)V
    .locals 5

    .line 1
    new-instance v0, LVIj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LNae;->f0:LVIj;

    .line 7
    .line 8
    iput-wide p2, v0, LVIj;->a:J

    .line 9
    .line 10
    sget-object v0, LdXc;->a3:Lfbd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LQua;->t:LQua;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "viewEventData"

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LNae;->f0:LVIj;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-wide p2, v0, LVIj;->b:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    iget-object p2, p0, LNae;->e0:LX0g;

    .line 36
    .line 37
    if-eqz p2, :cond_a

    .line 38
    .line 39
    iget p3, p2, LX0g;->c:I

    .line 40
    .line 41
    add-int/2addr p3, v3

    .line 42
    iput p3, p2, LX0g;->c:I

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, LNae;->f0:LVIj;

    .line 45
    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    sget-object p3, LAYc;->a:Lgbd;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, LLLg;

    .line 55
    .line 56
    iget-object p3, p3, LLLg;->d:LuSg;

    .line 57
    .line 58
    invoke-static {p3}, Lotk;->d(LuSg;)LKtb;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p2, LVIj;->e:LKtb;

    .line 63
    .line 64
    iget-object p2, p0, LNae;->f0:LVIj;

    .line 65
    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    sget-object p3, Lgbe;->a:Lgbd;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    sget-object p3, LfNb;->Y:LfNb;

    .line 77
    .line 78
    iget-object p3, p3, LfNb;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    sget-object v2, LfPb;->X:LfPb;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    sget-object p3, LfNb;->s0:LfNb;

    .line 90
    .line 91
    iget-object p3, p3, LfNb;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    sget-object v2, LfPb;->Z:LfPb;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    sget-object p3, LfNb;->o0:LfNb;

    .line 103
    .line 104
    iget-object p3, p3, LfNb;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object p3, LfNb;->q0:LfNb;

    .line 115
    .line 116
    iget-object p3, p3, LfNb;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    :goto_1
    if-eqz p3, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object p3, LfNb;->c:LfNb;

    .line 126
    .line 127
    iget-object p3, p3, LfNb;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_2
    if-eqz v3, :cond_6

    .line 134
    .line 135
    sget-object v2, LfPb;->b:LfPb;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget-object p3, LfNb;->y0:LfNb;

    .line 139
    .line 140
    iget-object p3, p3, LfNb;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-object v2, LfPb;->y0:LfPb;

    .line 149
    .line 150
    :cond_7
    :goto_3
    iput-object v2, p2, LVIj;->f:LfPb;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_a
    const-string p1, "sessionEventData"

    .line 162
    .line 163
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2
.end method

.method public final x0()Lo4e;
    .locals 1

    .line 1
    iget-object v0, p0, LNae;->Z:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4e;

    .line 8
    .line 9
    return-object v0
.end method

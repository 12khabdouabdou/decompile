.class public final LyM1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:LoAi;

.field public static final p:LuM1;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lank;

.field public g:LPHa;

.field public h:LPHa;

.field public i:J

.field public j:J

.field public k:LeU6;

.field public l:LeU6;

.field public m:LO9f;

.field public n:LqYi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LtM1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LoAi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LoAi;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LyM1;->o:LoAi;

    .line 12
    .line 13
    new-instance v0, LuM1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LyM1;->p:LuM1;

    .line 19
    .line 20
    return-void
.end method

.method public static h()LyM1;
    .locals 3

    .line 1
    new-instance v0, LyM1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LyM1;->a:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, LyM1;->b:I

    .line 11
    .line 12
    iput v1, v0, LyM1;->c:I

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, v0, LyM1;->d:J

    .line 17
    .line 18
    iput-wide v1, v0, LyM1;->e:J

    .line 19
    .line 20
    iput-wide v1, v0, LyM1;->i:J

    .line 21
    .line 22
    iput-wide v1, v0, LyM1;->j:J

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Ldmj;)LGHa;
    .locals 2

    .line 1
    invoke-virtual {p0}, LyM1;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGHa;

    .line 5
    .line 6
    new-instance v1, LfIa;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LfIa;-><init>(LyM1;Ldmj;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LHHa;-><init>(LfIa;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()LHHa;
    .locals 3

    .line 1
    invoke-virtual {p0}, LyM1;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHHa;

    .line 5
    .line 6
    new-instance v1, LfIa;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LfIa;-><init>(LyM1;Ldmj;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LHHa;-><init>(LfIa;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LyM1;->f:Lank;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, LyM1;->e:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 17
    .line 18
    invoke-static {v0, v1}, LSpk;->M(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, LyM1;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v5, p0, LyM1;->e:J

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 34
    .line 35
    invoke-static {v0, v1}, LSpk;->M(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-wide v0, p0, LyM1;->e:J

    .line 40
    .line 41
    cmp-long v2, v0, v3

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    sget-object v0, LvM1;->a:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget v0, p0, LyM1;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 12
    .line 13
    invoke-static {v0, v4, v1}, LSpk;->J(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    invoke-static {v2}, LSpk;->B(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, LyM1;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    iget-wide v0, p0, LyM1;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "expireAfterAccess was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, LSpk;->K(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {v4, v0, p1, p2, p3}, LSpk;->C(ZLjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, LyM1;->j:J

    .line 36
    .line 37
    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    iget-wide v0, p0, LyM1;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, LSpk;->K(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {v4, v0, p1, p2, p3}, LSpk;->C(ZLjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, LyM1;->i:J

    .line 36
    .line 37
    return-void
.end method

.method public final g(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, LyM1;->d:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v0, v1, v7, v6}, LSpk;->K(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LyM1;->e:J

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v0, v1, v5, v4}, LSpk;->K(JLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LyM1;->f:Lank;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 41
    .line 42
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v4, p1, v0

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 53
    .line 54
    invoke-static {v0, v2}, LSpk;->A(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, LyM1;->d:J

    .line 58
    .line 59
    return-void
.end method

.method public final i(LO9f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyM1;->m:LO9f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LSpk;->N(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LyM1;->m:LO9f;

    .line 15
    .line 16
    return-void
.end method

.method public final j(LPHa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyM1;->g:LPHa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LyM1;->g:LPHa;

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LyM1;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lss9;->m(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, LyM1;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lss9;->m(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, LyM1;->d:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v5, "maximumSize"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v5}, Lss9;->n(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, LyM1;->e:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v5, "maximumWeight"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v5}, Lss9;->n(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, LyM1;->i:J

    .line 49
    .line 50
    const-string v5, "ns"

    .line 51
    .line 52
    cmp-long v6, v1, v3

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v6, p0, LyM1;->i:J

    .line 62
    .line 63
    invoke-static {v1, v6, v7, v5}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "expireAfterWrite"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-wide v1, p0, LyM1;->j:J

    .line 73
    .line 74
    cmp-long v6, v1, v3

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, LyM1;->j:J

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v5}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "expireAfterAccess"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, LyM1;->g:LPHa;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LQIc;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "keyStrength"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, LyM1;->h:LPHa;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LQIc;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "valueStrength"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, LyM1;->k:LeU6;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const-string v1, "keyEquivalence"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lss9;->s(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v1, p0, LyM1;->l:LeU6;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const-string v1, "valueEquivalence"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lss9;->s(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v1, p0, LyM1;->m:LO9f;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const-string v1, "removalListener"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lss9;->s(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

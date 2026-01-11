.class public final LmP7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHO4;

.field public b:Z

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(LHO4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmP7;->a:LHO4;

    .line 5
    .line 6
    sget-object p1, LX22;->Z:LX22;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "FrameUpdateController"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LmP7;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-ne v1, p1, :cond_6

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, LmP7;->a:LHO4;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, LHO4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LBD1;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v3, p2, LBD1;->k:LzD1;

    .line 25
    .line 26
    sget-object v4, LzD1;->a:LzD1;

    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, LBD1;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide v5, 0x20000000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v5

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long p2, v3, v5

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    if-ne v1, p1, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne v1, p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, LmP7;->b:Z

    .line 52
    .line 53
    iput-boolean v2, p0, LmP7;->b:Z

    .line 54
    .line 55
    iput-boolean v2, p0, LmP7;->c:Z

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean p2, p0, LmP7;->c:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 p2, 0x2

    .line 66
    if-eq p2, p1, :cond_5

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    if-ne p2, p1, :cond_6

    .line 70
    .line 71
    :cond_5
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    iget-wide v3, p0, LmP7;->d:J

    .line 74
    .line 75
    cmp-long v1, p1, v3

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iget-wide v3, p0, LmP7;->d:J

    .line 84
    .line 85
    sub-long/2addr p1, v3

    .line 86
    const-wide/16 v3, 0x37

    .line 87
    .line 88
    cmp-long v1, p1, v3

    .line 89
    .line 90
    if-ltz v1, :cond_6

    .line 91
    .line 92
    :goto_0
    return v0

    .line 93
    :cond_6
    :goto_1
    return v2
.end method

.method public final b(LVaf;IZ)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object v3, p1, LVaf;->d:LPO7;

    .line 7
    .line 8
    invoke-interface {v3}, LPO7;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    iget-object v4, p0, LmP7;->a:LHO4;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LBD1;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, LBD1;->k:LzD1;

    .line 29
    .line 30
    sget-object v6, LzD1;->a:LzD1;

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, LBD1;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide v9, 0x10000000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v7, v9

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    cmp-long v5, v7, v9

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v5, v4, LBD1;->j:Z

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v4, LBD1;->c:LjX6;

    .line 57
    .line 58
    new-instance v7, LtU6;

    .line 59
    .line 60
    invoke-direct {v7}, LtU6;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-virtual {v7, v8}, LtU6;->setMediaEngine(I)LtU6;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v4, LBD1;->g:Lnp0;

    .line 69
    .line 70
    const-string v9, "FatalError"

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v5, v7, v3, v8}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v4, LBD1;->j:Z

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    iput v5, v4, LBD1;->r:I

    .line 83
    .line 84
    invoke-virtual {v4}, LBD1;->g()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LBD1;->b()LHD1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, LHD1;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LBD1;->a()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v4, LBD1;->k:LzD1;

    .line 98
    .line 99
    iget-object v4, v4, LBD1;->t:LAo1;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4, v3}, LAo1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    :try_start_1
    iget-object v3, p1, LVaf;->d:LPO7;

    .line 107
    .line 108
    iget-object v4, p1, LVaf;->e:LPSi;

    .line 109
    .line 110
    iget-object v4, v4, LPSi;->g:[F

    .line 111
    .line 112
    invoke-interface {v3, v4}, LPO7;->f([F)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    :catch_1
    :try_start_2
    iget-object v3, p1, LVaf;->e:LPSi;

    .line 116
    .line 117
    iget-wide v3, v3, LPSi;->h:J

    .line 118
    .line 119
    iget-object v5, p1, LVaf;->d:LPO7;

    .line 120
    .line 121
    invoke-interface {v5}, LPO7;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    cmp-long v7, v3, v5

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-eq v3, p2, :cond_3

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    if-eq v4, p2, :cond_3

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    if-ne v4, p2, :cond_6

    .line 137
    .line 138
    :cond_3
    if-eqz p3, :cond_4

    .line 139
    .line 140
    if-eq v3, p2, :cond_5

    .line 141
    .line 142
    iput-boolean v2, p0, LmP7;->c:Z

    .line 143
    .line 144
    iput-boolean v2, p0, LmP7;->b:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 p2, 0x0

    .line 148
    iput-boolean p2, p0, LmP7;->c:Z

    .line 149
    .line 150
    iput-boolean p2, p0, LmP7;->b:Z

    .line 151
    .line 152
    const-wide/16 v0, -0x1

    .line 153
    .line 154
    :cond_5
    :goto_1
    iput-wide v0, p0, LmP7;->d:J

    .line 155
    .line 156
    :cond_6
    iget-object p2, p1, LVaf;->e:LPSi;

    .line 157
    .line 158
    iget-object p1, p1, LVaf;->d:LPO7;

    .line 159
    .line 160
    invoke-interface {p1}, LPO7;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, p2, LPSi;->h:J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    .line 166
    :catch_2
    return-void
.end method

.class public final LcVi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;

.field public final b:J

.field public final c:I

.field public final d:LZUi;

.field public e:J

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcVi;->a:LcH8;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LcVi;->b:J

    .line 11
    .line 12
    const/16 p1, 0x2710

    .line 13
    .line 14
    iput p1, p0, LcVi;->c:I

    .line 15
    .line 16
    new-instance p1, LZUi;

    .line 17
    .line 18
    invoke-direct {p1}, LZUi;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LcVi;->d:LZUi;

    .line 22
    .line 23
    iput-wide v0, p0, LcVi;->e:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJ)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    sget-object p1, LeV0;->f0:LeV0;

    .line 18
    .line 19
    iget-object v0, p0, LcVi;->a:LcH8;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1, v2}, LcH8;->h(LH7c;J)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-wide v3, p0, LcVi;->e:J

    .line 28
    .line 29
    cmp-long v0, p2, v3

    .line 30
    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, LcVi;->d:LZUi;

    .line 34
    .line 35
    iget-object v0, v0, LZUi;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, LcVi;->c:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, LcVi;->d:LZUi;

    .line 46
    .line 47
    iget-object v0, p0, LcVi;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v3, v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    move v3, p1

    .line 62
    :goto_1
    iget-wide v0, p0, LcVi;->e:J

    .line 63
    .line 64
    iget-wide v4, p0, LcVi;->b:J

    .line 65
    .line 66
    sub-long v4, v0, v4

    .line 67
    .line 68
    sub-long v6, p2, v0

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, LZUi;->f(IJJ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LcVi;->a:LcH8;

    .line 74
    .line 75
    sget-object v1, LeV0;->g0:LeV0;

    .line 76
    .line 77
    const-string v2, "state"

    .line 78
    .line 79
    iget-object v3, p0, LcVi;->f:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, p1

    .line 89
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v2, p0, LcVi;->e:J

    .line 98
    .line 99
    sub-long v2, p2, v2

    .line 100
    .line 101
    invoke-interface {v0, v1, v2, v3}, LcH8;->d(LV7c;J)V

    .line 102
    .line 103
    .line 104
    iput-wide p2, p0, LcVi;->e:J

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LcVi;->f:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, LcVi;->f:Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq p1, v0, :cond_7

    .line 125
    .line 126
    :goto_3
    const/4 v0, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/4 v0, 0x0

    .line 129
    :goto_4
    iget-object v3, p0, LcVi;->a:LcH8;

    .line 130
    .line 131
    sget-object v4, LeV0;->h0:LeV0;

    .line 132
    .line 133
    const-string v5, "late_state"

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "state_changed"

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4, v1, v2}, LcH8;->d(LV7c;J)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LcVi;->a:LcH8;

    .line 156
    .line 157
    sget-object v2, LeV0;->i0:LeV0;

    .line 158
    .line 159
    const-string v3, "late_state"

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v2, v3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v2, "state_changed"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-wide v2, p0, LcVi;->e:J

    .line 179
    .line 180
    sub-long/2addr v2, p2

    .line 181
    invoke-interface {v1, p1, v2, v3}, LcH8;->d(LV7c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_5
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1
.end method

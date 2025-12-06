.class public final Lcm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;

.field public final b:Lcib;

.field public final c:LB73;


# direct methods
.method public constructor <init>(LaA8;Lcib;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcm9;->a:LaA8;

    .line 3
    iput-object p2, p0, Lcm9;->b:Lcib;

    .line 4
    iput-object p3, p0, Lcm9;->c:LB73;

    return-void
.end method

.method public constructor <init>(Leib;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-static {}, LE73;->a()LOze;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcm9;-><init>(LaA8;Lcib;LB73;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;LLF6;Lbm9;)LZq0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, v1, Lcm9;->b:Lcib;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Lcib;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    move v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, LFzc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-interface {v3}, Lcib;->i()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v3}, Lcib;->h()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-interface {v3}, Lcib;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/4 v3, 0x0

    .line 44
    if-lez v4, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_2
    invoke-static {v0}, Lew8;->A(Z)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long v0, v5, v7

    .line 55
    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_3
    invoke-static {v0}, Lew8;->A(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcm9;->c:LB73;

    .line 65
    .line 66
    check-cast v0, LOze;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_4
    const/4 v10, 0x0

    .line 77
    :try_start_0
    new-instance v0, LZq0;
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    :try_start_1
    invoke-direct {v0, v11, v12, v3}, LZq0;-><init>(Landroid/view/Surface;LLF6;Z)V
    :try_end_1
    .catch Li38; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v15, v10

    .line 87
    move-object v10, v0

    .line 88
    move-object v0, v15

    .line 89
    goto :goto_7

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_5

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object/from16 v11, p1

    .line 94
    .line 95
    move-object/from16 v12, p2

    .line 96
    .line 97
    :goto_5
    const/16 v13, 0x3003

    .line 98
    .line 99
    iget v14, v0, Li38;->X:I

    .line 100
    .line 101
    if-eq v14, v13, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    if-ge v9, v4, :cond_6

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_6
    const/4 v2, 0x0

    .line 120
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    sub-long/2addr v3, v7

    .line 125
    move-object/from16 v5, p3

    .line 126
    .line 127
    iget-object v5, v5, Lbm9;->a:Lrlb;

    .line 128
    .line 129
    const-string v6, "retry"

    .line 130
    .line 131
    const-string v7, "status"

    .line 132
    .line 133
    iget-object v8, v1, Lcm9;->a:LaA8;

    .line 134
    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    invoke-static {v5, v7, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v12, v0, Lfib;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v12, :cond_8

    .line 146
    .line 147
    :cond_7
    const-string v12, "NULL"

    .line 148
    .line 149
    :cond_8
    const-string v13, "error_msg"

    .line 150
    .line 151
    invoke-virtual {v11, v13, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v11, v6, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v12, 0x1

    .line 162
    .line 163
    invoke-interface {v8, v11, v12, v13}, LaA8;->d(LqTb;J)V

    .line 164
    .line 165
    .line 166
    :cond_9
    if-eqz v8, :cond_a

    .line 167
    .line 168
    invoke-static {v5, v7, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v5, v6, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v5, v3, v4}, LaA8;->l(LqTb;J)V

    .line 180
    .line 181
    .line 182
    :cond_a
    if-eqz v2, :cond_c

    .line 183
    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    return-object v10

    .line 187
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v2, "result should be non-null if success"

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c
    if-eqz v0, :cond_d

    .line 196
    .line 197
    throw v0

    .line 198
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v2, "exceptionToThrow should be non-null if fail"

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

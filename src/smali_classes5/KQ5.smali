.class public final LKQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUig;


# instance fields
.field public final a:LA73;

.field public final b:LaA8;

.field public c:Lm60;


# direct methods
.method public constructor <init>(LA73;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKQ5;->a:LA73;

    .line 5
    .line 6
    iput-object p2, p0, LKQ5;->b:LaA8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LKQ5;->c:Lm60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lm60;->d:LRKf;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, LKQ5;->a:LA73;

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, v1, LRKf;->b:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    iget-object v1, v1, LRKf;->a:LZ0e;

    .line 23
    .line 24
    iget-wide v4, v1, LZ0e;->f:J

    .line 25
    .line 26
    add-long/2addr v4, v2

    .line 27
    iput-wide v4, v1, LZ0e;->f:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lm60;->d:LRKf;

    .line 31
    .line 32
    return-void
.end method

.method public final b(LFN$Q0;)V
    .locals 13

    .line 1
    instance-of v0, p1, LFN$Q0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LFN$Q0$b;

    .line 7
    .line 8
    iget-object v0, p0, LKQ5;->c:Lm60;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lm60;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p1, LFN$Q0$b;->d:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LZ0e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iput-boolean v1, p1, LZ0e;->j:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p1, LFN$Q0$a;

    .line 38
    .line 39
    sget-object v2, Ll60;->g0:Ll60;

    .line 40
    .line 41
    iget-object v3, p0, LKQ5;->b:LaA8;

    .line 42
    .line 43
    const-string v4, "error"

    .line 44
    .line 45
    const-string v5, "is_sponsored"

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    check-cast p1, LFN$Q0$a;

    .line 50
    .line 51
    iget-object v0, p0, LKQ5;->c:Lm60;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "not_initialized"

    .line 56
    .line 57
    invoke-static {v2, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean p1, p1, LFN$Q0$a;->e:Z

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v5, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-wide v6, p1, LFN$Q0$a;->d:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v0, Lm60;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    const-string p1, "session_mismatch"

    .line 89
    .line 90
    invoke-static {v2, v4, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean v0, v0, Lm60;->b:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v5, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v2, v0, Lm60;->d:LRKf;

    .line 108
    .line 109
    iget-wide v3, p1, LFN$Q0$a;->f:J

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v2, LRKf;->a:LZ0e;

    .line 114
    .line 115
    iget-wide v5, v2, LZ0e;->a:J

    .line 116
    .line 117
    cmp-long v2, v5, v3

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p0}, LKQ5;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LKQ5;->a:LA73;

    .line 126
    .line 127
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-interface {v2, v5}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, v0, Lm60;->c:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LZ0e;

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    new-instance v6, LZ0e;

    .line 148
    .line 149
    iget v11, p1, LFN$Q0$a;->g:I

    .line 150
    .line 151
    iget-object v12, p1, LFN$Q0$a;->h:Ljava/lang/String;

    .line 152
    .line 153
    iget-wide v7, p1, LFN$Q0$a;->f:J

    .line 154
    .line 155
    invoke-direct/range {v6 .. v12}, LZ0e;-><init>(JJILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v6

    .line 159
    :cond_6
    iget p1, v2, LZ0e;->e:I

    .line 160
    .line 161
    add-int/2addr p1, v1

    .line 162
    iput p1, v2, LZ0e;->e:I

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance p1, LRKf;

    .line 172
    .line 173
    invoke-direct {p1, v2, v9, v10}, LRKf;-><init>(LZ0e;J)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v0, Lm60;->d:LRKf;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    instance-of v0, p1, LFN$Q0$d;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    check-cast p1, LFN$Q0$d;

    .line 184
    .line 185
    iget-object v0, p0, LKQ5;->c:Lm60;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    const-string v1, "already_initialized"

    .line 190
    .line 191
    invoke-static {v2, v4, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-boolean v0, v0, Lm60;->b:Z

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v5, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    new-instance v0, Lm60;

    .line 208
    .line 209
    iget-wide v1, p1, LFN$Q0$d;->d:J

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-boolean p1, p1, LFN$Q0$d;->e:Z

    .line 216
    .line 217
    invoke-direct {v0, v1, p1}, Lm60;-><init>(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LKQ5;->c:Lm60;

    .line 221
    .line 222
    sget-object v0, Ll60;->e0:Ll60;

    .line 223
    .line 224
    invoke-static {v0, v5, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    instance-of p1, p1, LFN$Q0$c;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    invoke-virtual {p0}, LKQ5;->a()V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_1
    return-void
.end method

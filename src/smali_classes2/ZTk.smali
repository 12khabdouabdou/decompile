.class public final LZTk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:LzZk;

.field public static final k:LDCk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LPTk;

.field public final d:LKzg;

.field public final e:Lf0l;

.field public final f:Lf0l;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "optional-module-barcode"

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    const-string v4, "com.google.android.gms.vision.barcode"

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    aget-object v1, v3, v1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    aget-object v0, v3, v0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LDCk;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, LDCk;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LZTk;->k:LDCk;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKzg;LPTk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZTk;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LZTk;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lxr3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LZTk;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LZTk;->d:LKzg;

    .line 29
    .line 30
    iput-object p3, p0, LZTk;->c:LPTk;

    .line 31
    .line 32
    invoke-static {}, LEUk;->a()V

    .line 33
    .line 34
    .line 35
    const-string p3, "vision-common"

    .line 36
    .line 37
    iput-object p3, p0, LZTk;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LAxg;->a()LAxg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LR7j;

    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LAxg;->b(Ljava/util/concurrent/Callable;)Lf0l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LZTk;->e:Lf0l;

    .line 58
    .line 59
    invoke-static {}, LAxg;->a()LAxg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, LUTk;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p2, v2}, LUTk;-><init>(LKzg;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LAxg;->b(Ljava/util/concurrent/Callable;)Lf0l;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, LZTk;->f:Lf0l;

    .line 80
    .line 81
    sget-object p2, LZTk;->k:LDCk;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, LDCk;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, p3}, LDCk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {p1, p2, p3}, LbJ6;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, -0x1

    .line 102
    :goto_0
    iput p1, p0, LZTk;->h:I

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(LyUk;LEOk;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LZTk;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long v3, v0, v3

    .line 25
    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v6, 0x1e

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, LHfj;

    .line 47
    .line 48
    invoke-direct {v0}, LHfj;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iget v2, p1, LyUk;->a:I

    .line 53
    .line 54
    if-eq v2, v1, :cond_6

    .line 55
    .line 56
    const/16 v1, 0x23

    .line 57
    .line 58
    if-eq v2, v1, :cond_5

    .line 59
    .line 60
    const v1, 0x32315659

    .line 61
    .line 62
    .line 63
    if-eq v2, v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    if-eq v2, v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    if-eq v2, v1, :cond_2

    .line 72
    .line 73
    sget-object v1, LSNk;->b:LSNk;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v1, LSNk;->t:LSNk;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v1, LSNk;->c:LSNk;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v1, LSNk;->X:LSNk;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object v1, LSNk;->Y:LSNk;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sget-object v1, LSNk;->Z:LSNk;

    .line 89
    .line 90
    :goto_1
    iput-object v1, v0, LHfj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iget v2, p1, LyUk;->b:I

    .line 94
    .line 95
    if-eq v2, v1, :cond_a

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-eq v2, v1, :cond_9

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    if-eq v2, v1, :cond_8

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    if-eq v2, v1, :cond_7

    .line 105
    .line 106
    sget-object v1, LkOk;->Y:LkOk;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    sget-object v1, LkOk;->X:LkOk;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    sget-object v1, LkOk;->t:LkOk;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    sget-object v1, LkOk;->c:LkOk;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    sget-object v1, LkOk;->b:LkOk;

    .line 119
    .line 120
    :goto_2
    iput-object v1, v0, LHfj;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, p1, LyUk;->c:I

    .line 123
    .line 124
    const v2, 0x7fffffff

    .line 125
    .line 126
    .line 127
    and-int/2addr v1, v2

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, LHfj;->t:Ljava/lang/Object;

    .line 133
    .line 134
    iget v1, p1, LyUk;->d:I

    .line 135
    .line 136
    and-int/2addr v1, v2

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, LHfj;->e0:Ljava/lang/Object;

    .line 142
    .line 143
    iget v1, p1, LyUk;->e:I

    .line 144
    .line 145
    and-int/2addr v1, v2

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, LHfj;->X:Ljava/lang/Object;

    .line 151
    .line 152
    const-wide v3, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iget-wide v5, p1, LyUk;->f:J

    .line 158
    .line 159
    and-long/2addr v3, v5

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, LHfj;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    iget p1, p1, LyUk;->g:I

    .line 167
    .line 168
    and-int/2addr p1, v2

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v0, LHfj;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p1, LpOk;

    .line 176
    .line 177
    invoke-direct {p1, v0}, LpOk;-><init>(LHfj;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LgVj;

    .line 181
    .line 182
    const/16 v1, 0xd

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v0, v1, v2}, LgVj;-><init>(IZ)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, LgVj;->t:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v5, LOak;

    .line 191
    .line 192
    invoke-direct {v5, v0}, LOak;-><init>(LgVj;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LZTk;->e:Lf0l;

    .line 196
    .line 197
    invoke-virtual {p1}, Lf0l;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Lf0l;->e()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    :goto_3
    move-object v7, p1

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    sget-object p1, Lfxa;->c:Lfxa;

    .line 212
    .line 213
    iget-object v0, p0, LZTk;->g:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lfxa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    sget-object p1, LiLk;->a:LiLk;

    .line 221
    .line 222
    new-instance v3, Lyqf;

    .line 223
    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    move-object v4, p0

    .line 227
    move-object v6, p2

    .line 228
    invoke-direct/range {v3 .. v8}, Lyqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, LiLk;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

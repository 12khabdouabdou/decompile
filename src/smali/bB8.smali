.class public final LbB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNvf;
.implements LeNc;
.implements LOT6;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LTlc;

.field public final Z:LxZd;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:LRZ5;

.field public final e0:Lk0c;

.field public final f0:LqI3;

.field public final g0:Ljava/util/HashMap;

.field public h0:Ljava/lang/Boolean;

.field public final i0:LIYd;

.field public final j0:LQZj;

.field public final k0:Lk01;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LRu7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqI3;LzOi;LxZd;Lk0c;LQZj;)V
    .locals 2

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
    iput-object v0, p0, LbB8;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LbB8;->X:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LTlc;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, LTlc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LbB8;->Y:LTlc;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LbB8;->g0:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object p1, p0, LbB8;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p1, p2, LqI3;->f:LFf2;

    .line 37
    .line 38
    new-instance v0, LRZ5;

    .line 39
    .line 40
    iget-object v1, p2, LqI3;->c:Lmgi;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, LRZ5;-><init>(LbB8;LFf2;Lmgi;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LbB8;->c:LRZ5;

    .line 46
    .line 47
    new-instance v0, Lk01;

    .line 48
    .line 49
    invoke-direct {v0, p1, p5}, Lk01;-><init>(LFf2;Lk0c;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LbB8;->k0:Lk01;

    .line 53
    .line 54
    iput-object p6, p0, LbB8;->j0:LQZj;

    .line 55
    .line 56
    new-instance p1, LIYd;

    .line 57
    .line 58
    invoke-direct {p1, p3}, LIYd;-><init>(LzOi;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LbB8;->i0:LIYd;

    .line 62
    .line 63
    iput-object p2, p0, LbB8;->f0:LqI3;

    .line 64
    .line 65
    iput-object p4, p0, LbB8;->Z:LxZd;

    .line 66
    .line 67
    iput-object p5, p0, LbB8;->e0:Lk0c;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(LGZj;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LbB8;->Y:LTlc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTlc;->i(LGZj;)LOsh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LbB8;->k0:Lk01;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lk01;->a(LOsh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LbB8;->f(LGZj;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LbB8;->X:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, LbB8;->g0:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LbB8;->h0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LbB8;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LbB8;->f0:LqI3;

    .line 8
    .line 9
    invoke-static {v0, v1}, LpZd;->a(Landroid/content/Context;LqI3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LbB8;->h0:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LbB8;->h0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LRu7;->j()LRu7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, LbB8;->t:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LbB8;->Z:LxZd;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LxZd;->a(LOT6;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LbB8;->t:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {}, LRu7;->j()LRu7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LbB8;->c:LRZ5;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, LRZ5;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LRZ5;->b:LFf2;

    .line 69
    .line 70
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LbB8;->Y:LTlc;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LTlc;->j(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LOsh;

    .line 98
    .line 99
    iget-object v1, p0, LbB8;->k0:Lk01;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lk01;->a(LOsh;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, -0x200

    .line 105
    .line 106
    iget-object v2, p0, LbB8;->e0:Lk0c;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lk0c;->o(LOsh;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-void
.end method

.method public final varargs c([Le0k;)V
    .locals 14

    .line 1
    iget-object v0, p0, LbB8;->h0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LbB8;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LbB8;->f0:LqI3;

    .line 8
    .line 9
    invoke-static {v0, v1}, LpZd;->a(Landroid/content/Context;LqI3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LbB8;->h0:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LbB8;->h0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LRu7;->j()LRu7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, LbB8;->t:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LbB8;->Z:LxZd;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LxZd;->a(LOT6;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, LbB8;->t:Z

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v3, p1

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v3, :cond_a

    .line 60
    .line 61
    aget-object v5, p1, v4

    .line 62
    .line 63
    invoke-static {v5}, Lokg;->B(Le0k;)LGZj;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, LbB8;->Y:LTlc;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, LTlc;->b(LGZj;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v5}, LbB8;->g(Le0k;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v5}, Le0k;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object v8, p0, LbB8;->f0:LqI3;

    .line 90
    .line 91
    iget-object v8, v8, LqI3;->c:Lmgi;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget v10, v5, Le0k;->b:I

    .line 101
    .line 102
    if-ne v10, v1, :cond_9

    .line 103
    .line 104
    cmp-long v10, v8, v6

    .line 105
    .line 106
    if-gez v10, :cond_5

    .line 107
    .line 108
    iget-object v8, p0, LbB8;->c:LRZ5;

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    iget-object v9, v8, LRZ5;->d:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v10, v5, Le0k;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/Runnable;

    .line 121
    .line 122
    iget-object v11, v8, LRZ5;->b:LFf2;

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    iget-object v12, v11, LFf2;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v12, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v10, Lze;

    .line 134
    .line 135
    const/4 v12, 0x6

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-direct {v10, v8, v5, v13, v12}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Le0k;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v5, v8, LRZ5;->c:Lmgi;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    sub-long/2addr v6, v8

    .line 155
    iget-object v5, v11, LFf2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {v5, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v5}, Le0k;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v7, 0x17

    .line 172
    .line 173
    if-lt v6, v7, :cond_6

    .line 174
    .line 175
    iget-object v7, v5, Le0k;->j:LeM3;

    .line 176
    .line 177
    iget-boolean v7, v7, LeM3;->c:Z

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-static {}, LRu7;->j()LRu7;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5}, Le0k;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/16 v7, 0x18

    .line 193
    .line 194
    if-lt v6, v7, :cond_7

    .line 195
    .line 196
    iget-object v6, v5, Le0k;->j:LeM3;

    .line 197
    .line 198
    invoke-virtual {v6}, LeM3;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-static {}, LRu7;->j()LRu7;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5}, Le0k;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v5, v5, Le0k;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    iget-object v6, p0, LbB8;->Y:LTlc;

    .line 225
    .line 226
    invoke-static {v5}, Lokg;->B(Le0k;)LGZj;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, LTlc;->b(LGZj;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_9

    .line 235
    .line 236
    invoke-static {}, LRu7;->j()LRu7;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, LbB8;->Y:LTlc;

    .line 244
    .line 245
    invoke-static {v5}, Lokg;->B(Le0k;)LGZj;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v6, v5}, LTlc;->k(LGZj;)LOsh;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, p0, LbB8;->k0:Lk01;

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Lk01;->c(LOsh;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, LbB8;->e0:Lk0c;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-virtual {v6, v5, v7}, Lk0c;->n(LOsh;LTlc;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    iget-object p1, p0, LbB8;->X:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter p1

    .line 271
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    const-string v1, ","

    .line 278
    .line 279
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {}, LRu7;->j()LRu7;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Le0k;

    .line 304
    .line 305
    invoke-static {v1}, Lokg;->B(Le0k;)LGZj;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v3, p0, LbB8;->b:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_b

    .line 316
    .line 317
    iget-object v3, p0, LbB8;->i0:LIYd;

    .line 318
    .line 319
    iget-object v4, p0, LbB8;->j0:LQZj;

    .line 320
    .line 321
    iget-object v4, v4, LQZj;->b:LUT6;

    .line 322
    .line 323
    invoke-static {v3, v1, v4, p0}, LxZj;->a(LIYd;Le0k;LUT6;LeNc;)LOy9;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v3, p0, LbB8;->b:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto :goto_3

    .line 335
    :cond_c
    monitor-exit p1

    .line 336
    return-void

    .line 337
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    throw v0
.end method

.method public final d(Le0k;LiM3;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lokg;->B(Le0k;)LGZj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, LgM3;

    .line 6
    .line 7
    iget-object v1, p0, LbB8;->e0:Lk0c;

    .line 8
    .line 9
    iget-object v2, p0, LbB8;->k0:Lk01;

    .line 10
    .line 11
    iget-object v3, p0, LbB8;->Y:LTlc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, LTlc;->b(LGZj;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LRu7;->j()LRu7;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, LGZj;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, LTlc;->k(LGZj;)LOsh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lk01;->c(LOsh;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v1, p1, p2}, Lk0c;->n(LOsh;LTlc;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, LRu7;->j()LRu7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, LGZj;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, LTlc;->i(LGZj;)LOsh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lk01;->a(LOsh;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, LhM3;

    .line 63
    .line 64
    invoke-virtual {p2}, LhM3;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v1, p1, p2}, Lk0c;->o(LOsh;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(LGZj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbB8;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LbB8;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LHy9;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LRu7;->j()LRu7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {v1, p1}, LHy9;->a(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final g(Le0k;)J
    .locals 7

    .line 1
    iget-object v0, p0, LbB8;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lokg;->B(Le0k;)LGZj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LbB8;->g0:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LaB8;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LaB8;

    .line 19
    .line 20
    iget v3, p1, Le0k;->k:I

    .line 21
    .line 22
    iget-object v4, p0, LbB8;->f0:LqI3;

    .line 23
    .line 24
    iget-object v4, v4, LqI3;->c:Lmgi;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v3, v4, v5}, LaB8;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LbB8;->g0:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, LaB8;->b:J

    .line 45
    .line 46
    iget p1, p1, Le0k;->k:I

    .line 47
    .line 48
    iget v1, v2, LaB8;->a:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long v1, v1, v5

    .line 62
    .line 63
    add-long/2addr v1, v3

    .line 64
    monitor-exit v0

    .line 65
    return-wide v1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

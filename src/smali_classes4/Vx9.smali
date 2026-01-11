.class public final LVx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4i;


# instance fields
.field public final a:Lyl6;

.field public final b:LR93;

.field public final c:Liu6;

.field public final d:La5f;

.field public final e:Lmi9;

.field public final f:Lgfi;

.field public final g:LcH8;

.field public final h:Lnp0;

.field public final i:LnJe;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lyl6;LR93;Liu6;La5f;Lmi9;Lgfi;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVx9;->a:Lyl6;

    .line 5
    .line 6
    iput-object p2, p0, LVx9;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LVx9;->c:Liu6;

    .line 9
    .line 10
    iput-object p4, p0, LVx9;->d:La5f;

    .line 11
    .line 12
    iput-object p5, p0, LVx9;->e:Lmi9;

    .line 13
    .line 14
    iput-object p6, p0, LVx9;->f:Lgfi;

    .line 15
    .line 16
    iput-object p7, p0, LVx9;->g:LcH8;

    .line 17
    .line 18
    sget-object p1, LPh6;->Z:LPh6;

    .line 19
    .line 20
    const-string p2, "InteractionStoreImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LVx9;->h:Lnp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LVx9;->i:LnJe;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LVx9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LVx9;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    return-void
.end method

.method public static final q0(LVx9;Lsk6;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LVx9;->v0(Lsk6;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmk6;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llg9;

    .line 36
    .line 37
    iget-object v2, v0, Llg9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iget-object v3, p0, LVx9;->b:LR93;

    .line 46
    .line 47
    check-cast v3, LFRe;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v5, v0, Llg9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0, v3, v4, v7}, Llg9;->c(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lnj0;

    .line 88
    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Lnj0;-><init>(ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, LVx9;->A0(Lmk6;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public static final r0(LVx9;LQx9;Z)LoYf;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LQx9;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, LQx9;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    const/4 v6, -0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    move v9, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v9, -0x1

    .line 58
    :goto_2
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    move v10, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v10, -0x1

    .line 67
    :goto_3
    iget-object v7, v0, LQx9;->k:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    iget-object v7, v0, LQx9;->c:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_4
    move v11, v7

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v7, v3

    .line 87
    :goto_5
    if-eqz v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/4 v11, -0x1

    .line 95
    :goto_6
    iget-object v7, v0, LQx9;->k:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    :cond_8
    move-object v12, v7

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move-object v12, v3

    .line 106
    :goto_7
    iget-object v3, v0, LQx9;->d:Ljava/util/Set;

    .line 107
    .line 108
    if-eqz v5, :cond_c

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    move v13, v4

    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/4 v13, -0x1

    .line 149
    :goto_9
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    iget-object v3, v0, LQx9;->e:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    iget-object v3, v0, LQx9;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v16, v1

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_d
    if-eqz v1, :cond_e

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/4 v2, -0x1

    .line 174
    :goto_a
    move/from16 v16, v2

    .line 175
    .line 176
    :goto_b
    iget-object v1, v0, LQx9;->g:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual/range {p0 .. p0}, LVx9;->y0()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    long-to-float v3, v3

    .line 189
    long-to-float v1, v1

    .line 190
    sub-float/2addr v3, v1

    .line 191
    move/from16 v17, v3

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_f
    const/high16 v3, -0x40800000    # -1.0f

    .line 195
    .line 196
    const/high16 v17, -0x40800000    # -1.0f

    .line 197
    .line 198
    :goto_c
    iget-object v1, v0, LQx9;->h:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move/from16 v18, v1

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_10
    const/16 v18, -0x1

    .line 210
    .line 211
    :goto_d
    iget-object v1, v0, LQx9;->a:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v2, v0, LQx9;->i:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-int v6, v1, v2

    .line 226
    .line 227
    move/from16 v19, v6

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_11
    const/16 v19, -0x1

    .line 231
    .line 232
    :goto_e
    iget-boolean v1, v0, LQx9;->j:Z

    .line 233
    .line 234
    iget-object v0, v0, LQx9;->l:LnYf;

    .line 235
    .line 236
    new-instance v8, LoYf;

    .line 237
    .line 238
    move-object/from16 v21, v0

    .line 239
    .line 240
    move/from16 v20, v1

    .line 241
    .line 242
    invoke-direct/range {v8 .. v21}, LoYf;-><init>(IIILjava/lang/Boolean;IIIIFIIZLnYf;)V

    .line 243
    .line 244
    .line 245
    return-object v8
.end method


# virtual methods
.method public final A(DDLXc;Lmk6;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVx9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0, p6}, LVx9;->u0(Lmk6;)LQx9;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p2, LQx9;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1

    .line 15
    throw p2
.end method

.method public final A0(Lmk6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVx9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LVx9;->u0(Lmk6;)LQx9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final B(Lkhi;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;IIIIZIJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v6, Lkhi;->f:LUp2;

    .line 6
    .line 7
    iget-object v2, v0, LUp2;->k:Lmk6;

    .line 8
    .line 9
    iget-object v7, v6, Lkhi;->a:LiI3;

    .line 10
    .line 11
    iget-object v3, v7, LiI3;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p11, :cond_1

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v4, v6, Lkhi;->p:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v4, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1
    iget-object v8, v1, LVx9;->i:LnJe;

    .line 32
    .line 33
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v0, LLg4;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct/range {v0 .. v5}, LLg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v15, v1, LVx9;->h:Lnp0;

    .line 48
    .line 49
    iget-object v2, v1, LVx9;->c:Liu6;

    .line 50
    .line 51
    invoke-virtual {v2, v15, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p1}, LVx9;->C0(Lkhi;)Lio/reactivex/rxjava3/core/Maybe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LwL8;

    .line 59
    .line 60
    iget-object v4, v1, LVx9;->a:Lyl6;

    .line 61
    .line 62
    const/16 v5, 0x14

    .line 63
    .line 64
    invoke-direct {v3, v5, v4}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 68
    .line 69
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget v0, v7, LiI3;->a:I

    .line 73
    .line 74
    int-to-long v9, v0

    .line 75
    invoke-virtual {v4}, Lyl6;->b()Lzh5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lpl6;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v3, v4, v9, v10, v7}, Lpl6;-><init>(Lyl6;JI)V

    .line 83
    .line 84
    .line 85
    const-string v7, "getSignalCorpusRowId"

    .line 86
    .line 87
    invoke-interface {v0, v7, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4}, Lyl6;->b()Lzh5;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4}, Lyl6;->c()Lejd;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Lejd;->t:LELb;

    .line 100
    .line 101
    new-instance v11, Lhbi;

    .line 102
    .line 103
    invoke-direct {v11, v7, v9, v10}, Lhbi;-><init>(LELb;J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v11}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 111
    .line 112
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LMI8;

    .line 116
    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    invoke-direct {v0, v3, v4}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, LaU5;->m:LaU5;

    .line 132
    .line 133
    invoke-static {v5, v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 142
    .line 143
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LTx9;

    .line 147
    .line 148
    move-object/from16 v5, p2

    .line 149
    .line 150
    move-object/from16 v10, p5

    .line 151
    .line 152
    move-object/from16 v8, p6

    .line 153
    .line 154
    move/from16 v11, p7

    .line 155
    .line 156
    move/from16 v12, p8

    .line 157
    .line 158
    move/from16 v13, p9

    .line 159
    .line 160
    move/from16 v14, p10

    .line 161
    .line 162
    move/from16 v9, p11

    .line 163
    .line 164
    move/from16 v7, p12

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    move-object v2, v6

    .line 169
    move-object/from16 p3, v15

    .line 170
    .line 171
    move-object/from16 v6, p4

    .line 172
    .line 173
    move-object v15, v4

    .line 174
    move-wide/from16 v3, p13

    .line 175
    .line 176
    invoke-direct/range {v0 .. v14}, LTx9;-><init>(LVx9;Lkhi;JLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Long;IIII)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LUx9;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v2, v1, v3}, LUx9;-><init>(LVx9;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v2, p3

    .line 190
    .line 191
    move-object/from16 v3, v16

    .line 192
    .line 193
    invoke-virtual {v3, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final B0(Lkhi;Lkotlin/jvm/functions/Function4;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LVx9;->C0(Lkhi;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVx9;->i:LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhu9;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lhu9;-><init>(LVx9;Lkhi;Lkotlin/jvm/functions/Function4;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LUx9;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LUx9;-><init>(LVx9;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LVx9;->h:Lnp0;

    .line 32
    .line 33
    iget-object v0, p0, LVx9;->c:Liu6;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C(Lkhi;Ljava/lang/String;Ljava/lang/Long;ZLmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Lkhi;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    new-instance v0, LIfi;

    .line 2
    .line 3
    iget-object v1, p1, Lkhi;->a:LiI3;

    .line 4
    .line 5
    iget v2, v1, LiI3;->a:I

    .line 6
    .line 7
    iget-object v1, v1, LiI3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LIfi;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LVx9;->a:Lyl6;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyl6;->b()Lzh5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lyl6;->c()Lejd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lejd;->u:LELb;

    .line 23
    .line 24
    new-instance v4, Lbgi;

    .line 25
    .line 26
    new-instance v5, Lfgi;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v5, v6, v7}, Lfgi;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v2, v1, v5}, Lbgi;-><init>(LELb;Ljava/lang/String;Lfgi;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LN1;->a:LN1;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkh8;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, p1, v2}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final D(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;LPei;Lmk6;LvZ3;)V
    .locals 8

    .line 1
    new-instance v0, LPh;

    .line 2
    .line 3
    const-class v3, Lyl6;

    .line 4
    .line 5
    const-string v4, "updateShareIntent"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, LVx9;->a:Lyl6;

    .line 9
    .line 10
    const-string v5, "updateShareIntent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xd

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LVx9;->B0(Lkhi;Lkotlin/jvm/functions/Function4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E(Ljava/lang/String;Lmk6;Lmk6;LvZ3;Lnei;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lmk6;Ljava/lang/String;Landroid/net/Uri;LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lkhi;Ljava/lang/String;Ljava/lang/Long;DDLmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lsk6;LXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, LVx9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmk6;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LVx9;->u0(Lmk6;)LQx9;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, LQx9;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LQx9;->g:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LVx9;->y0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v2, LQx9;->g:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final J(LK24;Ljava/lang/String;Ljava/lang/String;Ldod;Lkhi;LCei;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(ZLkhi;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;LCei;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lkhi;Lmk6;LvZ3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LCei;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lkhi;Ljava/lang/String;Lmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lkhi;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Lkhi;LXc;Lnei;Ljava/lang/String;Lmk6;LvZ3;)V
    .locals 8

    .line 1
    new-instance v0, LPh;

    .line 2
    .line 3
    const-class v3, Lyl6;

    .line 4
    .line 5
    const-string v4, "updateHideStory"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, LVx9;->a:Lyl6;

    .line 9
    .line 10
    const-string v5, "updateHideStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LVx9;->B0(Lkhi;Lkotlin/jvm/functions/Function4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P(Lmk6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Lkhi;Ljava/lang/String;Lmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lkhi;Ljava/lang/String;Ljava/lang/Long;LZS6;LbT6;LyY6;LMY6;LlHb;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LXei;LPei;Ljava/lang/String;ILjava/lang/String;Lmk6;LY4i;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LvZ3;LWei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLZZ3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lkhi;Lmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(LE7i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(ZLkhi;LXc;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lmk6;I)V
    .locals 2

    .line 1
    new-instance v0, Lr1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lr1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LVx9;->A0(Lmk6;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W(Lkhi;LXc;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LVx9;->e:Lmi9;

    .line 2
    .line 3
    new-instance p3, LPx9;

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    invoke-direct {p3, p2, p1, p4}, LPx9;-><init>(Lmi9;Lkhi;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lmi9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lyl6;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;)V
    .locals 8

    .line 1
    new-instance v0, LPh;

    .line 2
    .line 3
    const-class v3, Lyl6;

    .line 4
    .line 5
    const-string v4, "updateBoostStory"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, LVx9;->a:Lyl6;

    .line 9
    .line 10
    const-string v5, "updateBoostStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    invoke-direct/range {v0 .. v7}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LVx9;->B0(Lkhi;Lkotlin/jvm/functions/Function4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y(Lkhi;LXc;ILjava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;Ljava/lang/String;LCei;LI24;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(LXc;Lmk6;Lmk6;Ljava/lang/Long;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Lsk6;LW68;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LVei;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lkhi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lkhi;LXc;Lmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkhi;JJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lkhi;LXc;Ljava/lang/String;Lmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lkhi;LXc;Ljava/lang/String;Ljava/lang/String;Lmk6;LvZ3;)V
    .locals 8

    .line 1
    new-instance v0, LPh;

    .line 2
    .line 3
    const-class v3, Lyl6;

    .line 4
    .line 5
    const-string v4, "updateReportIrrelevantStory"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, LVx9;->a:Lyl6;

    .line 9
    .line 10
    const-string v5, "updateReportIrrelevantStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xb

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LVx9;->B0(Lkhi;Lkotlin/jvm/functions/Function4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e0(Lkhi;LXc;Ljava/lang/String;Lmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lkhi;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(Lkhi;ZLmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lkhi;Ljava/lang/String;Lmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lkhi;LXc;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(Lsk6;Ljava/lang/Double;LXc;LPn7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Lacc;LCei;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;LCei;Ljava/lang/String;LPei;ZLmk6;LvZ3;)V
    .locals 0

    .line 1
    new-instance p2, LPh;

    .line 2
    .line 3
    const-class p5, Lyl6;

    .line 4
    .line 5
    const-string p6, "updateUnfavoriteStory"

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    iget-object p4, p0, LVx9;->a:Lyl6;

    .line 9
    .line 10
    const-string p7, "updateUnfavoriteStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 11
    .line 12
    const/4 p8, 0x0

    .line 13
    const/16 p9, 0xf

    .line 14
    .line 15
    invoke-direct/range {p2 .. p9}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LVx9;->B0(Lkhi;Lkotlin/jvm/functions/Function4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lkhi;Lmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Lsk6;LXc;LKn7;Lsod;LOn7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lkhi;Lmk6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;)V
    .locals 8

    .line 1
    new-instance v0, LPh;

    .line 2
    .line 3
    const-class v3, Lyl6;

    .line 4
    .line 5
    const-string v4, "updateUnboostStory"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, LVx9;->a:Lyl6;

    .line 9
    .line 10
    const-string v5, "updateUnboostStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LVx9;->B0(Lkhi;Lkotlin/jvm/functions/Function4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lkhi;LXc;Ljava/lang/String;Ljava/lang/String;Lmk6;LvZ3;)V
    .locals 8

    .line 1
    new-instance v0, LPh;

    .line 2
    .line 3
    const-class v3, Lyl6;

    .line 4
    .line 5
    const-string v4, "updateReportInappropriateStory"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, LVx9;->a:Lyl6;

    .line 9
    .line 10
    const-string v5, "updateReportInappropriateStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LVx9;->B0(Lkhi;Lkotlin/jvm/functions/Function4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m0(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;Ljava/lang/String;LCei;LI24;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LsPj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Lmk6;Ljava/lang/String;LW7c;)V
    .locals 0

    .line 1
    iget-object p3, p0, LVx9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LVx9;->u0(Lmk6;)LQx9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LQx9;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p3

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p3

    .line 17
    throw p1
.end method

.method public final o(Lkhi;LXc;DDDLjava/lang/Boolean;LPei;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LVx9;->e:Lmi9;

    .line 2
    .line 3
    new-instance p3, Liq5;

    .line 4
    .line 5
    invoke-direct {p3, p2, p1, p7, p8}, Liq5;-><init>(Lmi9;Lkhi;D)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lmi9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lyl6;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0(Lsk6;Lnei;LVn7;Ljava/lang/String;LQei;ILXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;LCei;Ljava/lang/String;LPei;ZLmk6;LvZ3;)V
    .locals 0

    .line 1
    new-instance p2, LPh;

    .line 2
    .line 3
    const-class p5, Lyl6;

    .line 4
    .line 5
    const-string p6, "updateFavoriteStory"

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    iget-object p4, p0, LVx9;->a:Lyl6;

    .line 9
    .line 10
    const-string p7, "updateFavoriteStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 11
    .line 12
    const/4 p8, 0x0

    .line 13
    const/16 p9, 0x8

    .line 14
    .line 15
    invoke-direct/range {p2 .. p9}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LVx9;->B0(Lkhi;Lkotlin/jvm/functions/Function4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p0(LJm6;Ljava/lang/String;Ljava/lang/String;LQei;LVn7;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lkhi;Ljava/lang/String;Lmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lkhi;D)V
    .locals 1

    .line 1
    iget-object p2, p0, LVx9;->e:Lmi9;

    .line 2
    .line 3
    new-instance p3, LPx9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, p2, p1, v0}, LPx9;-><init>(Lmi9;Lkhi;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lmi9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lyl6;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lyl6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s0(Lsk6;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVx9;->i:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LSG8;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LVx9;->h:Lnp0;

    .line 19
    .line 20
    iget-object v1, p0, LVx9;->c:Liu6;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(Lkhi;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;LSY3;Ljava/lang/String;LCei;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()[LBOj;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "getFriendStoryInteractionFeatures"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LVx9;->a:Lyl6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyl6;->b()Lzh5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lyl6;->c()Lejd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lejd;->u:LELb;

    .line 20
    .line 21
    new-instance v3, LZfi;

    .line 22
    .line 23
    new-instance v4, Lggh;

    .line 24
    .line 25
    const/16 v5, 0x19

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, Lggh;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v1, v4, v5}, LZfi;-><init>(LELb;LJP9;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LXfi;

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    invoke-virtual {p0, v3, v5, v4}, LVx9;->z0(LXfi;IZ)LBOj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-array v1, v4, [LBOj;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [LBOj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    sget-object v2, LOdh;->b:LtGi;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v1

    .line 95
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw v1
.end method

.method public final u(Lkhi;ZLmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Lmk6;)LQx9;
    .locals 3

    .line 1
    iget-object v0, p0, LVx9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LVx9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LVx9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v2, LQx9;

    .line 15
    .line 16
    invoke-direct {v2}, LQx9;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, LVx9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LQx9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;LVn7;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Lsk6;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-object v0, p0, LVx9;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lmk6;

    .line 33
    .line 34
    iget-object v3, v3, Lmk6;->f:Lsk6;

    .line 35
    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final w(Lkhi;LXc;Ljava/lang/String;Lmk6;LvZ3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LETe;Lsk6;)LhNj;
    .locals 3

    .line 1
    sget-object v0, LUi6;->H3:LUi6;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v1, "null"

    .line 12
    .line 13
    :cond_1
    const-string v2, "source"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lxk9;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, p2, p0, v2}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LVx9;->g:LcH8;

    .line 26
    .line 27
    const-string p2, "df:getUserRecentInteractionsHistory"

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LhNj;

    .line 34
    .line 35
    return-object p1
.end method

.method public final x(Lnei;LXc;Ljava/lang/String;Ljava/lang/String;LCei;Ldod;Ljava/lang/String;Ljava/lang/Double;Lkhi;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    sget-object v1, LRx9;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, LPh;

    .line 26
    .line 27
    const-class v2, Lyl6;

    .line 28
    .line 29
    const-string v3, "updateSpotlightCommentsSend"

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    iget-object v5, p0, LVx9;->a:Lyl6;

    .line 33
    .line 34
    const-string v6, "updateSpotlightCommentsSend(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x7

    .line 38
    move-object p1, v1

    .line 39
    move-object p4, v2

    .line 40
    move-object p5, v3

    .line 41
    move-object p3, v5

    .line 42
    move-object p6, v6

    .line 43
    const/4 p2, 0x4

    .line 44
    const/16 p7, 0x0

    .line 45
    .line 46
    const/16 p8, 0x7

    .line 47
    .line 48
    invoke-direct/range {p1 .. p8}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, LPh;

    .line 53
    .line 54
    const-class v2, Lyl6;

    .line 55
    .line 56
    const-string v3, "updateSpotlightCommentsCreate"

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    iget-object v5, p0, LVx9;->a:Lyl6;

    .line 60
    .line 61
    const-string v6, "updateSpotlightCommentsCreate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x6

    .line 65
    move-object p1, v1

    .line 66
    move-object p4, v2

    .line 67
    move-object p5, v3

    .line 68
    move-object p3, v5

    .line 69
    move-object p6, v6

    .line 70
    const/4 p2, 0x4

    .line 71
    const/16 p7, 0x0

    .line 72
    .line 73
    const/16 p8, 0x6

    .line 74
    .line 75
    invoke-direct/range {p1 .. p8}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v1, LPh;

    .line 80
    .line 81
    const-class v2, Lyl6;

    .line 82
    .line 83
    const-string v3, "updateSpotlightCommentsClose"

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    iget-object v5, p0, LVx9;->a:Lyl6;

    .line 87
    .line 88
    const-string v6, "updateSpotlightCommentsClose(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x5

    .line 92
    move-object p1, v1

    .line 93
    move-object p4, v2

    .line 94
    move-object p5, v3

    .line 95
    move-object p3, v5

    .line 96
    move-object p6, v6

    .line 97
    const/4 p2, 0x4

    .line 98
    const/16 p7, 0x0

    .line 99
    .line 100
    const/16 p8, 0x5

    .line 101
    .line 102
    invoke-direct/range {p1 .. p8}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v1, LPh;

    .line 107
    .line 108
    const-class v2, Lyl6;

    .line 109
    .line 110
    const-string v3, "updateSpotlightCommentsOpen"

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    iget-object v5, p0, LVx9;->a:Lyl6;

    .line 114
    .line 115
    const-string v6, "updateSpotlightCommentsOpen(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x4

    .line 119
    move-object p1, v1

    .line 120
    move-object p4, v2

    .line 121
    move-object p5, v3

    .line 122
    move-object p3, v5

    .line 123
    move-object p6, v6

    .line 124
    const/4 p2, 0x4

    .line 125
    const/16 p7, 0x0

    .line 126
    .line 127
    const/16 p8, 0x4

    .line 128
    .line 129
    invoke-direct/range {p1 .. p8}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    :goto_0
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LVx9;->B0(Lkhi;Lkotlin/jvm/functions/Function4;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method public final x0(IIIIZ)[LBOj;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "getUserStoryTileImpressionInteractionFeatures"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v0, v1, LVx9;->a:Lyl6;

    .line 12
    .line 13
    invoke-virtual {v1}, LVx9;->y0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    sub-long v10, v3, v5

    .line 21
    .line 22
    invoke-virtual {v0}, Lyl6;->b()Lzh5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v8, v0, Lejd;->u:LELb;

    .line 31
    .line 32
    move/from16 v0, p4

    .line 33
    .line 34
    int-to-double v12, v0

    .line 35
    move/from16 v0, p3

    .line 36
    .line 37
    int-to-long v14, v0

    .line 38
    move/from16 v0, p1

    .line 39
    .line 40
    int-to-long v4, v0

    .line 41
    new-instance v7, Lagi;

    .line 42
    .line 43
    new-instance v0, Lggh;

    .line 44
    .line 45
    const/16 v6, 0x1d

    .line 46
    .line 47
    invoke-direct {v0, v6, v8}, Lggh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move/from16 v9, p5

    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    move-wide/from16 v16, v4

    .line 55
    .line 56
    invoke-direct/range {v7 .. v18}, Lagi;-><init>(LELb;ZJDJJLggh;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LXfi;

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    invoke-virtual {v1, v4, v6, v5}, LVx9;->z0(LXfi;IZ)LBOj;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-array v0, v5, [LBOj;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [LBOj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    sget-object v3, LOdh;->b:LtGi;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v0

    .line 120
    :goto_1
    sget-object v3, LOdh;->b:LtGi;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    throw v0
.end method

.method public final y(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;LCei;)V
    .locals 8

    .line 1
    new-instance v0, LPh;

    .line 2
    .line 3
    const-class v3, Lyl6;

    .line 4
    .line 5
    const-string v4, "updatePublicProfileOpen"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, LVx9;->a:Lyl6;

    .line 9
    .line 10
    const-string v5, "updatePublicProfileOpen(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xc

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LVx9;->B0(Lkhi;Lkotlin/jvm/functions/Function4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y0()J
    .locals 4

    .line 1
    iget-object v0, p0, LVx9;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final z(LO5i;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVx9;->i:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LSG8;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LVx9;->h:Lnp0;

    .line 19
    .line 20
    iget-object v1, p0, LVx9;->c:Liu6;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final z0(LXfi;IZ)LBOj;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "recordToUserStoryInteractionFeatures"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    new-instance v4, LBOj;

    .line 14
    .line 15
    invoke-direct {v4}, LBOj;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v5, v0, LXfi;->t:J

    .line 19
    .line 20
    iput-wide v5, v4, LBOj;->b:J

    .line 21
    .line 22
    iget v5, v4, LBOj;->a:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    or-int/2addr v5, v6

    .line 26
    iput v5, v4, LBOj;->a:I

    .line 27
    .line 28
    iget-wide v7, v0, LXfi;->c:J

    .line 29
    .line 30
    long-to-int v5, v7

    .line 31
    iget-object v7, v0, LXfi;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v8, v0, LXfi;->u:J

    .line 34
    .line 35
    invoke-static {v5, v7, v8, v9}, LjI3;->i(ILjava/lang/String;J)LfI3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v4, LBOj;->c:LfI3;

    .line 40
    .line 41
    iget-wide v7, v0, LXfi;->v:J

    .line 42
    .line 43
    long-to-int v5, v7

    .line 44
    iput v5, v4, LBOj;->t:I

    .line 45
    .line 46
    iget v5, v4, LBOj;->a:I

    .line 47
    .line 48
    iget-wide v9, v0, LXfi;->w:D

    .line 49
    .line 50
    const/16 v11, 0x64

    .line 51
    .line 52
    int-to-double v12, v11

    .line 53
    mul-double v9, v9, v12

    .line 54
    .line 55
    double-to-int v9, v9

    .line 56
    iput v9, v4, LBOj;->X:I

    .line 57
    .line 58
    or-int/lit8 v9, v5, 0x6

    .line 59
    .line 60
    iput v9, v4, LBOj;->a:I

    .line 61
    .line 62
    iget-wide v9, v0, LXfi;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    iget-wide v12, v0, LXfi;->x:D

    .line 69
    .line 70
    cmp-long v19, v9, v15

    .line 71
    .line 72
    if-lez v19, :cond_0

    .line 73
    .line 74
    cmpl-double v19, v12, v17

    .line 75
    .line 76
    if-lez v19, :cond_0

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v14, 0x0

    .line 81
    :goto_0
    if-ne v14, v6, :cond_1

    .line 82
    .line 83
    double-to-float v14, v12

    .line 84
    move-wide/from16 v20, v15

    .line 85
    .line 86
    long-to-float v15, v9

    .line 87
    div-float/2addr v14, v15

    .line 88
    int-to-float v11, v11

    .line 89
    mul-float v14, v14, v11

    .line 90
    .line 91
    float-to-int v11, v14

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide/from16 v20, v15

    .line 94
    .line 95
    if-nez v14, :cond_12

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_1
    :try_start_1
    iput v11, v4, LBOj;->Y:I

    .line 99
    .line 100
    iget-wide v14, v0, LXfi;->y:J

    .line 101
    .line 102
    long-to-int v11, v14

    .line 103
    iput v11, v4, LBOj;->e0:I

    .line 104
    .line 105
    long-to-int v10, v9

    .line 106
    iput v10, v4, LBOj;->f0:I

    .line 107
    .line 108
    iget-boolean v9, v0, LXfi;->A:Z

    .line 109
    .line 110
    iput-boolean v9, v4, LBOj;->i0:Z

    .line 111
    .line 112
    or-int/lit16 v9, v5, 0x26e

    .line 113
    .line 114
    iput v9, v4, LBOj;->a:I

    .line 115
    .line 116
    iget-wide v9, v0, LXfi;->U:J

    .line 117
    .line 118
    cmp-long v11, v9, v20

    .line 119
    .line 120
    if-lez v11, :cond_2

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v9, 0x0

    .line 125
    :goto_2
    iput-boolean v9, v4, LBOj;->u0:Z

    .line 126
    .line 127
    const v9, 0x20026e

    .line 128
    .line 129
    .line 130
    or-int/2addr v9, v5

    .line 131
    iput v9, v4, LBOj;->a:I

    .line 132
    .line 133
    iget-wide v9, v0, LXfi;->S:J

    .line 134
    .line 135
    cmp-long v11, v9, v20

    .line 136
    .line 137
    if-lez v11, :cond_3

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v9, 0x0

    .line 142
    :goto_3
    iput-boolean v9, v4, LBOj;->v0:Z

    .line 143
    .line 144
    iget-boolean v9, v0, LXfi;->B:Z

    .line 145
    .line 146
    iput-boolean v9, v4, LBOj;->j0:Z

    .line 147
    .line 148
    const v9, 0x60066e

    .line 149
    .line 150
    .line 151
    or-int/2addr v9, v5

    .line 152
    iput v9, v4, LBOj;->a:I

    .line 153
    .line 154
    iget-wide v9, v0, LXfi;->Q:J

    .line 155
    .line 156
    iget-wide v14, v0, LXfi;->R:J

    .line 157
    .line 158
    cmp-long v11, v9, v14

    .line 159
    .line 160
    if-lez v11, :cond_4

    .line 161
    .line 162
    iput v6, v4, LBOj;->n0:I

    .line 163
    .line 164
    const v9, 0x60466e

    .line 165
    .line 166
    .line 167
    or-int/2addr v5, v9

    .line 168
    iput v5, v4, LBOj;->a:I

    .line 169
    .line 170
    :cond_4
    iget-wide v9, v0, LXfi;->M:D

    .line 171
    .line 172
    double-to-int v5, v9

    .line 173
    iput v5, v4, LBOj;->g0:I

    .line 174
    .line 175
    iget v5, v4, LBOj;->a:I

    .line 176
    .line 177
    iget-wide v9, v0, LXfi;->H:D

    .line 178
    .line 179
    double-to-int v11, v9

    .line 180
    iput v11, v4, LBOj;->h0:I

    .line 181
    .line 182
    iget v11, v0, LXfi;->V:I

    .line 183
    .line 184
    iput v11, v4, LBOj;->o0:I

    .line 185
    .line 186
    iget v11, v0, LXfi;->W:I

    .line 187
    .line 188
    iput v11, v4, LBOj;->p0:I

    .line 189
    .line 190
    iget v11, v0, LXfi;->X:I

    .line 191
    .line 192
    iput v11, v4, LBOj;->q0:I

    .line 193
    .line 194
    iget v11, v0, LXfi;->Y:I

    .line 195
    .line 196
    iput v11, v4, LBOj;->r0:I

    .line 197
    .line 198
    const/16 v11, 0x3e8

    .line 199
    .line 200
    int-to-double v14, v11

    .line 201
    mul-double v12, v12, v14

    .line 202
    .line 203
    double-to-int v11, v12

    .line 204
    iput v11, v4, LBOj;->Z:I

    .line 205
    .line 206
    const v11, 0x78190

    .line 207
    .line 208
    .line 209
    or-int/2addr v11, v5

    .line 210
    iput v11, v4, LBOj;->a:I

    .line 211
    .line 212
    cmp-long v11, v7, v20

    .line 213
    .line 214
    if-lez v11, :cond_5

    .line 215
    .line 216
    iget-wide v7, v0, LXfi;->L:J

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    cmpl-double v7, v9, v17

    .line 220
    .line 221
    if-lez v7, :cond_6

    .line 222
    .line 223
    iget-wide v7, v0, LXfi;->N:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    iget-wide v7, v0, LXfi;->O:J

    .line 227
    .line 228
    :goto_4
    iput-wide v7, v4, LBOj;->l0:J

    .line 229
    .line 230
    iget-wide v7, v0, LXfi;->o:J

    .line 231
    .line 232
    iput-wide v7, v4, LBOj;->m0:J

    .line 233
    .line 234
    const v7, 0x7b190

    .line 235
    .line 236
    .line 237
    or-int/2addr v7, v5

    .line 238
    iput v7, v4, LBOj;->a:I

    .line 239
    .line 240
    iget-object v7, v0, LXfi;->Z:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    const-string v8, ""

    .line 243
    .line 244
    if-nez v7, :cond_7

    .line 245
    .line 246
    move-object v7, v8

    .line 247
    :cond_7
    :try_start_2
    iput-object v7, v4, LBOj;->w0:Ljava/lang/String;

    .line 248
    .line 249
    const v7, 0x87b190

    .line 250
    .line 251
    .line 252
    or-int/2addr v5, v7

    .line 253
    iput v5, v4, LBOj;->a:I

    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-wide v9, v0, LXfi;->d0:J

    .line 261
    .line 262
    cmp-long v7, v9, v20

    .line 263
    .line 264
    if-lez v7, :cond_8

    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_8
    :goto_5
    iget-wide v9, v0, LXfi;->c0:J

    .line 278
    .line 279
    cmp-long v7, v9, v20

    .line 280
    .line 281
    if-lez v7, :cond_9

    .line 282
    .line 283
    const/4 v7, 0x2

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {v5}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iput-object v5, v4, LBOj;->z0:[I

    .line 296
    .line 297
    iget-object v5, v0, LXfi;->h0:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz v5, :cond_b

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    cmp-long v5, v9, v20

    .line 306
    .line 307
    if-lez v5, :cond_a

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    const/4 v5, 0x0

    .line 312
    :goto_6
    iput-boolean v5, v4, LBOj;->E0:Z

    .line 313
    .line 314
    iget v5, v4, LBOj;->a:I

    .line 315
    .line 316
    const/high16 v7, 0x20000000

    .line 317
    .line 318
    or-int/2addr v5, v7

    .line 319
    iput v5, v4, LBOj;->a:I

    .line 320
    .line 321
    :cond_b
    iget-object v5, v0, LXfi;->i0:Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    cmp-long v5, v9, v20

    .line 330
    .line 331
    if-lez v5, :cond_c

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_c
    const/4 v6, 0x0

    .line 335
    :goto_7
    iput-boolean v6, v4, LBOj;->F0:Z

    .line 336
    .line 337
    iget v5, v4, LBOj;->a:I

    .line 338
    .line 339
    const/high16 v6, 0x40000000    # 2.0f

    .line 340
    .line 341
    or-int/2addr v5, v6

    .line 342
    iput v5, v4, LBOj;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    .line 344
    :cond_d
    iget-wide v5, v0, LXfi;->T:J

    .line 345
    .line 346
    cmp-long v7, v5, v20

    .line 347
    .line 348
    if-lez v7, :cond_e

    .line 349
    .line 350
    :try_start_3
    iget-object v7, v0, LXfi;->g0:Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v7, :cond_e

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    sub-long/2addr v9, v5

    .line 359
    long-to-int v5, v9

    .line 360
    iput v5, v4, LBOj;->D0:I

    .line 361
    .line 362
    iget v5, v4, LBOj;->a:I

    .line 363
    .line 364
    const/high16 v6, 0x10000000

    .line 365
    .line 366
    or-int/2addr v5, v6

    .line 367
    iput v5, v4, LBOj;->a:I

    .line 368
    .line 369
    :cond_e
    if-lez v1, :cond_f

    .line 370
    .line 371
    sget-object v5, LYfi;->a:Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, LVx9;->y0()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    int-to-long v9, v1

    .line 378
    sub-long/2addr v5, v9

    .line 379
    invoke-static {v0, v5, v6}, LYfi;->a(LXfi;J)[Ln9;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v4, LBOj;->C0:[Ln9;

    .line 384
    .line 385
    :cond_f
    if-eqz p3, :cond_11

    .line 386
    .line 387
    iget-object v1, v0, LXfi;->e0:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v1, :cond_10

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_10
    move-object v8, v1

    .line 393
    :goto_8
    iput-object v8, v4, LBOj;->A0:Ljava/lang/String;

    .line 394
    .line 395
    iget v1, v4, LBOj;->a:I

    .line 396
    .line 397
    const/high16 v5, 0x4000000

    .line 398
    .line 399
    or-int/2addr v1, v5

    .line 400
    iput v1, v4, LBOj;->a:I

    .line 401
    .line 402
    iget-object v0, v0, LXfi;->f0:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    invoke-static {v0}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, v4, LBOj;->B0:I

    .line 417
    .line 418
    iget v0, v4, LBOj;->a:I

    .line 419
    .line 420
    const/high16 v1, 0x8000000

    .line 421
    .line 422
    or-int/2addr v0, v1

    .line 423
    iput v0, v4, LBOj;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    .line 425
    :cond_11
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 426
    .line 427
    .line 428
    return-object v4

    .line 429
    :cond_12
    :try_start_4
    new-instance v0, LwOc;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 435
    :goto_9
    sget-object v1, LOdh;->b:LtGi;

    .line 436
    .line 437
    if-eqz v1, :cond_13

    .line 438
    .line 439
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 440
    .line 441
    .line 442
    :cond_13
    throw v0
.end method

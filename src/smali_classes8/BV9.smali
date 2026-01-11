.class public final LBV9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyPf;

.field public final b:LCBe;

.field public final c:LDs9;

.field public final d:Lws9;

.field public final e:LoN6;

.field public final f:LR93;

.field public final g:LGw1;

.field public final h:LSU;

.field public final i:LVV9;

.field public final j:LqV9;

.field public final k:LCBe;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LgYh;


# direct methods
.method public constructor <init>(LyPf;LCBe;LDs9;Lws9;Lcnd;LoN6;LR93;LGw1;LSU;LVV9;LqV9;LcV9;LCV9;LCBe;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v1, LBV9;->a:LyPf;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v1, LBV9;->b:LCBe;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v1, LBV9;->c:LDs9;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v1, LBV9;->d:Lws9;

    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    iput-object v3, v1, LBV9;->e:LoN6;

    .line 29
    .line 30
    move-object/from16 v3, p7

    .line 31
    .line 32
    iput-object v3, v1, LBV9;->f:LR93;

    .line 33
    .line 34
    move-object/from16 v3, p8

    .line 35
    .line 36
    iput-object v3, v1, LBV9;->g:LGw1;

    .line 37
    .line 38
    move-object/from16 v3, p9

    .line 39
    .line 40
    iput-object v3, v1, LBV9;->h:LSU;

    .line 41
    .line 42
    iput-object v2, v1, LBV9;->i:LVV9;

    .line 43
    .line 44
    iput-object v0, v1, LBV9;->j:LqV9;

    .line 45
    .line 46
    move-object/from16 v3, p14

    .line 47
    .line 48
    iput-object v3, v1, LBV9;->k:LCBe;

    .line 49
    .line 50
    sget-object v3, Lc2i;->Z:Lc2i;

    .line 51
    .line 52
    const-string v4, "LegacyPlatformController"

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    sget-object v3, LJp0;->a:LJp0;

    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, LBV9;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    sget-object v3, LfK1;->f0:LfK1;

    .line 70
    .line 71
    new-instance v4, LDpd;

    .line 72
    .line 73
    invoke-direct {v4, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LfK1;->i0:LfK1;

    .line 77
    .line 78
    new-instance v3, LDpd;

    .line 79
    .line 80
    move-object/from16 v5, p12

    .line 81
    .line 82
    invoke-direct {v3, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LfK1;->Z:LfK1;

    .line 86
    .line 87
    new-instance v5, LDpd;

    .line 88
    .line 89
    move-object/from16 v6, p13

    .line 90
    .line 91
    invoke-direct {v5, v0, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    new-array v0, v0, [LDpd;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    aput-object v4, v0, v6

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    aput-object v3, v0, v4

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    aput-object v5, v0, v3

    .line 105
    .line 106
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    monitor-enter p10

    .line 111
    :try_start_0
    iget-object v3, v2, LVV9;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v2, LVV9;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p10

    .line 124
    invoke-virtual {v2}, LVV9;->a()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const-class v4, Lp2i;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, LDpd;

    .line 147
    .line 148
    iget-object v6, v6, LDpd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v6, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object v3, v5

    .line 158
    :goto_0
    check-cast v3, LDpd;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    iget-object v0, v3, LDpd;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lk11;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object v0, v5

    .line 168
    :goto_1
    instance-of v3, v0, LgYh;

    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, LgYh;

    .line 174
    .line 175
    :cond_3
    if-nez v5, :cond_4

    .line 176
    .line 177
    new-instance v6, LgYh;

    .line 178
    .line 179
    iget-object v0, v1, LBV9;->b:LCBe;

    .line 180
    .line 181
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v8, v0

    .line 186
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    iget-object v15, v1, LBV9;->g:LGw1;

    .line 189
    .line 190
    iget-object v0, v1, LBV9;->k:LCBe;

    .line 191
    .line 192
    iget-object v7, v1, LBV9;->a:LyPf;

    .line 193
    .line 194
    iget-object v9, v1, LBV9;->d:Lws9;

    .line 195
    .line 196
    iget-object v10, v1, LBV9;->c:LDs9;

    .line 197
    .line 198
    iget-object v11, v1, LBV9;->e:LoN6;

    .line 199
    .line 200
    iget-object v12, v1, LBV9;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    iget-object v13, v1, LBV9;->f:LR93;

    .line 203
    .line 204
    iget-object v14, v1, LBV9;->h:LSU;

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    invoke-direct/range {v6 .. v16}, LgYh;-><init>(LyPf;Lio/reactivex/rxjava3/core/Single;Lws9;LDs9;LoN6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR93;LSU;LGw1;LCBe;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LDpd;

    .line 212
    .line 213
    invoke-direct {v0, v4, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, LVV9;->b(LDpd;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LDpd;

    .line 220
    .line 221
    const-class v3, LnV9;

    .line 222
    .line 223
    invoke-direct {v0, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, LVV9;->b(LDpd;)V

    .line 227
    .line 228
    .line 229
    move-object v5, v6

    .line 230
    :cond_4
    iput-object v5, v1, LBV9;->m:LgYh;

    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :try_start_1
    monitor-exit p10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0
.end method

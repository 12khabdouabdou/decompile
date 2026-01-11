.class public final Laq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9;


# instance fields
.field public final a:LeEh;


# direct methods
.method public constructor <init>(LeEh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq0;->a:LeEh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LWhc;)Lio/reactivex/rxjava3/core/Observable;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LWhc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYbd;

    .line 6
    .line 7
    sget-object v2, LIm;->c:LFqd;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LWhc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LYbd;

    .line 24
    .line 25
    sget-object v2, Lr34;->t:LGqd;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, LWhc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LYbd;

    .line 36
    .line 37
    sget-object v3, Lr34;->v:LGqd;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LO9;

    .line 44
    .line 45
    iget-object v3, v0, LWhc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LYbd;

    .line 48
    .line 49
    sget-object v4, LU04;->Y:LGqd;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lv44;

    .line 56
    .line 57
    iget-object v4, v0, LWhc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LYbd;

    .line 60
    .line 61
    sget-object v5, LIm;->e:LGqd;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v0, LWhc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LYbd;

    .line 72
    .line 73
    sget-object v6, Log6;->d:LGqd;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, LWhc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, LYbd;

    .line 84
    .line 85
    sget-object v7, Log6;->e:LGqd;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v0, LWhc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LYbd;

    .line 96
    .line 97
    sget-object v8, Log6;->f:LGqd;

    .line 98
    .line 99
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    :cond_1
    move-object/from16 v5, p0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    :cond_4
    :goto_0
    move-object/from16 v5, p0

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_1
    iget-object v0, v5, Laq0;->a:LeEh;

    .line 137
    .line 138
    iget-object v0, v0, LeEh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const v7, 0x7f133776

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    new-array v8, v8, [Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    aput-object v6, v8, v9

    .line 157
    .line 158
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    const v6, 0x7f133775

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    :goto_3
    invoke-static {v0}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_4
    move-object v11, v0

    .line 185
    goto :goto_6

    .line 186
    :goto_5
    iget-object v0, v0, LWhc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, LYbd;

    .line 190
    .line 191
    sget-object v0, Lr34;->u:LFqd;

    .line 192
    .line 193
    monitor-enter v6

    .line 194
    :try_start_0
    invoke-virtual {v0, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit v6

    .line 199
    check-cast v0, Ljava/util/List;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_6
    if-nez v1, :cond_8

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    sget-object v0, LU9;->h0:LU9;

    .line 216
    .line 217
    new-instance v10, LR04;

    .line 218
    .line 219
    invoke-static {v3, v4}, LNZ3;->h(Lv44;Ljava/lang/String;)LZ7;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/16 v17, 0xe

    .line 228
    .line 229
    move-object v12, v10

    .line 230
    invoke-direct/range {v12 .. v17}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 231
    .line 232
    .line 233
    move-object v3, v12

    .line 234
    new-instance v6, LP9;

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    sget-object v2, LK9;->a:LK9;

    .line 239
    .line 240
    :cond_9
    move-object v7, v2

    .line 241
    const-string v9, ""

    .line 242
    .line 243
    if-nez v1, :cond_a

    .line 244
    .line 245
    const-string v1, ""

    .line 246
    .line 247
    :cond_a
    move-object v10, v1

    .line 248
    const/16 v13, 0x40

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v12, 0x4

    .line 252
    invoke-direct/range {v6 .. v13}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LE9;

    .line 256
    .line 257
    const-string v7, "ChromeAttributionItem"

    .line 258
    .line 259
    const/4 v11, 0x2

    .line 260
    const/4 v12, 0x3

    .line 261
    move-object v8, v0

    .line 262
    move-object v10, v3

    .line 263
    move-object v9, v6

    .line 264
    move-object v6, v1

    .line 265
    invoke-direct/range {v6 .. v13}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 269
    .line 270
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :goto_7
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_7
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

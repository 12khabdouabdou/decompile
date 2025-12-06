.class public final LEF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCF0;


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public final b:Landroid/app/usage/UsageStatsManager;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:LB73;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lake;Lake;Lake;Lake;LB73;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const-string v1, "usagestats"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/usage/UsageStatsManager;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LEF0;->a:Landroid/app/ActivityManager;

    .line 21
    .line 22
    iput-object p1, p0, LEF0;->b:Landroid/app/usage/UsageStatsManager;

    .line 23
    .line 24
    iput-object p2, p0, LEF0;->c:Lake;

    .line 25
    .line 26
    iput-object p3, p0, LEF0;->d:Lake;

    .line 27
    .line 28
    iput-object p4, p0, LEF0;->e:Lake;

    .line 29
    .line 30
    iput-object p5, p0, LEF0;->f:Lake;

    .line 31
    .line 32
    iput-object p6, p0, LEF0;->g:LB73;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LEF0;->a:Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-static {v0}, LDF0;->x(Landroid/app/ActivityManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LXRg;->a:LWRg;

    .line 14
    .line 15
    const-string v2, "BackgroundRestrictionsMonitorImpl:getStandbyBucketHistory"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_0
    invoke-virtual {p0}, LEF0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, LEF0;->g:LB73;

    .line 26
    .line 27
    check-cast v4, LOze;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    cmp-long v9, v7, v2

    .line 44
    .line 45
    if-gtz v9, :cond_2

    .line 46
    .line 47
    cmp-long v7, v2, v4

    .line 48
    .line 49
    if-gez v7, :cond_2

    .line 50
    .line 51
    iget-object v7, p0, LEF0;->b:Landroid/app/usage/UsageStatsManager;

    .line 52
    .line 53
    invoke-static {v7, v2, v3, v4, v5}, LDF0;->d(Landroid/app/usage/UsageStatsManager;JJ)Landroid/app/usage/UsageEvents;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Landroid/app/usage/UsageEvents$Event;

    .line 58
    .line 59
    invoke-direct {v8}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ltsh;

    .line 63
    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    invoke-direct {v9, v10, v2, v3}, Ltsh;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-wide v2, v9, Ltsh;->b:J

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/16 v11, 0xb

    .line 82
    .line 83
    if-ne v10, v11, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-static {v8}, LDF0;->a(Landroid/app/usage/UsageEvents$Event;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    sub-long v2, v10, v2

    .line 94
    .line 95
    iput-wide v2, v9, Ltsh;->c:J

    .line 96
    .line 97
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v9, Ltsh;

    .line 101
    .line 102
    invoke-direct {v9, v12, v10, v11}, Ltsh;-><init>(IJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    sub-long v2, v4, v2

    .line 110
    .line 111
    iput-wide v2, v9, Ltsh;->c:J

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0, v4, v5}, LEF0;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    sget-object v2, LXRg;->b:Lzhi;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "{\"background_restricted\":"

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ", \"history\":["

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_1
    if-ge v3, v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ltsh;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/lit8 v5, v5, -0x1

    .line 171
    .line 172
    const-string v7, "\""

    .line 173
    .line 174
    if-eq v3, v5, :cond_4

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v4, "\","

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const-string v2, "]}"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, LjW;

    .line 228
    .line 229
    invoke-direct {v2}, LjW;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v3, LYHd;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v1, v3, LYHd;->b:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v1, LYHd;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v3, LYHd;->b:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v3, v1, LYHd;->b:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v2, LjW;->C:LYHd;

    .line 249
    .line 250
    iget-object v1, p0, LEF0;->f:Lake;

    .line 251
    .line 252
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LOa1;

    .line 257
    .line 258
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LEF0;->e:Lake;

    .line 262
    .line 263
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LaA8;

    .line 268
    .line 269
    sget-object v2, LTR0;->a:LTR0;

    .line 270
    .line 271
    const-string v3, "restricted"

    .line 272
    .line 273
    invoke-static {v2, v3, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 282
    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 286
    .line 287
    .line 288
    :cond_6
    throw v0

    .line 289
    :cond_7
    return-void
.end method

.method public final b()J
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "BackgroundRestrictionsMonitorImpl:getLastReadTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-wide v2, p0, LEF0;->h:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LEF0;->c:Lake;

    .line 18
    .line 19
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LpC3;

    .line 24
    .line 25
    sget-object v3, LER0;->X:LER0;

    .line 26
    .line 27
    invoke-interface {v2, v3}, LpC3;->c(LBI3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, LEF0;->h:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-wide v2, p0, LEF0;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 39
    .line 40
    .line 41
    return-wide v2

    .line 42
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw v0
.end method

.method public final c(J)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "BackgroundRestrictionsMonitorImpl:setLastReadTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iput-wide p1, p0, LEF0;->h:J

    .line 10
    .line 11
    iget-object v2, p0, LEF0;->d:Lake;

    .line 12
    .line 13
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LBJd;

    .line 18
    .line 19
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LER0;->X:LER0;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, v3, p1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object p2, LXRg;->b:Lzhi;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw p1
.end method

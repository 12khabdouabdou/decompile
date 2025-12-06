.class public final LhX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiX5;

.field public final synthetic c:Le9j;


# direct methods
.method public synthetic constructor <init>(LiX5;Le9j;I)V
    .locals 0

    .line 1
    iput p3, p0, LhX5;->a:I

    iput-object p1, p0, LhX5;->b:LiX5;

    iput-object p2, p0, LhX5;->c:Le9j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LhX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhX5;->b:LiX5;

    .line 7
    .line 8
    iget-object v1, v0, LiX5;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    iget-object v2, p0, LhX5;->c:Le9j;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-ge v6, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v6, v0, LiX5;->f:LXfi;

    .line 46
    .line 47
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lib5;

    .line 52
    .line 53
    invoke-interface {v6}, Lib5;->g()LUOi;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LXc7;

    .line 58
    .line 59
    iget-object v6, v6, LXc7;->V:LFyd;

    .line 60
    .line 61
    new-instance v7, LLaj;

    .line 62
    .line 63
    invoke-static {v2}, Lypk;->g(Le9j;)Lf9j;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-static {v9}, Lypk;->f(I)LI8j;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v0, LiX5;->a:LB73;

    .line 73
    .line 74
    check-cast v10, LOze;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-direct {v7, v8, v9, v10, v11}, LLaj;-><init>(Lf9j;LI8j;J)V

    .line 84
    .line 85
    .line 86
    const v8, 0x69a3ea6b

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, LLJi;

    .line 94
    .line 95
    const/16 v11, 0xc

    .line 96
    .line 97
    invoke-direct {v10, v6, v11, v7}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v6, LVOi;->a:LfQg;

    .line 101
    .line 102
    const-string v11, "INSERT OR REPLACE INTO UnlocksLoadedAtStorage(\n    unlockType,\n    unlockNamespace,\n    loadedAtTimestamp\n) VALUES (?, ?, ?)"

    .line 103
    .line 104
    const/4 v12, 0x3

    .line 105
    invoke-virtual {v7, v9, v11, v12, v10}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 106
    .line 107
    .line 108
    sget-object v7, Lr4j;->m0:Lr4j;

    .line 109
    .line 110
    invoke-virtual {v6, v8, v7}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LiX5;->g:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_2
    if-ge v5, v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :goto_3
    if-ge v5, v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_0
    iget-object v0, p0, LhX5;->b:LiX5;

    .line 146
    .line 147
    iget-object v1, v0, LiX5;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 148
    .line 149
    iget-object v2, p0, LhX5;->c:Le9j;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v5, 0x0

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/4 v4, 0x0

    .line 168
    :goto_4
    const/4 v6, 0x0

    .line 169
    :goto_5
    if-ge v6, v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 182
    .line 183
    .line 184
    :try_start_1
    iget-object v6, v0, LiX5;->f:LXfi;

    .line 185
    .line 186
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lib5;

    .line 191
    .line 192
    invoke-interface {v6}, Lib5;->g()LUOi;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LXc7;

    .line 197
    .line 198
    iget-object v6, v6, LXc7;->V:LFyd;

    .line 199
    .line 200
    invoke-static {v2}, Lypk;->g(Le9j;)Lf9j;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-static {v8}, Lypk;->f(I)LI8j;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const v9, 0x6099ad5d

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v11, Lq9i;

    .line 217
    .line 218
    const/16 v12, 0x8

    .line 219
    .line 220
    invoke-direct {v11, v6, v7, v8, v12}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v6, LVOi;->a:LfQg;

    .line 224
    .line 225
    const-string v8, "DELETE\nFROM UnlocksLoadedAtStorage\nWHERE unlockType = ? AND unlockNamespace = ?"

    .line 226
    .line 227
    const/4 v12, 0x2

    .line 228
    invoke-virtual {v7, v10, v8, v12, v11}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 229
    .line 230
    .line 231
    sget-object v7, Lr4j;->l0:Lr4j;

    .line 232
    .line 233
    invoke-virtual {v6, v9, v7}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, LiX5;->g:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    :goto_6
    if-ge v5, v4, :cond_6

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :goto_7
    if-ge v5, v4, :cond_7

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

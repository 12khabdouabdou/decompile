.class public final synthetic LkUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:LmUj;

.field public final synthetic b:LcUj;

.field public final synthetic c:LaUj;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LmUj;LcUj;LaUj;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkUj;->a:LmUj;

    iput-object p2, p0, LkUj;->b:LcUj;

    iput-object p3, p0, LkUj;->c:LaUj;

    iput-object p4, p0, LkUj;->t:Ljava/util/ArrayList;

    iput-wide p5, p0, LkUj;->X:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LkUj;->a:LmUj;

    .line 4
    .line 5
    iget-object v9, v1, LkUj;->b:LcUj;

    .line 6
    .line 7
    iget-object v8, v1, LkUj;->c:LaUj;

    .line 8
    .line 9
    iget-object v0, v1, LkUj;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-wide v10, v1, LkUj;->X:J

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_8

    .line 22
    .line 23
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v3, LmUj;->f0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-boolean v7, v3, LmUj;->e0:Z

    .line 44
    .line 45
    if-nez v7, :cond_7

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iput-object v12, v3, LmUj;->t:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    div-int/lit8 v12, v6, 0x3

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v15, 0x0

    .line 72
    move/from16 v16, v12

    .line 73
    .line 74
    :goto_0
    add-int/lit8 v17, v6, 0x1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-lt v15, v7, :cond_0

    .line 81
    .line 82
    move-object/from16 v18, v0

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_0
    const/4 v7, 0x3

    .line 86
    if-ne v6, v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    add-int v0, v15, v12

    .line 95
    .line 96
    if-le v7, v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    :cond_1
    :goto_1
    move/from16 v0, v16

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object/from16 v18, v0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v15, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    iget-object v0, v3, LmUj;->t:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    move-object/from16 v19, v2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance v1, Lnni;

    .line 123
    .line 124
    move-object/from16 v19, v2

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, v7, v2, v8}, Lnni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, v3, LmUj;->c:Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    add-int/2addr v15, v12

    .line 142
    add-int v16, v16, v12

    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    if-ne v6, v7, :cond_6

    .line 146
    .line 147
    :goto_4
    new-instance v2, LlUj;

    .line 148
    .line 149
    move-wide v6, v13

    .line 150
    invoke-direct/range {v2 .. v9}, LlUj;-><init>(LmUj;IIJLaUj;LcUj;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v2, 0x49742400    # 1000000.0f

    .line 163
    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    iget-object v1, v3, LmUj;->X:LDJ;

    .line 168
    .line 169
    invoke-static/range {v18 .. v18}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    long-to-float v4, v4

    .line 180
    div-float/2addr v4, v2

    .line 181
    iput v4, v1, LDJ;->a:F

    .line 182
    .line 183
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    sub-long/2addr v4, v10

    .line 188
    long-to-float v1, v4

    .line 189
    div-float/2addr v1, v2

    .line 190
    iget-object v2, v3, LmUj;->X:LDJ;

    .line 191
    .line 192
    iput v1, v2, LDJ;->b:F

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_6
    move-object/from16 v1, p0

    .line 196
    .line 197
    move/from16 v6, v17

    .line 198
    .line 199
    move-object/from16 v0, v18

    .line 200
    .line 201
    move-object/from16 v2, v19

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v1, "Encoder is closed"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-interface {v9}, LcUj;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "Frames is empty for uuid "

    .line 226
    .line 227
    invoke-static {v2, v1}, Lm7i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

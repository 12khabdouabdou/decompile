.class public final Lwc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc3;
.implements Ltxa;


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public final Z:LREi;

.field public final a:LOF3;

.field public final b:Lqc3;

.field public final c:LR93;

.field public final e0:LREi;

.field public final f0:Ljava/util/HashMap;

.field public final g0:Ljava/util/ArrayList;

.field public volatile h0:Z

.field public volatile i0:Ljava/lang/Boolean;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LOF3;Lqc3;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc3;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, Lwc3;->b:Lqc3;

    .line 7
    .line 8
    iput-object p3, p0, Lwc3;->c:LR93;

    .line 9
    .line 10
    sget-object p1, LJvb;->Z:LJvb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "CodecPoolImpl"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p3, Lnp0;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LnJe;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwc3;->t:LnJe;

    .line 33
    .line 34
    new-instance p1, Lvc3;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lvc3;-><init>(Lwc3;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lwc3;->X:LREi;

    .line 46
    .line 47
    new-instance p1, Lvc3;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2}, Lvc3;-><init>(Lwc3;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lwc3;->Y:LREi;

    .line 59
    .line 60
    new-instance p1, Lvc3;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, Lvc3;-><init>(Lwc3;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LREi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lwc3;->Z:LREi;

    .line 72
    .line 73
    new-instance p1, Lvc3;

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-direct {p1, p0, p2}, Lvc3;-><init>(Lwc3;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LREi;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lwc3;->e0:LREi;

    .line 85
    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lwc3;->f0:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lwc3;->g0:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lwc3;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final J(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;)V
    .locals 4

    .line 1
    sget-object p1, Luc3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lwc3;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwc3;->c:LR93;

    .line 16
    .line 17
    check-cast p1, LFRe;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    new-instance v0, LCza;

    .line 27
    .line 28
    invoke-direct {v0}, LCza;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lwc3;->f0:Ljava/util/HashMap;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lwc3;->f0:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lx90;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lx90;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v2, p0, Lwc3;->f0:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lwc3;->g0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lwc3;->g0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-boolean v2, p0, Lwc3;->h0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    invoke-virtual {v0}, LCza;->q()LCza;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lwc3;->i0:Ljava/lang/Boolean;

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LCza;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lwc3;->t:LnJe;

    .line 105
    .line 106
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, LZ23;

    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    invoke-direct {v2, v0, v3, p0}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v0, v2}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    move-object v1, v0

    .line 125
    check-cast v1, LAza;

    .line 126
    .line 127
    invoke-virtual {v1}, LAza;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, LAza;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LZb3;

    .line 138
    .line 139
    iget-object v1, v1, LZb3;->a:Landroid/media/MediaCodec;

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    nop

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :goto_2
    iget-object v0, p0, Lwc3;->c:LR93;

    .line 148
    .line 149
    check-cast v0, LFRe;

    .line 150
    .line 151
    invoke-static {v0, p1, p2}, LJF0;->c(LFRe;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    iget-object v0, p0, Lwc3;->b:Lqc3;

    .line 156
    .line 157
    new-instance v1, LLb3;

    .line 158
    .line 159
    iget-object v2, p0, Lwc3;->f0:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v1, p1, p2, v2}, LLb3;-><init>(JLjava/util/HashMap;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lqc3;->a(LOb3;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_3
    monitor-exit v1

    .line 169
    throw p1

    .line 170
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;LJL7;ZLkc3;)Llc3;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1}, Lwc3;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iput-boolean v5, v1, Lwc3;->h0:Z

    .line 16
    .line 17
    iget-object v7, v1, Lwc3;->c:LR93;

    .line 18
    .line 19
    check-cast v7, LFRe;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v9, v1, Lwc3;->f0:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v9

    .line 31
    :try_start_0
    iget-object v10, v1, Lwc3;->Z:LREi;

    .line 32
    .line 33
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-object v11, v1, Lwc3;->Y:LREi;

    .line 44
    .line 45
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-gtz v11, :cond_0

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v11, 0x0

    .line 60
    :goto_0
    if-eqz v11, :cond_d

    .line 61
    .line 62
    iget-object v10, v1, Lwc3;->f0:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lx90;

    .line 69
    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    const-string v2, "NO_CODEC_INSTANCE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v9

    .line 75
    :goto_1
    move-object v11, v2

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_1
    :try_start_1
    iget-object v11, v1, Lwc3;->Z:LREi;

    .line 84
    .line 85
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    invoke-virtual {v10}, Lx90;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v10}, Lx90;->removeFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :goto_2
    check-cast v11, LZb3;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_3
    sget-object v11, Lkc3;->c:Lkc3;

    .line 113
    .line 114
    if-ne v6, v11, :cond_5

    .line 115
    .line 116
    invoke-virtual {v10}, Lx90;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v10}, Lx90;->removeFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :goto_3
    check-cast v11, LZb3;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    new-array v14, v2, [Lkc3;

    .line 132
    .line 133
    aput-object v6, v14, v3

    .line 134
    .line 135
    aput-object v11, v14, v5

    .line 136
    .line 137
    invoke-static {v14}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    const/4 v12, -0x1

    .line 151
    if-eqz v16, :cond_7

    .line 152
    .line 153
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object/from16 v13, v16

    .line 158
    .line 159
    check-cast v13, LZb3;

    .line 160
    .line 161
    iget-object v13, v13, LZb3;->d:Lkc3;

    .line 162
    .line 163
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/2addr v15, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v15, -0x1

    .line 173
    :goto_5
    if-ne v15, v12, :cond_8

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-virtual {v10, v15}, Lx90;->d(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, LZb3;

    .line 182
    .line 183
    :goto_6
    if-nez v11, :cond_9

    .line 184
    .line 185
    const-string v2, "NO_CODEC_INSTANCE"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    monitor-exit v9

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    :try_start_2
    new-instance v12, Llc3;

    .line 190
    .line 191
    iget-object v13, v11, LZb3;->a:Landroid/media/MediaCodec;

    .line 192
    .line 193
    invoke-direct {v12, v13, v3}, Llc3;-><init>(Landroid/media/MediaCodec;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    if-nez p4, :cond_a

    .line 197
    .line 198
    monitor-exit v9

    .line 199
    move-object/from16 v17, v12

    .line 200
    .line 201
    :goto_7
    const/4 v11, 0x0

    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_a
    :try_start_3
    iget-object v14, v11, LZb3;->c:LXtb;

    .line 205
    .line 206
    iget-object v15, v11, LZb3;->b:LJL7;

    .line 207
    .line 208
    invoke-virtual {v14, v15, v0}, LXtb;->b(LJL7;LJL7;)Lyk5;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget v15, v14, Lyk5;->d:I

    .line 213
    .line 214
    if-eq v15, v5, :cond_c

    .line 215
    .line 216
    if-eq v15, v2, :cond_b

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    if-eq v15, v2, :cond_c

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Lx90;->addLast(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget v2, v14, Lyk5;->e:I

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_8
    move-object/from16 v17, v2

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_b
    new-instance v2, Llc3;

    .line 236
    .line 237
    invoke-direct {v2, v13, v5}, Llc3;-><init>(Landroid/media/MediaCodec;Z)V

    .line 238
    .line 239
    .line 240
    :goto_9
    move-object v12, v2

    .line 241
    :cond_c
    :goto_a
    const/16 v17, 0x0

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_d
    iget-object v11, v1, Lwc3;->g0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_12

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    move-object v13, v12

    .line 262
    check-cast v13, LZb3;

    .line 263
    .line 264
    iget-object v14, v13, LZb3;->a:Landroid/media/MediaCodec;

    .line 265
    .line 266
    invoke-virtual {v14}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v14, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_e

    .line 275
    .line 276
    if-nez v10, :cond_f

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_f
    iget-object v13, v13, LZb3;->d:Lkc3;

    .line 280
    .line 281
    sget-object v14, Lkc3;->c:Lkc3;

    .line 282
    .line 283
    if-ne v13, v14, :cond_10

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_10
    if-ne v6, v14, :cond_11

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_11
    if-ne v6, v13, :cond_e

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_12
    const/4 v12, 0x0

    .line 293
    :goto_b
    check-cast v12, LZb3;

    .line 294
    .line 295
    if-nez v12, :cond_13

    .line 296
    .line 297
    const-string v2, "NO_CODEC_INSTANCE"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    monitor-exit v9

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_13
    if-nez p4, :cond_14

    .line 303
    .line 304
    :try_start_4
    iget-object v2, v1, Lwc3;->g0:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v2, Llc3;

    .line 310
    .line 311
    iget-object v10, v12, LZb3;->a:Landroid/media/MediaCodec;

    .line 312
    .line 313
    invoke-direct {v2, v10, v3}, Llc3;-><init>(Landroid/media/MediaCodec;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    .line 315
    .line 316
    monitor-exit v9

    .line 317
    move-object/from16 v17, v2

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_14
    :try_start_5
    iget-object v10, v12, LZb3;->c:LXtb;

    .line 321
    .line 322
    iget-object v11, v12, LZb3;->b:LJL7;

    .line 323
    .line 324
    invoke-virtual {v10, v11, v0}, LXtb;->b(LJL7;LJL7;)Lyk5;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget v11, v10, Lyk5;->d:I

    .line 329
    .line 330
    if-eq v11, v5, :cond_16

    .line 331
    .line 332
    if-eq v11, v2, :cond_15

    .line 333
    .line 334
    const/4 v2, 0x3

    .line 335
    if-eq v11, v2, :cond_16

    .line 336
    .line 337
    iget v2, v10, Lyk5;->e:I

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_8

    .line 344
    :cond_15
    iget-object v2, v1, Lwc3;->g0:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v2, v12, LZb3;->a:Landroid/media/MediaCodec;

    .line 350
    .line 351
    new-instance v10, Llc3;

    .line 352
    .line 353
    invoke-direct {v10, v2, v5}, Llc3;-><init>(Landroid/media/MediaCodec;Z)V

    .line 354
    .line 355
    .line 356
    move-object v12, v10

    .line 357
    goto :goto_a

    .line 358
    :cond_16
    iget-object v2, v1, Lwc3;->g0:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v2, Llc3;

    .line 364
    .line 365
    iget-object v10, v12, LZb3;->a:Landroid/media/MediaCodec;

    .line 366
    .line 367
    invoke-direct {v2, v10, v3}, Llc3;-><init>(Landroid/media/MediaCodec;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :goto_c
    monitor-exit v9

    .line 373
    move-object/from16 v11, v17

    .line 374
    .line 375
    move-object/from16 v17, v12

    .line 376
    .line 377
    :goto_d
    iget-object v2, v1, Lwc3;->c:LR93;

    .line 378
    .line 379
    check-cast v2, LFRe;

    .line 380
    .line 381
    invoke-static {v2, v7, v8}, LJF0;->c(LFRe;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    iget-object v13, v1, Lwc3;->b:Lqc3;

    .line 386
    .line 387
    new-instance v2, LMb3;

    .line 388
    .line 389
    invoke-virtual {v0}, LJL7;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz p4, :cond_17

    .line 394
    .line 395
    sget-object v7, LQc3;->b:LQc3;

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_17
    sget-object v7, LQc3;->a:LQc3;

    .line 399
    .line 400
    :goto_e
    if-eqz v17, :cond_18

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    goto :goto_f

    .line 404
    :cond_18
    const/4 v10, 0x0

    .line 405
    :goto_f
    iget-object v12, v1, Lwc3;->f0:Ljava/util/HashMap;

    .line 406
    .line 407
    move-object/from16 v3, p1

    .line 408
    .line 409
    move-object v5, v0

    .line 410
    invoke-direct/range {v2 .. v12}, LMb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkc3;LQc3;JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v2}, Lqc3;->a(LOb3;)V

    .line 414
    .line 415
    .line 416
    return-object v17

    .line 417
    :goto_10
    monitor-exit v9

    .line 418
    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/media/MediaCodec;LJL7;LXtb;Lkc3;)V
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    invoke-virtual {p0}, Lwc3;->d()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaCodec;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lwc3;->h0:Z

    .line 13
    .line 14
    iget-object v3, p0, Lwc3;->c:LR93;

    .line 15
    .line 16
    check-cast v3, LFRe;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v3, p0, Lwc3;->X:LREi;

    .line 26
    .line 27
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 40
    .line 41
    .line 42
    const-string p2, "INVALID_POOL_SIZE"

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lwc3;->f0:Ljava/util/HashMap;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_1
    iget-object v7, p0, Lwc3;->Y:LREi;

    .line 51
    .line 52
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    if-gtz v7, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v7, 0x0

    .line 68
    :goto_0
    const/4 v9, 0x0

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    iget-object v7, v1, LXtb;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, p0, Lwc3;->f0:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lx90;

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    iget v7, v10, Lx90;->c:I

    .line 84
    .line 85
    iget-object v11, p0, Lwc3;->X:LREi;

    .line 86
    .line 87
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-lt v7, v11, :cond_2

    .line 98
    .line 99
    const-string v7, "EXCEED_POOL_SIZE"

    .line 100
    .line 101
    move-object v9, v7

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    new-instance v2, LZb3;

    .line 108
    .line 109
    invoke-direct {v2, p2, p3, v1, v4}, LZb3;-><init>(Landroid/media/MediaCodec;LJL7;LXtb;Lkc3;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v2}, Lx90;->addLast(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance v2, Lx90;

    .line 118
    .line 119
    iget-object v10, p0, Lwc3;->X:LREi;

    .line 120
    .line 121
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-direct {v2, v10}, Lx90;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v10, LZb3;

    .line 135
    .line 136
    invoke-direct {v10, p2, p3, v1, v4}, LZb3;-><init>(Landroid/media/MediaCodec;LJL7;LXtb;Lkc3;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v10}, Lx90;->addLast(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, p0, Lwc3;->f0:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v10, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v2, p0, Lwc3;->g0:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v7, LZb3;

    .line 151
    .line 152
    invoke-direct {v7, p2, p3, v1, v4}, LZb3;-><init>(Landroid/media/MediaCodec;LJL7;LXtb;Lkc3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :catch_0
    :goto_2
    iget-object v2, p0, Lwc3;->g0:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v7, p0, Lwc3;->Y:LREi;

    .line 165
    .line 166
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-le v2, v7, :cond_3

    .line 177
    .line 178
    iget-object v2, p0, Lwc3;->g0:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LZb3;

    .line 185
    .line 186
    iget-object v2, v2, LZb3;->a:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_3
    monitor-exit v3

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    .line 197
    .line 198
    :catch_1
    :cond_6
    move-object v7, v9

    .line 199
    :goto_4
    iget-object p2, p0, Lwc3;->c:LR93;

    .line 200
    .line 201
    check-cast p2, LFRe;

    .line 202
    .line 203
    invoke-static {p2, v5, v6}, LJF0;->c(LFRe;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    iget-object p2, p0, Lwc3;->b:Lqc3;

    .line 208
    .line 209
    new-instance v0, LNb3;

    .line 210
    .line 211
    iget-object v2, v1, LXtb;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p3}, LJL7;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v8, p0, Lwc3;->f0:Ljava/util/HashMap;

    .line 218
    .line 219
    move-object v1, p1

    .line 220
    invoke-direct/range {v0 .. v8}, LNb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkc3;JLjava/lang/String;Ljava/util/HashMap;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Lqc3;->a(LOb3;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_5
    monitor-exit v3

    .line 228
    throw p1

    .line 229
    :catchall_1
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 230
    .line 231
    .line 232
    :catch_2
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwc3;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAc3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LwOc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lwc3;->h0:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc3;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LOVi;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lwc3;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lwc3;->a:LOF3;

    .line 29
    .line 30
    sget-object v1, LGvb;->e2:LGvb;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lwc3;->i0:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p0, Lwc3;->t:LnJe;

    .line 43
    .line 44
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LYh2;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

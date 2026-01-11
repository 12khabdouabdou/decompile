.class public final synthetic LwO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAO7;


# direct methods
.method public synthetic constructor <init>(LAO7;I)V
    .locals 0

    .line 1
    iput p2, p0, LwO7;->a:I

    iput-object p1, p0, LwO7;->b:LAO7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LwO7;->b:LAO7;

    .line 2
    .line 3
    check-cast p1, LG31;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, v0, LAO7;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LAhk;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, LAhk;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    iget-object p1, v0, LAO7;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_1
    iget-object v1, v0, LAO7;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    iget-object p1, v0, LAO7;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_2
    iget-object v1, v0, LAO7;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    iget-object p1, v0, LAO7;->A0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_3
    iget-object v1, v0, LAO7;->A0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    iget-object p1, v0, LAO7;->y0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_4
    iget-object v0, v0, LAO7;->y0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p1

    .line 58
    throw v0

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    monitor-exit p1

    .line 61
    throw v0

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    monitor-exit p1

    .line 64
    throw v0

    .line 65
    :catchall_4
    move-exception v0

    .line 66
    monitor-exit p1

    .line 67
    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LwO7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LwO7;->b:LAO7;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LAO7;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p0, LwO7;->b:LAO7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LAO7;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, LwO7;->b:LAO7;

    .line 25
    .line 26
    iget-object v1, v0, LAO7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, LCZ6;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, p1}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LAO7;->H0:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p0, LwO7;->b:LAO7;

    .line 51
    .line 52
    iget-object v1, v0, LAO7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, v0, LAO7;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LAhk;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v0, p1}, LAhk;->s(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object v0, p0, LwO7;->b:LAO7;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LAO7;->d(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v0, p0, LwO7;->b:LAO7;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LAO7;->d(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object v0, p0, LwO7;->b:LAO7;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LAO7;->d(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    invoke-direct {p0, p1}, LwO7;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    check-cast p1, LG31;

    .line 109
    .line 110
    new-instance v0, Linf;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Linf;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LwO7;->b:LAO7;

    .line 116
    .line 117
    iget-object p1, p1, LAO7;->A0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    iget-object v0, p0, LwO7;->b:LAO7;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LAO7;->d(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    iget-object v0, p0, LwO7;->b:LAO7;

    .line 132
    .line 133
    check-cast p1, Lewj;

    .line 134
    .line 135
    iget-object p1, v0, LAO7;->y0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 136
    .line 137
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->j1()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    :try_start_0
    iget-object p1, v0, LAO7;->l0:LBO7;

    .line 145
    .line 146
    invoke-interface {p1}, LBO7;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    cmp-long p1, v1, v3

    .line 153
    .line 154
    if-lez p1, :cond_4

    .line 155
    .line 156
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_4
    iget-object p1, v0, LAO7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :try_start_1
    iget-object p1, v0, LAO7;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LAhk;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-interface {p1}, LAhk;->f()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_2
    if-nez p1, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 197
    iget-object v2, v0, LAO7;->y0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 198
    .line 199
    monitor-enter v2

    .line 200
    :try_start_2
    iget-object v3, v0, LAO7;->y0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    .line 205
    monitor-exit v2

    .line 206
    iget p1, v0, LAO7;->v0:I

    .line 207
    .line 208
    add-int/lit8 p1, p1, -0x1

    .line 209
    .line 210
    if-lt v1, p1, :cond_8

    .line 211
    .line 212
    iget-object p1, v0, LAO7;->y0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 213
    .line 214
    monitor-enter p1

    .line 215
    :try_start_3
    iget-object v0, v0, LAO7;->y0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 216
    .line 217
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit p1

    .line 221
    goto :goto_3

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit p1

    .line 224
    throw v0

    .line 225
    :cond_8
    :goto_3
    return-void

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    monitor-exit v2

    .line 228
    throw p1

    .line 229
    :catchall_2
    move-exception p1

    .line 230
    new-instance v0, LQb3;

    .line 231
    .line 232
    invoke-direct {v0, p1}, LQb3;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

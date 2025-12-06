.class public final Lr3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu3h;


# direct methods
.method public synthetic constructor <init>(Lu3h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr3h;->a:I

    iput-object p1, p0, Lr3h;->b:Lu3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lr3h;->b:Lu3h;

    .line 5
    .line 6
    iget v4, p0, Lr3h;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls3h;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Ls3h;-><init>(Lu3h;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lu3h;->h0:LBre;

    .line 22
    .line 23
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 37
    .line 38
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lq3h;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v4, v3, v6}, Lq3h;-><init>(Lu3h;I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, Lu3h;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-static {v5, v4, v6}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ls3h;

    .line 53
    .line 54
    invoke-direct {v4, v3, v1}, Ls3h;-><init>(Lu3h;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 58
    .line 59
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 76
    .line 77
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lq3h;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2}, Lq3h;-><init>(Lu3h;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v6}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lu3h;->a3()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    iget-object v2, v3, Lu3h;->i0:LXfi;

    .line 93
    .line 94
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lv3h;

    .line 99
    .line 100
    invoke-virtual {v4}, Lv3h;->B1()Lo4h;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v3, Lu3h;->p0:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const-string v7, "serialNumber"

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v3, Lu3h;->q0:Lh4h;

    .line 116
    .line 117
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lv3h;

    .line 122
    .line 123
    invoke-virtual {v2}, Lv3h;->w0()LB3h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()Lo3h;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v4, Ln3h;

    .line 134
    .line 135
    iget-object v3, v3, Lu3h;->p0:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v4, Ln3h;->a:Ljava/lang/String;

    .line 143
    .line 144
    new-array v1, v1, [Ln3h;

    .line 145
    .line 146
    aput-object v4, v1, v0

    .line 147
    .line 148
    iget-object v3, v2, Lo3h;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 151
    .line 152
    invoke-virtual {v3}, Lm9f;->b()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lm9f;->c()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object v2, v2, Lo3h;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lxuf;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljfg;->a()LNbi;

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    aget-object v0, v1, v0

    .line 167
    .line 168
    invoke-virtual {v2, v4, v0}, Lxuf;->d(LNbi;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, LNbi;->executeInsert()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v2, v4}, Ljfg;->c(LNbi;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lm9f;->j()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :try_start_3
    invoke-virtual {v2, v4}, Ljfg;->c(LNbi;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :goto_0
    invoke-virtual {v3}, Lm9f;->j()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_0
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v6

    .line 199
    :cond_1
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v6

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

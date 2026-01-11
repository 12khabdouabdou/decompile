.class public final synthetic LSa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSa1;->a:I

    iput-object p2, p0, LSa1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, LSa1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LRNe;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget v0, v2, LRNe;->e0:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LRNe;->Y:LR93;

    .line 18
    .line 19
    check-cast v0, LFRe;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-wide v5, v2, LRNe;->f0:J

    .line 29
    .line 30
    invoke-virtual {v2}, LRNe;->t()LQg2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, v2, LRNe;->k0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LRNe;->k0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LRNe;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iget-object v10, v2, LRNe;->j0:LA36;

    .line 49
    .line 50
    new-instance v1, LPNe;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-direct/range {v1 .. v9}, LPNe;-><init>(LRNe;LQg2;Ljava/util/ArrayList;JJI)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v10, v1, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    iput-wide v7, v2, LRNe;->f0:J

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    iput p1, v2, LRNe;->i0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LSa1;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LSa1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lewj;

    .line 17
    .line 18
    iget-object p1, p0, LSa1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v0, p0, LSa1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LPjh;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iput p1, v0, LPjh;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-direct {p0, p1}, LSa1;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Lxej;

    .line 45
    .line 46
    iget-object v2, p0, LSa1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LL0e;

    .line 49
    .line 50
    iget-object v3, v2, LL0e;->f:LR0e;

    .line 51
    .line 52
    iget-object v3, v3, LR0e;->a:Lh1e;

    .line 53
    .line 54
    iget-object v3, v3, Lh1e;->j:Llqk;

    .line 55
    .line 56
    iget-object v3, v3, Llqk;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lh1e;

    .line 59
    .line 60
    invoke-static {v3}, Lh1e;->a(Lh1e;)LDLd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, LVh5;->i()V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, v2, LL0e;->e:Z

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v0, LK0e;

    .line 72
    .line 73
    invoke-direct {v0, v2, p1, v1}, LK0e;-><init>(LL0e;Lxej;I)V

    .line 74
    .line 75
    .line 76
    const-string p1, "Preferences.Editor.internalApplyReplaceAll"

    .line 77
    .line 78
    invoke-static {p1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, LK0e;

    .line 83
    .line 84
    invoke-direct {v1, v2, p1, v0}, LK0e;-><init>(LL0e;Lxej;I)V

    .line 85
    .line 86
    .line 87
    const-string p1, "Preferences.Editor.internalApply"

    .line 88
    .line 89
    invoke-static {p1, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_4
    iget-object v0, p0, LSa1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LZIc;

    .line 96
    .line 97
    check-cast p1, LNJc;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_0
    invoke-virtual {v0}, LZIc;->s()V

    .line 101
    .line 102
    .line 103
    const-string v1, "network_reachability"

    .line 104
    .line 105
    invoke-interface {p1}, LNJc;->e()LnJc;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v1, v2}, LOdh;->i(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, LNJc;->isConnectedWifi()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, v0, LZIc;->l0:I

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    .line 127
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v0, p0, LSa1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lk42;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    iget-object p1, v0, Lk42;->h0:LiAi;

    .line 143
    .line 144
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lmid;

    .line 149
    .line 150
    invoke-virtual {p1}, Lmid;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v0, v0, Lk42;->j0:LYK4;

    .line 157
    .line 158
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LTd2;

    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, LTd2;->H1(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void

    .line 179
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    sget v2, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->m0:I

    .line 182
    .line 183
    iget-object v2, p0, LSa1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    iput-boolean v1, v2, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k0:Z

    .line 197
    .line 198
    iput-boolean v0, v2, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->l0:Z

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    iput-boolean v0, v2, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k0:Z

    .line 205
    .line 206
    iput-boolean v1, v2, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->l0:Z

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

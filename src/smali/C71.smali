.class public final synthetic LC71;
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
    iput p1, p0, LC71;->a:I

    iput-object p2, p0, LC71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LC71;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC71;->b:Ljava/lang/Object;

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
    check-cast p1, Li7j;

    .line 17
    .line 18
    iget-object p1, p0, LC71;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LC71;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LcYg;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iput p1, v0, LcYg;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, LC71;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lgwe;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget v0, v2, Lgwe;->e0:I

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, Lgwe;->Y:LB73;

    .line 57
    .line 58
    check-cast v0, LOze;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-wide v5, v2, Lgwe;->f0:J

    .line 68
    .line 69
    invoke-virtual {v2}, Lgwe;->t()Lge2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v0, v2, Lgwe;->k0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lgwe;->k0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lgwe;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    iget-object v10, v2, Lgwe;->j0:LF06;

    .line 88
    .line 89
    new-instance v1, Lewe;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-direct/range {v1 .. v9}, Lewe;-><init>(Lgwe;Lge2;Ljava/util/ArrayList;JJI)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v10, v1, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    iput-wide v7, v2, Lgwe;->f0:J

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    iput p1, v2, Lgwe;->i0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v2

    .line 120
    return-void

    .line 121
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :pswitch_3
    check-cast p1, LYOi;

    .line 124
    .line 125
    iget-object v2, p0, LC71;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LvJd;

    .line 128
    .line 129
    iget-object v3, v2, LvJd;->f:LBJd;

    .line 130
    .line 131
    iget-object v3, v3, LBJd;->a:LPJd;

    .line 132
    .line 133
    iget-object v3, v3, LPJd;->j:LXJc;

    .line 134
    .line 135
    iget-object v3, v3, LXJc;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LPJd;

    .line 138
    .line 139
    invoke-static {v3}, LPJd;->a(LPJd;)LUud;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, LDb5;->i()V

    .line 144
    .line 145
    .line 146
    iget-boolean v3, v2, LvJd;->e:Z

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    new-instance v0, LuJd;

    .line 151
    .line 152
    invoke-direct {v0, v2, p1, v1}, LuJd;-><init>(LvJd;LYOi;I)V

    .line 153
    .line 154
    .line 155
    const-string p1, "Preferences.Editor.internalApplyReplaceAll"

    .line 156
    .line 157
    invoke-static {p1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    new-instance v1, LuJd;

    .line 162
    .line 163
    invoke-direct {v1, v2, p1, v0}, LuJd;-><init>(LvJd;LYOi;I)V

    .line 164
    .line 165
    .line 166
    const-string p1, "Preferences.Editor.internalApply"

    .line 167
    .line 168
    invoke-static {p1, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    sget v2, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->m0:I

    .line 175
    .line 176
    iget-object v2, p0, LC71;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    iput-boolean v1, v2, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k0:Z

    .line 190
    .line 191
    iput-boolean v0, v2, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->l0:Z

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    iput-boolean v0, v2, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k0:Z

    .line 198
    .line 199
    iput-boolean v1, v2, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->l0:Z

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

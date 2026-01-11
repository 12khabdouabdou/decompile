.class public final Lzc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc3;
.implements Ltxa;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/ArrayList;

.field public volatile Z:Ljava/lang/Boolean;

.field public final a:LOF3;

.field public final b:Lrc3;

.field public final c:LR93;

.field public final e0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LOF3;Lrc3;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc3;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, Lzc3;->b:Lrc3;

    .line 7
    .line 8
    iput-object p3, p0, Lzc3;->c:LR93;

    .line 9
    .line 10
    sget-object p1, LJvb;->Z:LJvb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "CodecPoolImplExoV2_16"

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
    iput-object p1, p0, Lzc3;->t:LnJe;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzc3;->X:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lzc3;->Y:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lzc3;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final J(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;)V
    .locals 5

    .line 1
    sget-object p1, Lyc3;->a:[I

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
    if-ne p1, p2, :cond_7

    .line 11
    .line 12
    iget-object p1, p0, Lzc3;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LOVi;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lzc3;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lzc3;->a:LOF3;

    .line 39
    .line 40
    sget-object p2, LGvb;->e2:LGvb;

    .line 41
    .line 42
    invoke-interface {p1, p2}, LOF3;->a(LcM3;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzc3;->Z:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p1, p0, Lzc3;->t:LnJe;

    .line 53
    .line 54
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LYh2;

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    invoke-direct {p2, v1, p0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lzc3;->c:LR93;

    .line 69
    .line 70
    check-cast p1, LFRe;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    new-instance v1, LCza;

    .line 80
    .line 81
    invoke-direct {v1}, LCza;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lzc3;->X:Ljava/util/HashMap;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    iget-object v3, p0, Lzc3;->X:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lx90;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lx90;->clear()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    iget-object v3, p0, Lzc3;->X:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lzc3;->Y:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lzc3;->Y:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v2

    .line 134
    invoke-virtual {v1}, LCza;->q()LCza;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lzc3;->Z:Ljava/lang/Boolean;

    .line 139
    .line 140
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, LCza;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lzc3;->t:LnJe;

    .line 155
    .line 156
    invoke-virtual {v2}, LnJe;->f()LA36;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, LYh2;

    .line 161
    .line 162
    invoke-direct {v3, v1, p0}, LYh2;-><init>(LCza;Lzc3;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v1, v0}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LAza;

    .line 174
    .line 175
    invoke-virtual {v1}, LAza;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    :cond_5
    :goto_2
    iget-object v1, p0, Lzc3;->c:LR93;

    .line 182
    .line 183
    check-cast v1, LFRe;

    .line 184
    .line 185
    invoke-static {v1, p1, p2}, LJF0;->c(LFRe;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    iget-object v1, p0, Lzc3;->b:Lrc3;

    .line 190
    .line 191
    new-instance v2, LPb3;

    .line 192
    .line 193
    iget-object v3, p0, Lzc3;->X:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v2, p1, p2, v3}, LPb3;-><init>(JLjava/util/HashMap;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v1, Lrc3;->a:[Lpc3;

    .line 199
    .line 200
    :goto_3
    const/4 p2, 0x3

    .line 201
    if-ge v0, p2, :cond_7

    .line 202
    .line 203
    aget-object p2, p1, v0

    .line 204
    .line 205
    invoke-interface {p2, v2}, Lpc3;->e(LPb3;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v1}, LAza;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/lang/ClassCastException;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :goto_4
    monitor-exit v2

    .line 225
    throw p1

    .line 226
    :cond_7
    return-void
.end method

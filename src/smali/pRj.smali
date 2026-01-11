.class public final LpRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpG9;
.implements LZ69;


# instance fields
.field public final X:Lbak;

.field public Y:LwA3;

.field public Z:LRB3;

.field public final a:LPvf;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/snap/composer/logger/Logger;

.field public t:LtRj;


# direct methods
.method public constructor <init>(LPvf;Landroid/content/Context;Lcom/snap/composer/logger/Logger;LtRj;Lbak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpRj;->a:LPvf;

    .line 5
    .line 6
    iput-object p2, p0, LpRj;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LpRj;->c:Lcom/snap/composer/logger/Logger;

    .line 9
    .line 10
    iput-object p4, p0, LpRj;->t:LtRj;

    .line 11
    .line 12
    iput-object p5, p0, LpRj;->X:Lbak;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object p1, p4, LtRj;->j0:LfH7;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p2, p1, LfH7;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1

    .line 30
    throw p2

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final C1(LQp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpRj;->t:LtRj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LtRj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(LQp0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R0()LtRj;
    .locals 2

    .line 1
    iget-object v0, p0, LpRj;->t:LtRj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 7
    .line 8
    const-string v1, "ValdiRuntimeManager not set!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final T0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpRj;->t:LtRj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z0(LQp0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYOk;->h(LZ69;LQp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LpRj;->a:LPvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/snapchat/client/valdi/NativeBridge;->callOnJsThread(JZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, LpRj;->Z:LRB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LRB3;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LpRj;->a:LPvf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LpRj;->a:LPvf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v4}, Lcom/snapchat/client/valdi/NativeBridge;->setRuntimeAttachedObject(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LpRj;->a:LPvf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LpRj;->t:LtRj;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LtRj;->j0:LfH7;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, v0, LfH7;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_2
    :goto_0
    iput-object v4, p0, LpRj;->t:LtRj;

    .line 55
    .line 56
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, LpRj;->a:LPvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->captureJavaScriptStackTraces(JJ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    check-cast v5, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v6, LcH9;

    .line 31
    .line 32
    aget-object v7, v5, v3

    .line 33
    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v8, LeH9;->b:LCUi;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    aget-object v5, v5, v9

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LCUi;->k(Ljava/lang/Integer;)LeH9;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v6, v7, v5}, LcH9;-><init>(Ljava/lang/String;LeH9;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;LL4;)Lcom/snap/composer/context/ComposerContext;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, LL4;->l()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, LL4;->m()LJZg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    :cond_2
    new-instance v4, LJZg;

    .line 22
    .line 23
    const/16 v5, 0xf

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, v3, v5}, LJZg;-><init>(LKZg;ZZI)V

    .line 26
    .line 27
    .line 28
    :cond_3
    if-eqz p5, :cond_4

    .line 29
    .line 30
    invoke-virtual/range {p5 .. p5}, LL4;->j()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_5

    .line 35
    .line 36
    :cond_4
    const/4 v5, 0x1

    .line 37
    :cond_5
    iget-object v6, p0, LpRj;->t:LtRj;

    .line 38
    .line 39
    if-eqz v6, :cond_a

    .line 40
    .line 41
    invoke-virtual {v6, v1}, LtRj;->k(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v5, v0, :cond_8

    .line 46
    .line 47
    if-eqz v7, :cond_7

    .line 48
    .line 49
    iget-object v5, v6, LtRj;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v5, v6, LtRj;->X:LPvf;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9, v0}, Lcom/snapchat/client/valdi/NativeBridge;->prepareRenderBackend(JZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-virtual {v6}, LtRj;->g()V

    .line 69
    .line 70
    .line 71
    :cond_8
    :goto_0
    if-eqz v7, :cond_a

    .line 72
    .line 73
    iget-object v5, v6, LtRj;->t0:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v5

    .line 76
    :goto_1
    :try_start_0
    iget-object v7, v6, LtRj;->t0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_9

    .line 83
    .line 84
    iget-object v7, v6, LtRj;->t0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sub-int/2addr v8, v0

    .line 91
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, LtRj;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    monitor-exit v5

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v5

    .line 107
    throw p1

    .line 108
    :cond_a
    :goto_3
    iget-object v0, p0, LpRj;->t:LtRj;

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_b
    invoke-virtual {v0, v1}, LtRj;->k(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move v10, v0

    .line 119
    :goto_4
    iget-object v0, p0, LpRj;->a:LPvf;

    .line 120
    .line 121
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshallable;->Companion:LsB3;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, LsB3;->a(Ljava/lang/Object;)Lcom/snap/composer/utils/ComposerMarshallable;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {p3}, LsB3;->a(Ljava/lang/Object;)Lcom/snap/composer/utils/ComposerMarshallable;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    move-object v7, p1

    .line 139
    invoke-static/range {v5 .. v10}, Lcom/snapchat/client/valdi/NativeBridge;->createContext(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 144
    .line 145
    invoke-virtual {p1, v10}, Lcom/snap/composer/context/ComposerContext;->setUsesSnapDrawingRenderBackend$composer_composer_java(Z)V

    .line 146
    .line 147
    .line 148
    if-eqz p5, :cond_c

    .line 149
    .line 150
    invoke-virtual/range {p5 .. p5}, LL4;->o()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_c
    if-eqz v2, :cond_d

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_5

    .line 161
    :cond_d
    iget-object v0, p0, LpRj;->t:LtRj;

    .line 162
    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_e
    iget-boolean v3, v0, LtRj;->m0:Z

    .line 167
    .line 168
    :goto_5
    invoke-virtual {p1, v3}, Lcom/snap/composer/context/ComposerContext;->setUseLegacyMeasureBehavior(Z)V

    .line 169
    .line 170
    .line 171
    if-eqz v10, :cond_f

    .line 172
    .line 173
    new-instance v0, LMZg;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getNative()Lb34;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, LpRj;->t:LtRj;

    .line 180
    .line 181
    iget-object v2, v2, LtRj;->q0:LOkg;

    .line 182
    .line 183
    iget-object v3, p0, LpRj;->X:Lbak;

    .line 184
    .line 185
    invoke-direct {v0, v1, v4, v2, v3}, LMZg;-><init>(Lb34;LJZg;LNZg;Lbak;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->setRootViewHandler$composer_composer_java(LQ59;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    new-instance v0, LtT;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getNative()Lb34;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, LpRj;->X:Lbak;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, LtT;-><init>(Lb34;Lbak;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->setRootViewHandler$composer_composer_java(LQ59;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual {p1, p2}, Lcom/snap/composer/context/ComposerContext;->setViewModelNoUpdate(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p4}, Lcom/snap/composer/context/ComposerContext;->setOwner(LvF3;)V

    .line 210
    .line 211
    .line 212
    if-eqz p3, :cond_10

    .line 213
    .line 214
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/snap/composer/context/ComposerContext;->setComponentContext(Ljava/lang/ref/WeakReference;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    if-eqz p5, :cond_11

    .line 223
    .line 224
    invoke-virtual/range {p5 .. p5}, LL4;->k()Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_11

    .line 229
    .line 230
    check-cast p2, LXxf;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, LXxf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_11
    return-object p1
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    iget-object v0, p0, LpRj;->a:LPvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getAllModuleHashes(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-static {v1}, Llrb;->z0(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v1, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    check-cast v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v6, v5, v3

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    aget-object v5, v5, v7

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LpRj;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/snapchat/client/valdi_core/Asset;
    .locals 3

    .line 1
    iget-object v0, p0, LpRj;->a:LPvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/snapchat/client/valdi/NativeBridge;->getAsset(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snapchat/client/valdi_core/Asset;

    .line 13
    .line 14
    return-object p1
.end method

.method public final k0(Lcom/snapchat/client/valdi_core/ModuleFactory;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpRj;->a:LPvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->registerNativeModuleFactory(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m2(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LC4i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LC4i;-><init>(LpRj;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LpRj;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LpRj;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;LL4;)Lcom/snap/composer/context/ComposerContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->onCreate$composer_composer_java()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXFj;

    .line 15
    .line 16
    invoke-direct {p2, p5, p1}, LXFj;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/context/ComposerContext;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lqf;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LpRj;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-virtual/range {v0 .. v5}, LpRj;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;LL4;)Lcom/snap/composer/context/ComposerContext;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lp5i;

    .line 12
    .line 13
    const/16 p4, 0x14

    .line 14
    .line 15
    invoke-direct {p3, p1, p2, p6, p4}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/snap/composer/context/ComposerContext;->onCreate$composer_composer_java()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

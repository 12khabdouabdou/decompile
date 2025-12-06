.class public final Lgsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx9;
.implements LqZ8;


# instance fields
.field public final X:LvKj;

.field public Y:Lgx3;

.field public Z:LEy3;

.field public final a:Lisj;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/snap/composer/logger/Logger;

.field public t:Lksj;


# direct methods
.method public constructor <init>(Lisj;Landroid/content/Context;Lcom/snap/composer/logger/Logger;Lksj;LvKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsj;->a:Lisj;

    .line 5
    .line 6
    iput-object p2, p0, Lgsj;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgsj;->c:Lcom/snap/composer/logger/Logger;

    .line 9
    .line 10
    iput-object p4, p0, Lgsj;->t:Lksj;

    .line 11
    .line 12
    iput-object p5, p0, Lgsj;->X:LvKj;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object p1, p4, Lksj;->i0:LtL5;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p2, p1, LtL5;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    monitor-exit p1

    .line 32
    throw p2

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V
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
    invoke-virtual/range {v0 .. v5}, Lgsj;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;LYj;)Lcom/snap/composer/context/ComposerContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->onCreate$composer_composer_java()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LvXi;

    .line 15
    .line 16
    invoke-direct {p2, p5, p1}, LvXi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/context/ComposerContext;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A1(Lxn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsj;->t:Lksj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lksj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Lxn0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final O0()Lksj;
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->t:Lksj;

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

.method public final P1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsj;->t:Lksj;

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

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsj;->a:Lisj;

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

.method public final a1(Lxn0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgsj;->A1(Lxn0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgsj;->Z:LEy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LEy3;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgsj;->a:Lisj;

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
    iget-object v0, p0, Lgsj;->a:Lisj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v4}, Lcom/snapchat/client/valdi/NativeBridge;->setViewLoaderAttachedObject(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgsj;->a:Lisj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lgsj;->t:Lksj;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lksj;->i0:LtL5;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, v0, LtL5;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1

    .line 56
    :cond_2
    :goto_0
    iput-object v4, p0, Lgsj;->t:Lksj;

    .line 57
    .line 58
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Lgsj;->a:Lisj;

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
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    check-cast v5, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v6, LVx9;

    .line 31
    .line 32
    aget-object v7, v5, v3

    .line 33
    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v8, LWx9;->b:LkPi;

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
    invoke-static {}, LWx9;->values()[LWx9;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    array-length v9, v8

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_1
    if-ge v10, v9, :cond_1

    .line 53
    .line 54
    aget-object v11, v8, v10

    .line 55
    .line 56
    iget-object v12, v11, LWx9;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    invoke-direct {v6, v7, v11}, LVx9;-><init>(Ljava/lang/String;LWx9;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 77
    .line 78
    const-string v1, "Array contains no element matching the predicate."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;LYj;)Lcom/snap/composer/context/ComposerContext;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v4, v2, LYj;->b:I

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    :cond_1
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v7, v2, LYj;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LrEg;

    .line 22
    .line 23
    if-nez v7, :cond_3

    .line 24
    .line 25
    :cond_2
    new-instance v7, LrEg;

    .line 26
    .line 27
    const/16 v8, 0xf

    .line 28
    .line 29
    invoke-direct {v7, v6, v5, v5, v8}, LrEg;-><init>(LsEg;ZZI)V

    .line 30
    .line 31
    .line 32
    :cond_3
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget v8, v2, LYj;->c:I

    .line 35
    .line 36
    if-nez v8, :cond_5

    .line 37
    .line 38
    :cond_4
    const/4 v8, 0x1

    .line 39
    :cond_5
    iget-object v9, p0, Lgsj;->t:Lksj;

    .line 40
    .line 41
    if-eqz v9, :cond_a

    .line 42
    .line 43
    invoke-virtual {v9, v4}, Lksj;->n(I)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ne v8, v3, :cond_8

    .line 48
    .line 49
    if-eqz v10, :cond_7

    .line 50
    .line 51
    iget-object v8, v9, Lksj;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v8, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v8, v9, Lksj;->X:Lisj;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12, v3}, Lcom/snapchat/client/valdi/NativeBridge;->prepareRenderBackend(JZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    invoke-virtual {v9}, Lksj;->i()V

    .line 71
    .line 72
    .line 73
    :cond_8
    :goto_0
    if-eqz v10, :cond_a

    .line 74
    .line 75
    iget-object v8, v9, Lksj;->s0:Ljava/util/ArrayList;

    .line 76
    .line 77
    monitor-enter v8

    .line 78
    :goto_1
    :try_start_0
    iget-object v10, v9, Lksj;->s0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_9

    .line 85
    .line 86
    iget-object v10, v9, Lksj;->s0:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-int/2addr v11, v3

    .line 93
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Lksj;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_9
    monitor-exit v8

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    monitor-exit v8

    .line 109
    throw p1

    .line 110
    :cond_a
    :goto_3
    iget-object v3, p0, Lgsj;->t:Lksj;

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_b
    invoke-virtual {v3, v4}, Lksj;->n(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move v13, v3

    .line 121
    :goto_4
    iget-object v3, p0, Lgsj;->a:Lisj;

    .line 122
    .line 123
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshallable;->Companion:Ley3;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    move-object v11, v6

    .line 131
    goto :goto_6

    .line 132
    :cond_c
    instance-of v4, v0, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 138
    .line 139
    :goto_5
    move-object v11, v4

    .line 140
    goto :goto_6

    .line 141
    :cond_d
    new-instance v4, Ldy3;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct {v4, v8, v0}, Ldy3;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    if-nez v1, :cond_e

    .line 149
    .line 150
    move-object v12, v6

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    instance-of v4, v1, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 153
    .line 154
    if-eqz v4, :cond_f

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    check-cast v4, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 158
    .line 159
    :goto_7
    move-object v12, v4

    .line 160
    goto :goto_8

    .line 161
    :cond_f
    new-instance v4, Ldy3;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct {v4, v8, v1}, Ldy3;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_8
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    move-object v10, p1

    .line 173
    invoke-static/range {v8 .. v13}, Lcom/snapchat/client/valdi/NativeBridge;->createContext(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 178
    .line 179
    invoke-virtual {p1, v13}, Lcom/snap/composer/context/ComposerContext;->setUsesSnapDrawingRenderBackend$composer_composer_java(Z)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_10

    .line 183
    .line 184
    iget-object v3, v2, LYj;->X:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, v3

    .line 187
    check-cast v6, Ljava/lang/Boolean;

    .line 188
    .line 189
    :cond_10
    if-eqz v6, :cond_11

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_9

    .line 196
    :cond_11
    iget-object v3, p0, Lgsj;->t:Lksj;

    .line 197
    .line 198
    if-nez v3, :cond_12

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_12
    iget-boolean v5, v3, Lksj;->l0:Z

    .line 202
    .line 203
    :goto_9
    invoke-virtual {p1, v5}, Lcom/snap/composer/context/ComposerContext;->setUseLegacyMeasureBehavior(Z)V

    .line 204
    .line 205
    .line 206
    if-eqz v13, :cond_13

    .line 207
    .line 208
    new-instance v3, LuEg;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getNative()LAY3;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v5, p0, Lgsj;->t:Lksj;

    .line 215
    .line 216
    iget-object v5, v5, Lksj;->p0:Lire;

    .line 217
    .line 218
    iget-object v6, p0, Lgsj;->X:LvKj;

    .line 219
    .line 220
    invoke-direct {v3, v4, v7, v5, v6}, LuEg;-><init>(LAY3;LrEg;LvEg;LvKj;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lcom/snap/composer/context/ComposerContext;->setRootViewHandler$composer_composer_java(LjY8;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_13
    new-instance v3, LlR;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getNative()LAY3;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, p0, Lgsj;->X:LvKj;

    .line 234
    .line 235
    invoke-direct {v3, v4, v5}, LlR;-><init>(LAY3;LvKj;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Lcom/snap/composer/context/ComposerContext;->setRootViewHandler$composer_composer_java(LjY8;)V

    .line 239
    .line 240
    .line 241
    :goto_a
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->setViewModelNoUpdate(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p4

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->setOwner(LTB3;)V

    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_14

    .line 250
    .line 251
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->setComponentContext(Ljava/lang/ref/WeakReference;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    if-eqz v2, :cond_15

    .line 260
    .line 261
    iget-object v0, v2, LYj;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lsff;

    .line 264
    .line 265
    if-eqz v0, :cond_15

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lsff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_15
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lgsj;->a:Lisj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/snapchat/client/valdi/NativeBridge;->dumpLogMetadata(JZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lzti;->t:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    sget-object v1, Lzti;->u:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :cond_1
    sget-object v4, Lzti;->v:LFB7;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, LFB7;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v3, v4

    .line 39
    :cond_3
    :goto_0
    new-instance v4, Lhad;

    .line 40
    .line 41
    const-string v5, "COMPOSER_METADATA"

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lhad;

    .line 47
    .line 48
    const-string v5, "COMPOSER_LAST_MEASURED_TEXT"

    .line 49
    .line 50
    invoke-direct {v0, v5, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lhad;

    .line 54
    .line 55
    const-string v5, "COMPOSER_LAST_MEASURED_FONT_ATTRIBUTES"

    .line 56
    .line 57
    invoke-direct {v1, v5, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    new-array v3, v3, [Lhad;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    aput-object v0, v3, v2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsj;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lgsj;->a:Lisj;

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
    invoke-static {v1}, LFdb;->d0(I)I

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

.method public final h0(Lcom/snapchat/client/valdi_core/ModuleFactory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->a:Lisj;

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

.method public final i()Lksj;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsj;->t:Lksj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LIEg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LIEg;-><init>(Lgsj;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgsj;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()LEy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsj;->Z:LEy3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/snapchat/client/valdi_core/Asset;
    .locals 3

    .line 1
    iget-object v0, p0, Lgsj;->a:Lisj;

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

.method public final l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V
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
    invoke-virtual/range {v0 .. v5}, Lgsj;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;LYj;)Lcom/snap/composer/context/ComposerContext;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, LbHh;

    .line 12
    .line 13
    const/16 p4, 0x13

    .line 14
    .line 15
    invoke-direct {p3, p1, p2, p6, p4}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/snap/composer/context/ComposerContext;->onCreate$composer_composer_java()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LIEg;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgsj;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

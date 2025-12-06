.class public final Ldy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldy6;->a:I

    iput-object p1, p0, Ldy6;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldy6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ldy6;->a:I

    iput-object p1, p0, Ldy6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldy6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LDH8;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ldy6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, Ldy6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldy6;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldy6;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LtY5;

    .line 5
    .line 6
    iget-object v2, p0, Ldy6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LIt6;

    .line 9
    .line 10
    iput-object v1, v2, LIt6;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "fetchFonts result is not OK. ("

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, LIt6;->p()LjC7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, v3, LjC7;->e:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v2, LIt6;->X:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    monitor-exit v5

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v1, v2, LIt6;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LD3j;

    .line 38
    .line 39
    iget-object v4, v2, LIt6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [LjC7;

    .line 48
    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    sget-object v5, LeXi;->a:LNnk;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v1, v0}, LNnk;->d(Landroid/content/Context;[LjC7;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v2, LIt6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, v3, LjC7;->a:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v3, v1}, LQnk;->j(Landroid/net/Uri;Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v3, v2, LIt6;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LtY5;

    .line 72
    .line 73
    invoke-static {v0, v1}, LBS7;->z(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)LBS7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v3, LtY5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LpA1;

    .line 80
    .line 81
    iput-object v0, v1, LpA1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, LAA5;

    .line 84
    .line 85
    iget-object v0, v1, LpA1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, LBS7;

    .line 89
    .line 90
    new-instance v5, Ly3j;

    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    invoke-direct {v5, v0}, Ly3j;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LpA1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LEJ6;

    .line 100
    .line 101
    iget-object v6, v0, LEJ6;->j:LjK6;

    .line 102
    .line 103
    iget-boolean v7, v0, LEJ6;->g:Z

    .line 104
    .line 105
    iget-object v8, v0, LEJ6;->h:[I

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, LAA5;-><init>(LBS7;Ly3j;LjK6;Z[I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v1, LpA1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v1, LpA1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LEJ6;

    .line 115
    .line 116
    invoke-virtual {v0}, LEJ6;->g()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LIt6;->c()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v1, "Unable to open file."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ")"

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :goto_1
    iget-object v1, v2, LIt6;->e0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LtY5;

    .line 157
    .line 158
    iget-object v1, v1, LtY5;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LpA1;

    .line 161
    .line 162
    iget-object v1, v1, LpA1;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LEJ6;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LEJ6;->f(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LIt6;->c()V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Ldy6;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm78;

    .line 14
    .line 15
    iget-object v0, v0, Lm78;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LlW4;

    .line 18
    .line 19
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/composer/WebLauncher;

    .line 24
    .line 25
    new-instance v1, Lcom/snap/composer/weblauncher/HtmlRequest;

    .line 26
    .line 27
    iget-object v2, p0, Ldy6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/snap/composer/weblauncher/HtmlRequest;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/snap/composer/WebLauncher;->openHtml(Lcom/snap/composer/weblauncher/HtmlRequest;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lon6;

    .line 41
    .line 42
    iget-object v0, v0, Lon6;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LiI9;

    .line 45
    .line 46
    sget-object v1, LpYa;->Z:LpYa;

    .line 47
    .line 48
    const-string v2, "HomeProfileContextCreator"

    .line 49
    .line 50
    invoke-static {v1, v1, v2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LR7b;->b:LR7b;

    .line 55
    .line 56
    iget-object v3, p0, Ldy6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v2}, LiI9;->t(LiI9;LWm0;Ljava/lang/String;LR7b;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LBi;

    .line 67
    .line 68
    iget-object v0, v0, LBi;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LXfi;

    .line 71
    .line 72
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    iget-object v1, p0, Ldy6;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/widget/ViewAnimator;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ltz v0, :cond_0

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :cond_0
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LBi;

    .line 106
    .line 107
    invoke-virtual {v0}, LBi;->o()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Ldy6;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LHv7;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LaI8;

    .line 126
    .line 127
    iget-object v1, v0, LaI8;->f0:LbE8;

    .line 128
    .line 129
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 130
    .line 131
    iget-object v2, p0, Ldy6;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LRH8;

    .line 134
    .line 135
    iget-object v3, v2, LRH8;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 136
    .line 137
    iget-object v3, v3, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v3, ")"

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "consume("

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LRH8;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, LRH8;->Y:LbI8;

    .line 168
    .line 169
    iget-object v0, v3, LbI8;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LRH8;->c:LlZ7;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LlZ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LRH8;->b:Lun0;

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v0}, Lun0;->run()V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    sget v2, LbI8;->g0:I

    .line 187
    .line 188
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    iget-object v1, v1, LbE8;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LbI8;

    .line 193
    .line 194
    iget-object v1, v1, LbI8;->c:LWm0;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v5, "Fatal Exception thrown on Scheduler "

    .line 199
    .line 200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    sget v0, LbI8;->g0:I

    .line 214
    .line 215
    invoke-static {v2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_2

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    invoke-interface {v1, v0, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    sget v1, LbI8;->g0:I

    .line 235
    .line 236
    sget v1, LbI8;->g0:I

    .line 237
    .line 238
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_3

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_3
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    iget-object v0, v3, LbI8;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v4, "skipped("

    .line 264
    .line 265
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, LRH8;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    return-void

    .line 282
    :pswitch_4
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lhf2;

    .line 285
    .line 286
    iget-object v1, p0, Ldy6;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LPH8;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lhf2;->A(Le44;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LrE9;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LDH8;

    .line 306
    .line 307
    iget-object v0, v0, LDH8;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_6
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LED8;

    .line 318
    .line 319
    iget-object v0, v0, LED8;->Z:LZI6;

    .line 320
    .line 321
    iget-object v1, p0, Ldy6;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lh4e;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LZI6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lhx8;

    .line 332
    .line 333
    iget-object v1, p0, Ldy6;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ll8k;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljw8;

    .line 344
    .line 345
    iget-boolean v1, v0, Ljw8;->t:Z

    .line 346
    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 350
    .line 351
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    :try_start_1
    iget-object v1, p0, Ldy6;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Runnable;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :catchall_1
    iget-object v0, v0, Ljw8;->c:LRu7;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    :goto_2
    return-void

    .line 383
    :pswitch_9
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LMv8;

    .line 386
    .line 387
    iget-object v0, v0, LMv8;->b:Lbke;

    .line 388
    .line 389
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LKv8;

    .line 394
    .line 395
    iget-object v1, p0, Ldy6;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LPv8;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, LKv8;->b(LMmi;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_a
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lnv8;

    .line 406
    .line 407
    iget-object v0, v0, Lnv8;->l:Lbke;

    .line 408
    .line 409
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LKv8;

    .line 414
    .line 415
    iget-object v1, p0, Ldy6;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lwv8;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, LKv8;->b(LMmi;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_b
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 426
    .line 427
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_7

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 439
    .line 440
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_3

    .line 451
    :cond_8
    move-object v1, v4

    .line 452
    :goto_3
    instance-of v2, v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 453
    .line 454
    if-eqz v2, :cond_9

    .line 455
    .line 456
    move-object v4, v1

    .line 457
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 458
    .line 459
    :cond_9
    move-object v5, v4

    .line 460
    sget-object v1, Lu1;->a:Lu1;

    .line 461
    .line 462
    if-nez v5, :cond_a

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_a
    iget-object v2, p0, Ldy6;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    mul-int v2, v8, v9

    .line 481
    .line 482
    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    const/16 v10, 0x1908

    .line 489
    .line 490
    const/16 v11, 0x1401

    .line 491
    .line 492
    :try_start_2
    invoke-interface/range {v5 .. v12}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_b

    .line 503
    .line 504
    invoke-static {v12}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :catch_1
    nop

    .line 513
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_b

    .line 518
    .line 519
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    :goto_4
    return-void

    .line 523
    :pswitch_c
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 526
    .line 527
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 528
    .line 529
    instance-of v1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;

    .line 530
    .line 531
    iget-object v2, p0, Ldy6;->c:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v5, v2

    .line 534
    check-cast v5, LMW7;

    .line 535
    .line 536
    if-nez v1, :cond_c

    .line 537
    .line 538
    new-instance v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;

    .line 539
    .line 540
    iget-object v2, v5, LMW7;->Z:Landroid/content/Context;

    .line 541
    .line 542
    new-instance v3, LJW7;

    .line 543
    .line 544
    const-class v6, LMW7;

    .line 545
    .line 546
    const-string v7, "getTopPosition"

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    const-string v8, "getTopPosition()I"

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x3

    .line 553
    invoke-direct/range {v3 .. v10}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v5, LMW7;->U1:LRS4;

    .line 557
    .line 558
    invoke-direct {v1, v2, v4, v3}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;-><init>(Landroid/content/Context;LRS4;LJW7;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    invoke-virtual {v5}, LMW7;->S3()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_d
    sget-object v7, LWV7;->n0:LWV7;

    .line 569
    .line 570
    new-instance v10, LwL6;

    .line 571
    .line 572
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LFV7;

    .line 578
    .line 579
    iget-object v6, v0, LFV7;->a:LQf5;

    .line 580
    .line 581
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v11, v0

    .line 584
    check-cast v11, LBf5;

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v8, 0x1

    .line 588
    const/4 v9, 0x0

    .line 589
    const/16 v13, 0x24

    .line 590
    .line 591
    invoke-static/range {v6 .. v13}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_e
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lrc6;

    .line 598
    .line 599
    iget-object v0, v0, Lrc6;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LNdd;

    .line 602
    .line 603
    iget-object v1, p0, Ldy6;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Ljava/lang/String;

    .line 606
    .line 607
    const-string v2, "tracking/events"

    .line 608
    .line 609
    invoke-virtual {v0, v2, v1, v4}, LwS8;->e(Ljava/lang/String;Ljava/lang/String;LSS8;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_f
    invoke-direct {p0}, Ldy6;->a()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_10
    invoke-static {}, LGI8;->a()LGI8;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Larj;->a()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, LGI8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 628
    .line 629
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LHv7;

    .line 635
    .line 636
    iget-object v0, v0, LHv7;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LIv7;

    .line 639
    .line 640
    iput-boolean v3, v0, LIv7;->b:Z

    .line 641
    .line 642
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LHv7;

    .line 645
    .line 646
    iget-object v0, v0, LHv7;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Landroid/view/View;

    .line 649
    .line 650
    iget-object v1, p0, Ldy6;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, LHv7;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LHv7;

    .line 664
    .line 665
    iget-object v0, v0, LHv7;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LIv7;

    .line 668
    .line 669
    iget-object v0, v0, LIv7;->a:Ljava/util/Set;

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_11
    iget-object v1, p0, Ldy6;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ljava/util/ArrayList;

    .line 678
    .line 679
    sget-object v4, LXRg;->a:LWRg;

    .line 680
    .line 681
    const-string v5, "reportMetricsAsync"

    .line 682
    .line 683
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_12

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Lcom/snapchat/client/fidelius/FideliusMetric;

    .line 702
    .line 703
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getType()Lcom/snapchat/client/fidelius/FideliusMetricType;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    if-nez v6, :cond_d

    .line 708
    .line 709
    const/4 v6, -0x1

    .line 710
    goto :goto_6

    .line 711
    :cond_d
    sget-object v7, LKn7;->a:[I

    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    aget v6, v7, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 718
    .line 719
    :goto_6
    iget-object v7, p0, Ldy6;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v7, LLn7;

    .line 722
    .line 723
    if-eq v6, v3, :cond_11

    .line 724
    .line 725
    if-eq v6, v0, :cond_10

    .line 726
    .line 727
    const/4 v8, 0x3

    .line 728
    if-eq v6, v8, :cond_f

    .line 729
    .line 730
    if-eq v6, v2, :cond_e

    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_e
    :try_start_4
    iget-object v6, v7, LLn7;->c:LQK4;

    .line 734
    .line 735
    invoke-virtual {v6}, LQK4;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Lo7c;

    .line 740
    .line 741
    sget-object v8, LIn7;->u1:LIn7;

    .line 742
    .line 743
    invoke-virtual {v6, v8}, Lo7c;->a(LIn7;)LXqa;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getLatency()J

    .line 748
    .line 749
    .line 750
    move-result-wide v8

    .line 751
    invoke-virtual {v6, v8, v9}, LXqa;->c(J)V

    .line 752
    .line 753
    .line 754
    iget-object v5, v7, LLn7;->b:Lbke;

    .line 755
    .line 756
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, LCm7;

    .line 761
    .line 762
    check-cast v5, LXw5;

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, LXqa;->d()J

    .line 768
    .line 769
    .line 770
    move-result-wide v7

    .line 771
    invoke-virtual {v5, v6}, LXw5;->o(LXqa;)V

    .line 772
    .line 773
    .line 774
    new-instance v6, LPn7;

    .line 775
    .line 776
    invoke-direct {v6}, LPn7;-><init>()V

    .line 777
    .line 778
    .line 779
    sget-object v9, LQn7;->Y:LQn7;

    .line 780
    .line 781
    iput-object v9, v6, LPn7;->j:LQn7;

    .line 782
    .line 783
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    iput-object v7, v6, LPn7;->k:Ljava/lang/Long;

    .line 788
    .line 789
    invoke-virtual {v5, v6}, LXw5;->h(Lhqj;)V

    .line 790
    .line 791
    .line 792
    goto :goto_5

    .line 793
    :catchall_2
    move-exception v0

    .line 794
    goto :goto_7

    .line 795
    :cond_f
    iget-object v6, v7, LLn7;->c:LQK4;

    .line 796
    .line 797
    invoke-virtual {v6}, LQK4;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Lo7c;

    .line 802
    .line 803
    sget-object v8, LIn7;->v1:LIn7;

    .line 804
    .line 805
    invoke-virtual {v6, v8}, Lo7c;->a(LIn7;)LXqa;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getLatency()J

    .line 810
    .line 811
    .line 812
    move-result-wide v8

    .line 813
    invoke-virtual {v6, v8, v9}, LXqa;->c(J)V

    .line 814
    .line 815
    .line 816
    iget-object v5, v7, LLn7;->b:Lbke;

    .line 817
    .line 818
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, LCm7;

    .line 823
    .line 824
    check-cast v5, LXw5;

    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, LXqa;->d()J

    .line 830
    .line 831
    .line 832
    move-result-wide v7

    .line 833
    invoke-virtual {v5, v6}, LXw5;->o(LXqa;)V

    .line 834
    .line 835
    .line 836
    new-instance v6, LPn7;

    .line 837
    .line 838
    invoke-direct {v6}, LPn7;-><init>()V

    .line 839
    .line 840
    .line 841
    sget-object v9, LQn7;->Z:LQn7;

    .line 842
    .line 843
    iput-object v9, v6, LPn7;->j:LQn7;

    .line 844
    .line 845
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    iput-object v7, v6, LPn7;->k:Ljava/lang/Long;

    .line 850
    .line 851
    invoke-virtual {v5, v6}, LXw5;->h(Lhqj;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :cond_10
    iget-object v6, v7, LLn7;->b:Lbke;

    .line 857
    .line 858
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, LCm7;

    .line 863
    .line 864
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getResult()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getReason()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v6, LXw5;

    .line 873
    .line 874
    invoke-virtual {v6, v7, v5}, LXw5;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_5

    .line 878
    .line 879
    :cond_11
    iget-object v6, v7, LLn7;->b:Lbke;

    .line 880
    .line 881
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, LCm7;

    .line 886
    .line 887
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getResult()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-virtual {v5}, Lcom/snapchat/client/fidelius/FideliusMetric;->getReason()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v6, LXw5;

    .line 896
    .line 897
    invoke-virtual {v6, v7, v5}, LXw5;->N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 898
    .line 899
    .line 900
    goto/16 :goto_5

    .line 901
    .line 902
    :cond_12
    sget-object v0, LXRg;->b:Lzhi;

    .line 903
    .line 904
    if-eqz v0, :cond_13

    .line 905
    .line 906
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 907
    .line 908
    .line 909
    :cond_13
    return-void

    .line 910
    :goto_7
    sget-object v1, LXRg;->b:Lzhi;

    .line 911
    .line 912
    if-eqz v1, :cond_14

    .line 913
    .line 914
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 915
    .line 916
    .line 917
    :cond_14
    throw v0

    .line 918
    :pswitch_12
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Landroid/widget/ImageView;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    const/high16 v2, 0x3f800000    # 1.0f

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 931
    .line 932
    .line 933
    const/4 v2, 0x0

    .line 934
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 938
    .line 939
    .line 940
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LE47;

    .line 943
    .line 944
    iput-boolean v1, v0, LE47;->p:Z

    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_13
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LWU6;

    .line 950
    .line 951
    iget-object v0, v0, LWU6;->e0:Lzpg;

    .line 952
    .line 953
    iget-object v1, p0, Ldy6;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Landroid/view/Surface;

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Lzpg;->F0(Landroid/view/Surface;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_14
    sget-object v0, LWU6;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 962
    .line 963
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LWU6;

    .line 966
    .line 967
    new-instance v1, Lr1f;

    .line 968
    .line 969
    iget-object v2, p0, Ldy6;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, LPGj;

    .line 972
    .line 973
    iget v3, v2, LPGj;->a:I

    .line 974
    .line 975
    iget v4, v2, LPGj;->b:I

    .line 976
    .line 977
    invoke-direct {v1, v3, v4}, Lr1f;-><init>(II)V

    .line 978
    .line 979
    .line 980
    sget-object v3, LZU6;->a:Lppb;

    .line 981
    .line 982
    iget v3, v2, LPGj;->t:F

    .line 983
    .line 984
    invoke-static {v1, v3}, LZU6;->a(Lr1f;F)Lr1f;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-object v3, v0, LWU6;->b:Landroid/view/View;

    .line 989
    .line 990
    if-eqz v3, :cond_15

    .line 991
    .line 992
    iget v4, v2, LPGj;->c:I

    .line 993
    .line 994
    invoke-static {v3, v1, v4}, LZU6;->d(Landroid/view/View;Lr1f;I)Lr1f;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    :cond_15
    iput-object v1, v0, LWU6;->u0:Lr1f;

    .line 999
    .line 1000
    iget-object v3, v0, LWU6;->H0:LDpb;

    .line 1001
    .line 1002
    if-eqz v3, :cond_16

    .line 1003
    .line 1004
    invoke-interface {v3, v1}, LDpb;->g(Lr1f;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_16
    iget-object v0, v0, LWU6;->E0:LQyd;

    .line 1008
    .line 1009
    if-eqz v0, :cond_17

    .line 1010
    .line 1011
    new-instance v5, Lmxd;

    .line 1012
    .line 1013
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v3

    .line 1017
    const-wide/16 v6, -0x1

    .line 1018
    .line 1019
    invoke-direct {v5, v3, v4, v6, v7}, Lmxd;-><init>(JJ)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v0, LQyd;->a:LJwd;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    new-instance v3, Llxd;

    .line 1028
    .line 1029
    iget v9, v2, LPGj;->t:F

    .line 1030
    .line 1031
    iget v7, v2, LPGj;->b:I

    .line 1032
    .line 1033
    iget v6, v2, LPGj;->a:I

    .line 1034
    .line 1035
    iget v8, v2, LPGj;->c:I

    .line 1036
    .line 1037
    invoke-direct/range {v3 .. v9}, Llxd;-><init>(LJwd;Lmxd;IIIF)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v3}, LJwd;->a(LN2;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_17
    return-void

    .line 1044
    :pswitch_15
    :try_start_5
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LSS6;

    .line 1047
    .line 1048
    iget-object v0, v0, LSS6;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lfdb;

    .line 1051
    .line 1052
    iget-object v2, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    iget-object v3, v0, Lfdb;->e:LIoi;

    .line 1057
    .line 1058
    invoke-virtual {v3}, LIoi;->a()LHoi;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    sget-object v4, LHoi;->a:LHoi;

    .line 1063
    .line 1064
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_18

    .line 1069
    .line 1070
    sget-object v3, Lfdb;->l:Landroid/content/Context;

    .line 1071
    .line 1072
    invoke-static {v3}, LOoi;->a(Landroid/content/Context;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-nez v3, :cond_18

    .line 1077
    .line 1078
    invoke-virtual {v0, v2, v1}, Lfdb;->e(Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1079
    .line 1080
    .line 1081
    goto :goto_8

    .line 1082
    :catchall_3
    move-exception v0

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    :cond_18
    :goto_8
    return-void

    .line 1087
    :pswitch_16
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LSQ6;

    .line 1090
    .line 1091
    iget-object v0, v0, LSQ6;->a:LzD8;

    .line 1092
    .line 1093
    iget-object v1, p0, Ldy6;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;

    .line 1096
    .line 1097
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LdXc;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1}, LzD8;->b(LdXc;)LGC8;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-nez v0, :cond_19

    .line 1107
    .line 1108
    goto :goto_9

    .line 1109
    :cond_19
    invoke-virtual {v0}, LGC8;->a()LnUc;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    if-eqz v2, :cond_1a

    .line 1114
    .line 1115
    invoke-virtual {v2, v1}, LnUc;->k(LdXc;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_1a
    invoke-static {v1, v0}, LIkk;->g(LdXc;LGC8;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_9
    return-void

    .line 1122
    :pswitch_17
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, LUTc;

    .line 1125
    .line 1126
    iget-object v1, p0, Ldy6;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, LdXc;

    .line 1129
    .line 1130
    invoke-static {v0, v1, v3, v2}, Libk;->a(LUTc;LdXc;II)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_18
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lrrg;

    .line 1137
    .line 1138
    iget-object v1, v0, Lrrg;->a:LOpe;

    .line 1139
    .line 1140
    invoke-virtual {v1}, LOpe;->a()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v0, Lrrg;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    monitor-enter v2

    .line 1146
    :try_start_6
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object v1, v0

    .line 1149
    check-cast v1, LjO6;

    .line 1150
    .line 1151
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1152
    :try_start_7
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LjO6;

    .line 1155
    .line 1156
    iget-object v0, v0, LjO6;->a:LiO6;

    .line 1157
    .line 1158
    iget-object v3, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Lrrg;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, LhO6;

    .line 1166
    .line 1167
    sget-object v5, LLZj;->b:LTfk;

    .line 1168
    .line 1169
    invoke-direct {v4, v3, v5}, LhO6;-><init>(Lrrg;Ljava/util/concurrent/Executor;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v0, LiO6;->a:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_1b

    .line 1179
    .line 1180
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LjO6;

    .line 1183
    .line 1184
    iget-object v3, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, Lrrg;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1189
    .line 1190
    .line 1191
    :try_start_8
    iget-object v0, v0, LjO6;->n0:Lhw8;

    .line 1192
    .line 1193
    const/4 v4, 0x5

    .line 1194
    invoke-virtual {v3, v0, v4}, Lrrg;->g(Lhw8;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1195
    .line 1196
    .line 1197
    goto :goto_a

    .line 1198
    :catchall_4
    move-exception v0

    .line 1199
    :try_start_9
    new-instance v3, LrO1;

    .line 1200
    .line 1201
    invoke-direct {v3, v0}, LrO1;-><init>(Ljava/lang/Throwable;)V

    .line 1202
    .line 1203
    .line 1204
    throw v3

    .line 1205
    :cond_1b
    :goto_a
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LjO6;

    .line 1208
    .line 1209
    invoke-virtual {v0}, LjO6;->d()V

    .line 1210
    .line 1211
    .line 1212
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1213
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1214
    return-void

    .line 1215
    :catchall_5
    move-exception v0

    .line 1216
    goto :goto_b

    .line 1217
    :catchall_6
    move-exception v0

    .line 1218
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1219
    :try_start_c
    throw v0

    .line 1220
    :goto_b
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1221
    throw v0

    .line 1222
    :pswitch_19
    iget-object v2, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, LcA6;

    .line 1225
    .line 1226
    iget-object v2, v2, LcA6;->h:LlA6;

    .line 1227
    .line 1228
    iget-object v2, v2, LlA6;->j:LSO0;

    .line 1229
    .line 1230
    invoke-virtual {v2}, LSO0;->q()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v2, p0, Ldy6;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Ljava/lang/Throwable;

    .line 1236
    .line 1237
    instance-of v5, v2, LJz6;

    .line 1238
    .line 1239
    if-eqz v5, :cond_1c

    .line 1240
    .line 1241
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LcA6;

    .line 1244
    .line 1245
    iget-object v0, v0, LcA6;->h:LlA6;

    .line 1246
    .line 1247
    iget-object v2, v0, LlA6;->e:LvG4;

    .line 1248
    .line 1249
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, LTqc;

    .line 1254
    .line 1255
    new-instance v5, LO76;

    .line 1256
    .line 1257
    iget-object v6, v0, LlA6;->e:LvG4;

    .line 1258
    .line 1259
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    move-object v7, v6

    .line 1264
    check-cast v7, LTqc;

    .line 1265
    .line 1266
    sget-object v8, LtW1;->g0:LcSa;

    .line 1267
    .line 1268
    iget-object v6, v0, LlA6;->a:Landroid/content/Context;

    .line 1269
    .line 1270
    const/4 v10, 0x0

    .line 1271
    const/16 v11, 0xf0

    .line 1272
    .line 1273
    const/4 v9, 0x0

    .line 1274
    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1275
    .line 1276
    .line 1277
    const v0, 0x7f1338b1

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v0}, LO76;->j(I)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, LK46;->Y:LK46;

    .line 1284
    .line 1285
    iput-object v0, v5, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 1286
    .line 1287
    sget-object v0, Luq6;->j0:Luq6;

    .line 1288
    .line 1289
    const v6, 0x7f132444

    .line 1290
    .line 1291
    .line 1292
    const/16 v7, 0x8

    .line 1293
    .line 1294
    invoke-static {v5, v6, v0, v3, v7}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    sget-object v3, LtW1;->h0:Lcqc;

    .line 1302
    .line 1303
    invoke-virtual {v2, v0, v3, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_c

    .line 1307
    :cond_1c
    instance-of v3, v2, LwF3;

    .line 1308
    .line 1309
    if-eqz v3, :cond_1e

    .line 1310
    .line 1311
    check-cast v2, LwF3;

    .line 1312
    .line 1313
    iget v2, v2, LwF3;->b:I

    .line 1314
    .line 1315
    if-ne v2, v0, :cond_1e

    .line 1316
    .line 1317
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, LcA6;

    .line 1320
    .line 1321
    iget-object v0, v0, LcA6;->h:LlA6;

    .line 1322
    .line 1323
    iget-object v2, v0, LlA6;->b:Landroid/app/Activity;

    .line 1324
    .line 1325
    if-eqz v2, :cond_1d

    .line 1326
    .line 1327
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-nez v3, :cond_1d

    .line 1332
    .line 1333
    new-instance v3, LRb6;

    .line 1334
    .line 1335
    const/16 v5, 0xf

    .line 1336
    .line 1337
    invoke-direct {v3, v5, v2}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1341
    .line 1342
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v3, Lcf6;

    .line 1346
    .line 1347
    const/16 v5, 0x1b

    .line 1348
    .line 1349
    invoke-direct {v3, v5, v0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1357
    .line 1358
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_c

    .line 1362
    :cond_1d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1363
    .line 1364
    :cond_1e
    :goto_c
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LcA6;

    .line 1367
    .line 1368
    iput-boolean v1, v0, LcA6;->P:Z

    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, LcA6;->g(Z)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LcA6;

    .line 1376
    .line 1377
    iget-object v0, v0, LcA6;->g:LRV6;

    .line 1378
    .line 1379
    iget-object v0, v0, LRV6;->a:LYV6;

    .line 1380
    .line 1381
    iget-object v1, v0, Ll12;->d:Li12;

    .line 1382
    .line 1383
    check-cast v1, LXV6;

    .line 1384
    .line 1385
    iget-object v1, v1, LXV6;->d:LS02;

    .line 1386
    .line 1387
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1388
    .line 1389
    const/16 v3, 0xbf

    .line 1390
    .line 1391
    invoke-static {v1, v2, v4, v3}, LS02;->a(LS02;FLandroid/widget/ImageView$ScaleType;I)LS02;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v0, v1}, LYV6;->e(LS02;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, LcA6;

    .line 1401
    .line 1402
    iget-object v0, v0, LcA6;->a:LeNe;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_1a
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, LAz6;

    .line 1411
    .line 1412
    iget-object v1, v0, LAz6;->a:LvG4;

    .line 1413
    .line 1414
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    move-object v2, v1

    .line 1419
    check-cast v2, LUCj;

    .line 1420
    .line 1421
    iget-object v1, p0, Ldy6;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, LEfk;

    .line 1424
    .line 1425
    check-cast v1, LBm2;

    .line 1426
    .line 1427
    sget-object v7, LEc2;->b:LEc2;

    .line 1428
    .line 1429
    iget-object v3, v1, LBm2;->c:Ljava/util/UUID;

    .line 1430
    .line 1431
    iget-object v6, v1, LBm2;->f:Lr1f;

    .line 1432
    .line 1433
    iget-object v4, v1, LBm2;->d:LhEe;

    .line 1434
    .line 1435
    iget-boolean v5, v1, LBm2;->g:Z

    .line 1436
    .line 1437
    invoke-interface/range {v2 .. v7}, LUCj;->b(Ljava/util/UUID;LhEe;ZLr1f;LEc2;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v0, LAz6;->X:LvG4;

    .line 1441
    .line 1442
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, LTW1;

    .line 1447
    .line 1448
    invoke-virtual {v1, v2}, LTW1;->b(LQG7;)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v2, v0, LAz6;->Y:LUCj;

    .line 1452
    .line 1453
    return-void

    .line 1454
    :pswitch_1b
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lcom/snap/composer/weblauncher/UrlRequest;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lcom/snap/composer/weblauncher/UrlRequest;->getUrl()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    iget-object v0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lqe;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    new-instance v1, LT8g;

    .line 1470
    .line 1471
    new-instance v5, LQ8g;

    .line 1472
    .line 1473
    const/4 v9, 0x0

    .line 1474
    const/4 v10, 0x1

    .line 1475
    const v7, 0x7f131320

    .line 1476
    .line 1477
    .line 1478
    const/16 v8, 0x30

    .line 1479
    .line 1480
    invoke-direct/range {v5 .. v10}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v8, v0, Lqe;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1484
    .line 1485
    iget-object v2, v0, Lqe;->i0:Ljava/lang/Object;

    .line 1486
    .line 1487
    move-object v13, v2

    .line 1488
    check-cast v13, Lake;

    .line 1489
    .line 1490
    iget-object v2, v0, Lqe;->j0:Ljava/lang/Object;

    .line 1491
    .line 1492
    move-object v14, v2

    .line 1493
    check-cast v14, Lake;

    .line 1494
    .line 1495
    iget-object v9, v0, Lqe;->X:LTqc;

    .line 1496
    .line 1497
    iget-object v2, v0, Lqe;->h0:Ljava/lang/Object;

    .line 1498
    .line 1499
    move-object v10, v2

    .line 1500
    check-cast v10, LPm9;

    .line 1501
    .line 1502
    iget-object v12, v0, Lqe;->t:Lnwf;

    .line 1503
    .line 1504
    move-object v7, v1

    .line 1505
    move-object v11, v5

    .line 1506
    invoke-direct/range {v7 .. v14}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v0, Lqe;->X:LTqc;

    .line 1510
    .line 1511
    iget-object v1, v7, Lm7g;->h0:Lcqc;

    .line 1512
    .line 1513
    invoke-virtual {v0, v7, v1, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_1c
    iget-object v0, p0, Ldy6;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lf33;

    .line 1520
    .line 1521
    iget-object v0, v0, Lf33;->b:LPN6;

    .line 1522
    .line 1523
    check-cast v0, Lfy6;

    .line 1524
    .line 1525
    iget-object v0, v0, Lfy6;->d:Lby6;

    .line 1526
    .line 1527
    iget-object v1, p0, Ldy6;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

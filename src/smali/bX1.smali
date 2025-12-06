.class public final LbX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/camera/dagger/CameraFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LbX1;->a:I

    iput-object p1, p0, LbX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LbX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 7
    .line 8
    sget-object v1, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v2, "CameraFragmentImpl.enteringCameraPage - scheduled on mainThread handler"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->r1:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LMFi;

    .line 41
    .line 42
    iget-boolean v4, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    instance-of v4, v3, LQ8d;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    sget-object v4, LN8d;->t:LN8d;

    .line 51
    .line 52
    check-cast v3, LQ8d;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, LQ8d;->a(LR1g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    :try_start_1
    const-string v0, "toSnappableLaunchTrackers"

    .line 69
    .line 70
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, LbX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 88
    .line 89
    iget-object v0, v0, LFG4;->q8:Lake;

    .line 90
    .line 91
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LfEe;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, LfEe;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    iget-object v4, v0, LfEe;->m:LlHe;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v5, LeEe;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v5, v0, v2, v6}, LeEe;-><init>(LfEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v5, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, LfEe;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, LeEe;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-direct {v5, v0, v2, v6}, LeEe;-><init>(LfEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, LfEe;->a:LvG4;

    .line 138
    .line 139
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LKFj;

    .line 144
    .line 145
    iget-object v3, v3, LKFj;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 151
    .line 152
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v5, LeEe;

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    invoke-direct {v5, v0, v2, v6}, LeEe;-><init>(LfEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, LfEe;->k:LUr6;

    .line 169
    .line 170
    iget-object v3, v3, LUr6;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 176
    .line 177
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v5, LdEe;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    invoke-direct {v5, v0, v6}, LdEe;-><init>(LfEe;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v5, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, LfEe;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, LdEe;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-direct {v4, v0, v5}, LdEe;-><init>(LfEe;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    iget-object v0, p0, LbX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 219
    .line 220
    sget-object v1, LXRg;->a:LWRg;

    .line 221
    .line 222
    const-string v2, "CameraModeWidgetMediator:init"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :try_start_2
    iget-object v3, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 229
    .line 230
    iget-object v3, v3, LFG4;->h8:Lake;

    .line 231
    .line 232
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LI12;

    .line 237
    .line 238
    iput-object v3, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->M1:LI12;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    .line 240
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 241
    .line 242
    .line 243
    const-string v2, "CameraModeWidgetMediator:start"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :try_start_3
    iget-object v3, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->M1:LI12;

    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    invoke-virtual {v3}, LI12;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    throw v0

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    sget-object v1, LXRg;->b:Lzhi;

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    throw v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

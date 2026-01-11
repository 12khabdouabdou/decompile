.class public final LE02;
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
    iput p2, p0, LE02;->a:I

    iput-object p1, p0, LE02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LE02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "CameraFragmentImpl.enteringCameraPage - scheduled on mainThread handler"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->r1:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ls5j;

    .line 35
    .line 36
    iget-boolean v4, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    instance-of v4, v3, Ljod;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lgod;->t:Lgod;

    .line 45
    .line 46
    check-cast v3, Ljod;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljod;->a(Ljmg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, LOdh;->b:LtGi;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    :try_start_1
    const-string v0, "toSnappableLaunchTrackers"

    .line 63
    .line 64
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw v0

    .line 77
    :pswitch_0
    iget-object v0, p0, LE02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 82
    .line 83
    iget-object v0, v0, LRL4;->y8:LCBe;

    .line 84
    .line 85
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LXVe;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, LXVe;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    iget-object v4, v0, LXVe;->m:LWYe;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, LWVe;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, v0, v2, v6}, LWVe;-><init>(LXVe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, LXVe;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v5, LWVe;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-direct {v5, v0, v2, v6}, LWVe;-><init>(LXVe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v5, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, LXVe;->a:LYK4;

    .line 132
    .line 133
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Le5k;

    .line 138
    .line 139
    iget-object v3, v3, Le5k;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 145
    .line 146
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v5, LWVe;

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    invoke-direct {v5, v0, v2, v6}, LWVe;-><init>(LXVe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v5, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, LXVe;->k:Lev6;

    .line 163
    .line 164
    iget-object v3, v3, Lev6;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 170
    .line 171
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v5, LVVe;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-direct {v5, v0, v6}, LVVe;-><init>(LXVe;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v5, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, LXVe;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, LVVe;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    invoke-direct {v4, v0, v5}, LVVe;-><init>(LXVe;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    iget-object v0, p0, LE02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 213
    .line 214
    sget-object v1, LOdh;->a:LNdh;

    .line 215
    .line 216
    const-string v2, "CameraModeWidgetMediator:init"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :try_start_2
    iget-object v3, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 223
    .line 224
    iget-object v3, v3, LRL4;->p8:LCBe;

    .line 225
    .line 226
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lk52;

    .line 231
    .line 232
    iput-object v3, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->N1:Lk52;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 235
    .line 236
    .line 237
    const-string v2, "CameraModeWidgetMediator:start"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :try_start_3
    iget-object v3, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->N1:Lk52;

    .line 244
    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    invoke-virtual {v3}, Lk52;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_3

    .line 259
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 268
    .line 269
    .line 270
    :cond_6
    throw v0

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    sget-object v1, LOdh;->b:LtGi;

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    throw v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

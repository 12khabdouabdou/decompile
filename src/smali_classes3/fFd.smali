.class public final synthetic LfFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjFd;


# direct methods
.method public synthetic constructor <init>(LjFd;I)V
    .locals 0

    .line 1
    iput p2, p0, LfFd;->a:I

    iput-object p1, p0, LfFd;->b:LjFd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LfFd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LfFd;->b:LjFd;

    .line 9
    .line 10
    invoke-virtual {p1}, LjFd;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LfFd;->b:LjFd;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, v0, LjFd;->z0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, LjFd;->t:LAQd;

    .line 33
    .line 34
    iget-object v1, p1, LAQd;->a:LMX1;

    .line 35
    .line 36
    invoke-virtual {v1}, LMX1;->a()Lj52;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lj52;->i(LAQd;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 46
    .line 47
    iget-object v1, v0, LjFd;->Y:Lw4c;

    .line 48
    .line 49
    iget-object v2, v1, Lw4c;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, v1, Lw4c;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LBre;

    .line 60
    .line 61
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, LoTc;

    .line 70
    .line 71
    const/16 v3, 0x1c

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, Lw4c;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, v0, LjFd;->e0:LcFd;

    .line 83
    .line 84
    iget-object v1, v0, LjFd;->Z:LtD3;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, LtD3;->h(LyJ7;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, v0, LjFd;->z0:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, LjFd;->b()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, LfFd;->b:LjFd;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LjFd;->g(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v0, p0, LfFd;->b:LjFd;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, v0, LjFd;->j0:LoFd;

    .line 121
    .line 122
    iget-object v1, v0, LoFd;->b:LI02;

    .line 123
    .line 124
    invoke-interface {v1, p1}, LI02;->a(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LoFd;->d:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 132
    .line 133
    invoke-virtual {p1}, LKG7;->g()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p1, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 138
    .line 139
    invoke-virtual {p1}, LKG7;->e()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object p1, p0, LfFd;->b:LjFd;

    .line 146
    .line 147
    invoke-virtual {p1}, LjFd;->b()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    check-cast p1, Li7j;

    .line 152
    .line 153
    iget-object p1, p0, LfFd;->b:LjFd;

    .line 154
    .line 155
    invoke-virtual {p1}, LjFd;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    check-cast p1, Li7j;

    .line 160
    .line 161
    iget-object p1, p0, LfFd;->b:LjFd;

    .line 162
    .line 163
    iget-boolean v0, p1, LjFd;->h0:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object p1, p1, LjFd;->i0:LrH9;

    .line 168
    .line 169
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lp3j;

    .line 174
    .line 175
    sget-object v0, LsW1;->k0:LsW1;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {p1, v0, v1, v2, v2}, Lp3j;->d(LsW1;Landroid/graphics/Point;II)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :pswitch_6
    check-cast p1, Lr1f;

    .line 184
    .line 185
    iget-object v0, p0, LfFd;->b:LjFd;

    .line 186
    .line 187
    iput-object p1, v0, LjFd;->y0:Lr1f;

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    check-cast p1, La42;

    .line 191
    .line 192
    iget-object p1, p0, LfFd;->b:LjFd;

    .line 193
    .line 194
    iget-object v0, p1, LjFd;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 195
    .line 196
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1}, LjFd;->b()V

    .line 209
    .line 210
    .line 211
    sget-object v0, LD4f;->c:LD4f;

    .line 212
    .line 213
    sget-object v1, LKw5;->b:LKw5;

    .line 214
    .line 215
    iget-object p1, p1, LjFd;->u0:LPe;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, LPe;->I(LD4f;Lde7;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void

    .line 221
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    iget-object v0, p0, LfFd;->b:LjFd;

    .line 224
    .line 225
    iget-object v1, v0, LjFd;->j0:LoFd;

    .line 226
    .line 227
    iget-object v1, v1, LoFd;->c:LlI9;

    .line 228
    .line 229
    invoke-virtual {v1}, LlI9;->a()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;

    .line 234
    .line 235
    iget-boolean v2, v1, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f0:Z

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    iput-object p1, v1, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 242
    .line 243
    .line 244
    :cond_6
    const/4 p1, 0x1

    .line 245
    iput-boolean p1, v0, LjFd;->w0:Z

    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iput-wide v1, v0, LjFd;->x0:J

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    check-cast p1, Lde7;

    .line 255
    .line 256
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-object v0, p0, LfFd;->b:LjFd;

    .line 259
    .line 260
    iget-object v1, v0, LjFd;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, LC02;->t:LC02;

    .line 266
    .line 267
    iget-object v1, v0, LjFd;->l0:LMT6;

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-virtual {v1, p1, v2}, LMT6;->g(LC02;Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, LjFd;->j0:LoFd;

    .line 274
    .line 275
    iget-object p1, p1, LoFd;->b:LI02;

    .line 276
    .line 277
    invoke-interface {p1, v2}, LH02;->b(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 282
    .line 283
    iget-object p1, p0, LfFd;->b:LjFd;

    .line 284
    .line 285
    invoke-virtual {p1}, LjFd;->b()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    iget-object p1, p0, LfFd;->b:LjFd;

    .line 292
    .line 293
    invoke-virtual {p1}, LjFd;->h()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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

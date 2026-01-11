.class public final LK7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/app/bindings/PreviewFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LK7e;->a:I

    iput-object p1, p0, LK7e;->b:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "spotlightTopicManagerProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LK7e;->b:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 5
    .line 6
    iget v3, p0, LK7e;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Llbe;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->i1:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->q2:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2()Ly3i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LH5e;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LH5e;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    sget v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->q2:I

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->W1(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Lewj;

    .line 47
    .line 48
    new-instance p1, Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->D1:LEMc;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->a2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2()Ly3i;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, LEFd;->X:LEFd;

    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->f2()LlJe;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {p1, v0, v3, v4, v5}, Lcom/snap/preview/app/bindings/PreviewActionBarController;-><init>(LEMc;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;LlJe;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->j2:Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 87
    .line 88
    iget-object p1, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->C1:LT75;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LBLc;

    .line 97
    .line 98
    iget-object v0, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->j2:Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v1, Lz7e;->e0:LL4b;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, LBLc;->m(LL4b;LLLc;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const-string p1, "previewActionBarController"

    .line 109
    .line 110
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_1
    const-string p1, "ngsActionBarController"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    const-string p1, "ngsTranslucentAvailabilityChecker"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :pswitch_3
    check-cast p1, Lube;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->V1:LT75;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljgg;

    .line 137
    .line 138
    iget-object p1, p1, Lube;->a:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljgg;->f(Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->P1:Lsbe;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v1, Lzee;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lzee;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lsbe;->b(Lt7g;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    const-string p1, "previewSendFlowEventDispatcher"

    .line 168
    .line 169
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :pswitch_5
    check-cast p1, Landroid/view/MotionEvent;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2()Ly3i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Llce;

    .line 186
    .line 187
    iget-boolean v0, v0, Llce;->x:Z

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :pswitch_6
    check-cast p1, Ltbe;

    .line 198
    .line 199
    iget-object v3, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p1, Ltbe;->q:Lifg;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    iget-object v4, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->V1:LT75;

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljgg;

    .line 217
    .line 218
    iget-object v1, v3, Lifg;->a:Ljava/util/Set;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljgg;->f(Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LU6e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, LU6e;->J(Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_7
    :goto_0
    invoke-virtual {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LU6e;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object p1, v0, LU6e;->z:Ltbe;

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    iget-object v0, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2:LJp0;

    .line 245
    .line 246
    iget-object v0, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->p1:LsWg;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    const-string v1, "PreviewFragmentImpl"

    .line 251
    .line 252
    invoke-static {v0, v1, p1}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v2, p1}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->W1(Ljava/lang/Boolean;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    const-string p1, "creationLossTracker"

    .line 262
    .line 263
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2()Ly3i;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lq5e;

    .line 274
    .line 275
    invoke-direct {v1, p1}, Lq5e;-><init>(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2()Lc9e;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const/4 v0, 0x6

    .line 289
    const/4 v3, 0x4

    .line 290
    invoke-static {p1, v3, v1, v0}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->e2()Landroid/view/ViewGroup;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, LG7e;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->f2()LlJe;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2()Lc9e;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Lc9e;->b:LN7h;

    .line 312
    .line 313
    const/4 v3, 0x5

    .line 314
    invoke-virtual {v2, v3}, LN7h;->a(I)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, LvY3;

    .line 319
    .line 320
    const/4 v4, 0x2

    .line 321
    invoke-direct {v3, v2, v4}, LvY3;-><init>(Ljava/util/ArrayList;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1, p1, v3}, LG7e;-><init>(LlJe;Landroid/view/ViewTreeObserver;Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final LuQd;
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
    iput p2, p0, LuQd;->a:I

    iput-object p1, p0, LuQd;->b:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "spotlightTopicManagerProvider"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LuQd;->b:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 6
    .line 7
    iget v4, p0, LuQd;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LUTd;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->i1:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->p2:I

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2()LhFh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LrOd;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LrOd;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LhFh;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    sget v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->p2:I

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->W1(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Li7j;

    .line 48
    .line 49
    new-instance p1, Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->B1:LMxc;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->a2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2()LhFh;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Loja;->w0:Loja;

    .line 68
    .line 69
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->f2()Lzre;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/snap/preview/app/bindings/PreviewActionBarController;-><init>(LMxc;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Lzre;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->i2:Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 88
    .line 89
    iget-object p1, v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->A1:Ld25;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LFwc;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->i2:Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v1, LiQd;->e0:LcSa;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, LFwc;->m(LcSa;LQwc;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string p1, "previewActionBarController"

    .line 110
    .line 111
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_1
    const-string p1, "ngsActionBarController"

    .line 116
    .line 117
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_2
    const-string p1, "ngsTranslucentAvailabilityChecker"

    .line 122
    .line 123
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :pswitch_3
    check-cast p1, LdUd;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->U1:Ld25;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LsWf;

    .line 138
    .line 139
    iget-object p1, p1, LdUd;->a:Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LsWf;->f(Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->O1:LbUd;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v1, LcXd;

    .line 160
    .line 161
    invoke-direct {v1, p1}, LcXd;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, LbUd;->b(LVNf;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const-string p1, "previewSendFlowEventDispatcher"

    .line 169
    .line 170
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :pswitch_5
    check-cast p1, Landroid/view/MotionEvent;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2()LhFh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LTUd;

    .line 187
    .line 188
    iget-boolean v0, v0, LTUd;->x:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void

    .line 198
    :pswitch_6
    check-cast p1, LcUd;

    .line 199
    .line 200
    iget-object v0, v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, LcUd;->q:LuVf;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v4, v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->U1:Ld25;

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LsWf;

    .line 218
    .line 219
    iget-object v0, v0, LuVf;->a:Ljava/util/Set;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LsWf;->f(Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LEPd;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v0}, LEPd;->I(Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_7
    :goto_0
    invoke-virtual {v3}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LEPd;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object p1, v0, LEPd;->A:LcUd;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    iget-object v0, v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2:Lrn0;

    .line 246
    .line 247
    iget-object v0, v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->p1:LgBg;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const-string v1, "PreviewFragmentImpl"

    .line 252
    .line 253
    invoke-static {v0, v1, p1}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3, p1}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->W1(Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    const-string p1, "creationLossTracker"

    .line 263
    .line 264
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2()LhFh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, LaOd;

    .line 275
    .line 276
    invoke-direct {v1, p1}, LaOd;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, LhFh;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2()LMRd;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/4 v1, 0x6

    .line 290
    invoke-static {p1, v0, v2, v1}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->e2()Landroid/view/ViewGroup;

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
    new-instance v1, LpQd;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->f2()Lzre;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v3}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2()LMRd;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v3, v3, LMRd;->b:LdMg;

    .line 312
    .line 313
    const/4 v4, 0x5

    .line 314
    invoke-virtual {v3, v4}, LdMg;->a(I)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, LbU3;

    .line 319
    .line 320
    invoke-direct {v4, v3, v0}, LbU3;-><init>(Ljava/util/ArrayList;I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2, p1, v4}, LpQd;-><init>(Lzre;Landroid/view/ViewTreeObserver;Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

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

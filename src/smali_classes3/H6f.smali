.class public final LH6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI6f;

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(LI6f;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6f;->b:LI6f;

    iput-object p2, p0, LH6f;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;LI6f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH6f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6f;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    iput-object p2, p0, LH6f;->b:LI6f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LH6f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LH6f;->b:LI6f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, LI6f;->F:Z

    .line 15
    .line 16
    iget-object v0, p0, LH6f;->b:LI6f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v0, LI6f;->b:Lj07;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Le07;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    move-object v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v0, Le07;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lj07;->d:Lt42;

    .line 36
    .line 37
    :goto_2
    move-object v5, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    iget-object v0, v0, Le07;->a:Ln07;

    .line 42
    .line 43
    iget-object v1, v0, LL42;->d:LJ42;

    .line 44
    .line 45
    check-cast v1, Lm07;

    .line 46
    .line 47
    const/16 v7, 0x1cd

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v7}, Lm07;->e(Lm07;ZLt42;Ljava/lang/Integer;Lt42;ZI)Lm07;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, LL42;->c(LJ42;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LH6f;->b:LI6f;

    .line 59
    .line 60
    iget-object v0, v0, LI6f;->g:LLX6;

    .line 61
    .line 62
    sget-object v1, Lg42;->k0:Lg42;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, LLX6;->g(Lg42;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LH6f;->b:LI6f;

    .line 72
    .line 73
    iget-object v0, v0, LI6f;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, LH6f;->b:LI6f;

    .line 85
    .line 86
    iget-object v0, p1, LI6f;->h:Lnra;

    .line 87
    .line 88
    iget-boolean v0, v0, Lnra;->Z:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, LI6f;->i:LHk6;

    .line 93
    .line 94
    new-instance v0, Lb6a;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, v1, p1}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, LHk6;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lf9a;->c:Lf9a;

    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 126
    .line 127
    :goto_4
    iget-object p1, p0, LH6f;->b:LI6f;

    .line 128
    .line 129
    iget-object p1, p1, LI6f;->C:LnJe;

    .line 130
    .line 131
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 136
    .line 137
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LH6f;->b:LI6f;

    .line 141
    .line 142
    iget-boolean v0, p1, LI6f;->v:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p1, LI6f;->e:Lngb;

    .line 147
    .line 148
    iget-object v2, p0, LH6f;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 149
    .line 150
    iget-object v3, p1, LI6f;->C:LnJe;

    .line 151
    .line 152
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LYQe;

    .line 162
    .line 163
    const/16 v3, 0x9

    .line 164
    .line 165
    invoke-direct {v2, v3, p1}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LH6f;->b:LI6f;

    .line 174
    .line 175
    iget-object v2, v2, LI6f;->d:Ldzg;

    .line 176
    .line 177
    iget-object v2, v2, Ldzg;->o:LVC6;

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    sget-object v2, LVC6;->t:LVC6;

    .line 182
    .line 183
    :cond_3
    iput-object v2, v0, Lngb;->e0:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, v0, Lngb;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lrz5;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lrz5;->a(LOD6;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lngb;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LDBe;

    .line 195
    .line 196
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LjJ5;

    .line 201
    .line 202
    sget-object v3, Lq52;->Y:Lq52;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, LjJ5;->a(Lq52;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, LRD6;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-direct {v3, v0, v4}, LRD6;-><init>(Lngb;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, p1}, Lngb;->X(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v3, LQO3;->x0:LQO3;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v2, LSD6;

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-direct {v2, v0, v3}, LSD6;-><init>(Lngb;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, LG6f;

    .line 243
    .line 244
    iget-object v2, p0, LH6f;->b:LI6f;

    .line 245
    .line 246
    const/4 v3, 0x5

    .line 247
    invoke-direct {v0, v2, v3}, LG6f;-><init>(LI6f;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, LF6f;

    .line 255
    .line 256
    iget-object v2, p0, LH6f;->b:LI6f;

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-direct {v0, v2, v3}, LF6f;-><init>(LI6f;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_5

    .line 267
    :cond_4
    new-instance v0, LMue;

    .line 268
    .line 269
    iget-object v2, p0, LH6f;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 270
    .line 271
    const/16 v3, 0x15

    .line 272
    .line 273
    invoke-direct {v0, p1, v3, v2}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 277
    .line 278
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 286
    .line 287
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_5
    iget-object p1, p0, LH6f;->b:LI6f;

    .line 292
    .line 293
    iget-object p1, p1, LI6f;->c:LR6f;

    .line 294
    .line 295
    iget-object p1, p1, LR6f;->d:LIl;

    .line 296
    .line 297
    invoke-virtual {p1}, LIl;->q()V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 301
    .line 302
    :goto_6
    return-object v0

    .line 303
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    new-instance p1, Lj7e;

    .line 306
    .line 307
    iget-object v0, p0, LH6f;->b:LI6f;

    .line 308
    .line 309
    const/16 v1, 0x1b

    .line 310
    .line 311
    invoke-direct {p1, v1, v0}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LH6f;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 315
    .line 316
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 317
    .line 318
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

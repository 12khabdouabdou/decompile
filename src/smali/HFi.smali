.class public final LHFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lpcj;
.implements La69;
.implements LY1d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LHFi;->a:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, LKti;->t:LKti;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lv5;

    invoke-direct {v0, p1}, Lv5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, LHFi;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LHFi;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHFi;->a:I

    iput-object p2, p0, LHFi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, LlMh;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2}, LlMh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LCZa;

    .line 31
    .line 32
    invoke-virtual {v2}, LAZa;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LCZa;

    .line 41
    .line 42
    invoke-virtual {v4}, LAZa;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v1, v6, :cond_0

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LCZa;

    .line 59
    .line 60
    invoke-virtual {v6}, LAZa;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long v8, v6, v4

    .line 65
    .line 66
    if-gtz v8, :cond_0

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LCZa;

    .line 73
    .line 74
    invoke-virtual {v6}, LAZa;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v6, LCZa;

    .line 84
    .line 85
    invoke-direct {v6, v2, v3, v4, v5}, LCZa;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Locj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHFi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHFi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LHFi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LYgk;

    .line 17
    .line 18
    iget-object p1, p1, LYgk;->f:Ly45;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LfBc;

    .line 25
    .line 26
    invoke-virtual {p1}, LfBc;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, LHFi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lw9k;

    .line 48
    .line 49
    new-instance v1, LMFj;

    .line 50
    .line 51
    const/16 v2, 0x1d

    .line 52
    .line 53
    invoke-direct {v1, p1, v2, v0}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lw9k;->X:Lxp0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LZ3k;->e0:LZ3k;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LHFi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LuQj;

    .line 77
    .line 78
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-class p1, LuQj;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_0
    iget-object v1, v0, LuQj;->c:LREi;

    .line 91
    .line 92
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string v2, "INSTANCE_UUID"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    monitor-exit p1

    .line 119
    move-object p1, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :try_start_1
    iget-object v1, v0, LuQj;->b:Lr4e;

    .line 122
    .line 123
    iget-object v1, v1, Lr4e;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lxj1;

    .line 126
    .line 127
    invoke-interface {v1}, Lxj1;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lvj1;

    .line 132
    .line 133
    invoke-direct {v2}, Lvj1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lvj1;

    .line 149
    .line 150
    invoke-direct {v1}, Lvj1;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ltgj;

    .line 159
    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    invoke-direct {v1, v3, v0}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    monitor-exit p1

    .line 177
    move-object p1, v0

    .line 178
    goto :goto_3

    .line 179
    :goto_2
    monitor-exit p1

    .line 180
    throw v0

    .line 181
    :cond_4
    :goto_3
    return-object p1

    .line 182
    :pswitch_3
    check-cast p1, LDpd;

    .line 183
    .line 184
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, p0, LHFi;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lnh2;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    iget p1, v1, Lnh2;->X:I

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    new-instance v0, LxJi;

    .line 214
    .line 215
    iget-object v1, v1, Lnh2;->c:[Lkh2;

    .line 216
    .line 217
    invoke-direct {v0, v1, p1}, LxJi;-><init>([Lkh2;I)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget-object p1, p0, LHFi;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, LbGi;

    .line 230
    .line 231
    iget-object p1, p1, LbGi;->q:LD65;

    .line 232
    .line 233
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LNTc;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, LNTc;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 250
    .line 251
    iget-object v0, p0, LHFi;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lqg4;

    .line 254
    .line 255
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_6
    check-cast p1, Landroid/app/Notification;

    .line 260
    .line 261
    new-instance v0, Lqg4;

    .line 262
    .line 263
    iget-object v1, p0, LHFi;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ly4e;

    .line 266
    .line 267
    invoke-direct {v0, p1, v1}, Lqg4;-><init>(Landroid/app/Notification;Ly4e;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_7
    check-cast p1, LPG8;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/4 v0, 0x1

    .line 278
    if-eq p1, v0, :cond_6

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    if-eq p1, v0, :cond_6

    .line 282
    .line 283
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    new-instance p1, LpBc;

    .line 287
    .line 288
    iget-object v0, p0, LHFi;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LIFi;

    .line 291
    .line 292
    const/16 v1, 0xf

    .line 293
    .line 294
    invoke-direct {p1, v1, v0}, LpBc;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 300
    .line 301
    .line 302
    move-object p1, v0

    .line 303
    :goto_5
    return-object p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LJg0;)V
    .locals 2

    .line 1
    new-instance v0, LZLc;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZLc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v1, p0, LHFi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LA36;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LHFi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, LHFi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LHFi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public peek()Locj;
    .locals 1

    .line 1
    iget-object v0, p0, LHFi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Locj;

    .line 10
    .line 11
    return-object v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p7, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p6, Lmid;

    .line 4
    .line 5
    check-cast p5, Lmid;

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, LAY0;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, LuJi;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LxJi;

    .line 18
    .line 19
    iget-object p1, p0, LHFi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LnJi;

    .line 22
    .line 23
    iget-object p1, p1, LnJi;->c:LJp0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, -0xde7c704

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 p4, 0x1

    .line 34
    if-eq p1, p2, :cond_6

    .line 35
    .line 36
    const p2, 0x33f8e5c1

    .line 37
    .line 38
    .line 39
    if-eq p1, p2, :cond_4

    .line 40
    .line 41
    const p2, 0x6fd028dc

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string p1, "BILLBOARD_CAMPAIGN_FST_SATURN_PERMISSION"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string p1, "BILLBOARD_CAMPAIGN_FST_CONTACT_SYNC"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p6}, Lmid;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, La7b;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, La7b;->getValue()LdTj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, LdTj;->getBoolValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, p4, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-string p1, "BILLBOARD_CAMPAIGN_FST_NOTIFICATION_PERMISSION"

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    :goto_1
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p5}, Lmid;->i()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, La7b;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, La7b;->getValue()LdTj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, LdTj;->getBoolValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, p4, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    new-instance v0, LwJi;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, LwJi;-><init>(LxJi;Ljava/lang/String;LuJi;LAY0;Z)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

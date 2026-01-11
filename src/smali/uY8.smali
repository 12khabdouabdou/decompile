.class public final LuY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwY8;


# direct methods
.method public synthetic constructor <init>(LwY8;I)V
    .locals 0

    .line 1
    iput p2, p0, LuY8;->a:I

    iput-object p1, p0, LuY8;->b:LwY8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LuY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li82;

    .line 7
    .line 8
    iget-object v0, p0, LuY8;->b:LwY8;

    .line 9
    .line 10
    iget-object v1, v0, LwY8;->q0:LREi;

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    new-instance v2, Lal8;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v0, v3, p1}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LuY8;->b:LwY8;

    .line 37
    .line 38
    iget-object v1, v0, LwY8;->r0:LREi;

    .line 39
    .line 40
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LbG;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v2, v0, p1, v3}, LbG;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, LuY8;->b:LwY8;

    .line 75
    .line 76
    iget-object v1, v0, LwY8;->h0:Llqk;

    .line 77
    .line 78
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 79
    .line 80
    iget-object v3, v1, Llqk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LCBe;

    .line 83
    .line 84
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LOF3;

    .line 89
    .line 90
    sget-object v5, LALb;->H4:LALb;

    .line 91
    .line 92
    invoke-interface {v4, v5}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LOF3;

    .line 101
    .line 102
    sget-object v5, LALb;->E4:LALb;

    .line 103
    .line 104
    invoke-interface {v3, v5}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v5, v1, Llqk;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LCBe;

    .line 111
    .line 112
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbk7;

    .line 117
    .line 118
    invoke-virtual {v5}, Lbk7;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, LWY8;

    .line 136
    .line 137
    const/16 v4, 0x1a

    .line 138
    .line 139
    invoke-direct {v3, v4, v1}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LwY8;->i0:LnJe;

    .line 148
    .line 149
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, LuY8;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v2, v0, v3}, LuY8;-><init>(LwY8;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    int-to-long v1, p1

    .line 168
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, p1, v3}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_2
    check-cast p1, LcTe;

    .line 178
    .line 179
    iget-object v0, p0, LuY8;->b:LwY8;

    .line 180
    .line 181
    iget-object v1, v0, LwY8;->j0:LJp0;

    .line 182
    .line 183
    iget-object v1, v0, LwY8;->Z:Lo84;

    .line 184
    .line 185
    const v2, 0x7f0b0f72

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lo84;->f(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {p1}, LcTe;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v0, v0, LwY8;->h0:Llqk;

    .line 199
    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    const v3, 0x7f0b0fa0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lo84;->f(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1}, LcTe;->b()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    if-nez p1, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    new-instance v3, LFTb;

    .line 221
    .line 222
    invoke-direct {v3, v0, v2, p1, v1}, LFTb;-><init>(Llqk;Landroid/view/ViewGroup;Landroid/net/Uri;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 226
    .line 227
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v0, 0x64

    .line 231
    .line 232
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    if-nez v2, :cond_3

    .line 243
    .line 244
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    const-string p1, "MemoriesRecapBadgeControllerImpl"

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 254
    .line 255
    new-instance v0, LjAb;

    .line 256
    .line 257
    const/4 v1, 0x6

    .line 258
    invoke-direct {v0, p1, v1, v2}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 262
    .line 263
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

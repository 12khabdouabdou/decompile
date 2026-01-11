.class public final LWq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIH0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWq5;->a:I

    iput-object p2, p0, LWq5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWq5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LJP9;

    iput-object p1, p0, LWq5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLvVk;)Z
    .locals 4

    .line 1
    iget p1, p0, LWq5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWq5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LJSg;

    .line 9
    .line 10
    iget-object p2, p1, LJSg;->Z:Lkz9;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkz9;->b()Lq2b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lqkk;

    .line 17
    .line 18
    invoke-virtual {p2}, Lqkk;->e()LXlk;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, LXlk;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LJSg;->Z:Lkz9;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkz9;->c()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_0
    iget-object p1, p0, LWq5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lxd6;

    .line 40
    .line 41
    iget-object p2, p1, Lxd6;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p2, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lxd6;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p1, Lxd6;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    iget-object v0, p1, Lxd6;->X:LWo2;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LWo2;->k()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lxd6;->s0:Lp0j;

    .line 72
    .line 73
    iget-object p2, p1, Lp0j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p2, p1, Lp0j;->c:LWo2;

    .line 85
    .line 86
    invoke-virtual {p2}, LWo2;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, LgWh;

    .line 91
    .line 92
    const/16 v2, 0x1a

    .line 93
    .line 94
    invoke-direct {v0, v2, p1}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lp0j;->j:LnJe;

    .line 103
    .line 104
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 118
    .line 119
    invoke-direct {v0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, LSYi;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {p2, v2, p1}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 129
    .line 130
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 136
    .line 137
    .line 138
    move-object p1, p2

    .line 139
    :goto_1
    invoke-static {p1, p3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    iget-object p2, p1, Lxd6;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 144
    .line 145
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/util/List;

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    check-cast p2, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    xor-int/2addr p2, v1

    .line 160
    if-ne p2, v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, LWo2;->k()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Lxd6;->x0:LxY6;

    .line 166
    .line 167
    iget-object v0, p2, LxY6;->f:Ly02;

    .line 168
    .line 169
    invoke-static {v0}, LlFg;->w(Ly02;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sget-object v2, LN1;->a:LN1;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 178
    .line 179
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object v0, p2, LxY6;->c:LDd6;

    .line 184
    .line 185
    invoke-virtual {v0}, LDd6;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    new-instance v0, LDt6;

    .line 198
    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    invoke-direct {v0, v2, p2}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 205
    .line 206
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 211
    .line 212
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    new-instance v0, Ltd6;

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v0, p1, v2}, Ltd6;-><init>(Lxd6;I)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 222
    .line 223
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2, p3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 236
    :goto_4
    return v1

    .line 237
    :pswitch_1
    sget-object p1, LHH0;->c:LHH0;

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    iget-object p1, p0, LWq5;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, LJP9;

    .line 248
    .line 249
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    const/4 p1, 0x0

    .line 261
    :goto_5
    return p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

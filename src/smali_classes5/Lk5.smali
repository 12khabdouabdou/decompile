.class public final LLk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNE0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLk5;->a:I

    iput-object p2, p0, LLk5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLk5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LrE9;

    iput-object p1, p0, LLk5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLGuk;)Z
    .locals 4

    .line 1
    iget p1, p0, LLk5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLk5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LBxg;

    .line 9
    .line 10
    iget-object p2, p1, LBxg;->Z:Liq9;

    .line 11
    .line 12
    invoke-virtual {p2}, Liq9;->b()LCPa;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LCUj;

    .line 17
    .line 18
    invoke-virtual {p2}, LCUj;->e()LcWj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, LcWj;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LBxg;->Z:Liq9;

    .line 29
    .line 30
    invoke-virtual {p1}, Liq9;->c()V

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
    iget-object p1, p0, LLk5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lka6;

    .line 40
    .line 41
    iget-object p2, p1, Lka6;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p2, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lka6;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p1, Lka6;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    iget-object v0, p1, Lka6;->X:Lkm2;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lkm2;->k()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lka6;->s0:LfBi;

    .line 72
    .line 73
    iget-object p2, p1, LfBi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p2, p1, LfBi;->c:Lkm2;

    .line 85
    .line 86
    invoke-virtual {p2}, Lkm2;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, LMyi;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, v2, p1}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, LfBi;->j:LBre;

    .line 102
    .line 103
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 117
    .line 118
    invoke-direct {v0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lkoi;

    .line 122
    .line 123
    const/16 v2, 0x15

    .line 124
    .line 125
    invoke-direct {p2, v2, p1}, Lkoi;-><init>(ILjava/lang/Object;)V

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
    invoke-static {p1, p3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    iget-object p2, p1, Lka6;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 144
    .line 145
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lkm2;->k()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Lka6;->x0:LjU6;

    .line 166
    .line 167
    iget-object v0, p2, LjU6;->f:LVW1;

    .line 168
    .line 169
    invoke-static {v0}, LYpk;->c(LVW1;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sget-object v2, Lu1;->a:Lu1;

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
    iget-object v0, p2, LjU6;->c:LN32;

    .line 184
    .line 185
    invoke-virtual {v0}, LN32;->get()Ljava/lang/Object;

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
    new-instance v0, Lk46;

    .line 198
    .line 199
    const/16 v2, 0x1c

    .line 200
    .line 201
    invoke-direct {v0, v2, p2}, Lk46;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, Lia6;

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v0, p1, v2}, Lia6;-><init>(Lka6;I)V

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
    invoke-static {p2, p3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

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
    sget-object p1, LME0;->b:LME0;

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
    iget-object p1, p0, LLk5;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, LrE9;

    .line 248
    .line 249
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

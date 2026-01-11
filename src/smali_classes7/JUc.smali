.class public final LJUc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvQ2;


# direct methods
.method public synthetic constructor <init>(LvQ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LJUc;->a:I

    iput-object p1, p0, LJUc;->b:LvQ2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LJUc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJUc;->b:LvQ2;

    .line 7
    .line 8
    iget-object v1, v0, LvQ2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldme;

    .line 11
    .line 12
    iget-object v0, v0, LvQ2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LZ4c;

    .line 15
    .line 16
    sget-object v2, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x77

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, LZ4c;->a(LZ4c;Lcom/snapchat/client/messaging/NotificationPreference;II)LZ4c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Ldme;->l()LYG2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, LZ4c;->c:Lkmh;

    .line 30
    .line 31
    iget-object v4, v0, LZ4c;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, LZ4c;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 34
    .line 35
    iget-object v0, v0, LZ4c;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v4, v5, v3, v0}, LYG2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v1, Ldme;->m0:LnJe;

    .line 42
    .line 43
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LnYd;->t:LnYd;

    .line 53
    .line 54
    new-instance v2, Lcme;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v5, v4}, Lcme;-><init>(Lcom/snapchat/client/messaging/NotificationPreference;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, LJUc;->b:LvQ2;

    .line 69
    .line 70
    iget-object v1, v0, LvQ2;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ldme;

    .line 73
    .line 74
    iget-object v2, v1, Ldme;->i0:LT75;

    .line 75
    .line 76
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LW64;

    .line 81
    .line 82
    iget-object v0, v0, LvQ2;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LZ4c;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iget-object v4, v0, LZ4c;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v4, v3}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, LZie;->e0:LZie;

    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Libe;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-direct {v2, v1, v3, v0}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 112
    .line 113
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LnYd;->x:LnYd;

    .line 117
    .line 118
    sget-object v3, Lame;->Z:Lame;

    .line 119
    .line 120
    iget-object v1, v1, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lewj;->a:Lewj;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    iget-object v0, p0, LJUc;->b:LvQ2;

    .line 129
    .line 130
    iget-object v1, v0, LvQ2;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ldme;

    .line 133
    .line 134
    iget-object v0, v0, LvQ2;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LZ4c;

    .line 137
    .line 138
    sget-object v2, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/16 v4, 0x77

    .line 142
    .line 143
    invoke-static {v0, v2, v3, v4}, LZ4c;->a(LZ4c;Lcom/snapchat/client/messaging/NotificationPreference;II)LZ4c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1}, Ldme;->l()LYG2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, LZ4c;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v0, LZ4c;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 154
    .line 155
    iget-object v5, v0, LZ4c;->c:Lkmh;

    .line 156
    .line 157
    iget-object v0, v0, LZ4c;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2, v3, v4, v5, v0}, LYG2;->X(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v1, Ldme;->m0:LnJe;

    .line 164
    .line 165
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LnYd;->s:LnYd;

    .line 175
    .line 176
    new-instance v2, Lcme;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v2, v4, v5}, Lcme;-><init>(Lcom/snapchat/client/messaging/NotificationPreference;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lewj;->a:Lewj;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_2
    iget-object v0, p0, LJUc;->b:LvQ2;

    .line 191
    .line 192
    iget-object v1, v0, LvQ2;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ldme;

    .line 195
    .line 196
    iget-object v2, v1, Ldme;->i0:LT75;

    .line 197
    .line 198
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LW64;

    .line 203
    .line 204
    iget-object v0, v0, LvQ2;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LZ4c;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    iget-object v4, v0, LZ4c;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v2, v4, v3}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, LZie;->Z:LZie;

    .line 220
    .line 221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;

    .line 222
    .line 223
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LHVd;

    .line 227
    .line 228
    const/16 v3, 0x15

    .line 229
    .line 230
    invoke-direct {v2, v1, v3, v0}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 234
    .line 235
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Ldme;->m0:LnJe;

    .line 239
    .line 240
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 245
    .line 246
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LnYd;->w:LnYd;

    .line 250
    .line 251
    sget-object v2, Lame;->Y:Lame;

    .line 252
    .line 253
    iget-object v1, v1, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lewj;->a:Lewj;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LUFc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVN2;


# direct methods
.method public synthetic constructor <init>(LVN2;I)V
    .locals 0

    .line 1
    iput p2, p0, LUFc;->a:I

    iput-object p1, p0, LUFc;->b:LVN2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LUFc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUFc;->b:LVN2;

    .line 7
    .line 8
    iget-object v1, v0, LVN2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD4e;

    .line 11
    .line 12
    iget-object v0, v0, LVN2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LEQb;

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
    invoke-static {v0, v2, v3, v4}, LEQb;->a(LEQb;Lcom/snapchat/client/messaging/NotificationPreference;II)LEQb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, LD4e;->l()LdE2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, LEQb;->c:Lq0h;

    .line 30
    .line 31
    iget-object v4, v0, LEQb;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, LEQb;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 34
    .line 35
    iget-object v0, v0, LEQb;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v4, v5, v3, v0}, LdE2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v1, LD4e;->l0:LBre;

    .line 42
    .line 43
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    sget-object v0, LEhd;->A:LEhd;

    .line 53
    .line 54
    new-instance v2, LA4e;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v5, v4}, LA4e;-><init>(Lcom/snapchat/client/messaging/NotificationPreference;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    sget-object v0, Li7j;->a:Li7j;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, LUFc;->b:LVN2;

    .line 69
    .line 70
    iget-object v1, v0, LVN2;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LD4e;

    .line 73
    .line 74
    iget-object v2, v1, LD4e;->i0:Ld25;

    .line 75
    .line 76
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lp24;

    .line 81
    .line 82
    iget-object v0, v0, LVN2;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LEQb;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iget-object v4, v0, LEQb;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v4, v3}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, LB4e;->b:LB4e;

    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Li3e;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v2, v1, v3, v0}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 111
    .line 112
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LEhd;->E:LEhd;

    .line 116
    .line 117
    sget-object v3, LkXd;->o0:LkXd;

    .line 118
    .line 119
    iget-object v1, v1, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    sget-object v0, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    iget-object v0, p0, LUFc;->b:LVN2;

    .line 128
    .line 129
    iget-object v1, v0, LVN2;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LD4e;

    .line 132
    .line 133
    iget-object v0, v0, LVN2;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LEQb;

    .line 136
    .line 137
    sget-object v2, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v4, 0x77

    .line 141
    .line 142
    invoke-static {v0, v2, v3, v4}, LEQb;->a(LEQb;Lcom/snapchat/client/messaging/NotificationPreference;II)LEQb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1}, LD4e;->l()LdE2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v0, LEQb;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v0, LEQb;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 153
    .line 154
    iget-object v5, v0, LEQb;->c:Lq0h;

    .line 155
    .line 156
    iget-object v0, v0, LEQb;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v2, v3, v4, v5, v0}, LdE2;->W(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, v1, LD4e;->l0:LBre;

    .line 163
    .line 164
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LEhd;->z:LEhd;

    .line 174
    .line 175
    new-instance v2, LA4e;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct {v2, v4, v5}, LA4e;-><init>(Lcom/snapchat/client/messaging/NotificationPreference;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    sget-object v0, Li7j;->a:Li7j;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_2
    iget-object v0, p0, LUFc;->b:LVN2;

    .line 190
    .line 191
    iget-object v1, v0, LVN2;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LD4e;

    .line 194
    .line 195
    iget-object v2, v1, LD4e;->i0:Ld25;

    .line 196
    .line 197
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lp24;

    .line 202
    .line 203
    iget-object v0, v0, LVN2;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LEQb;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    iget-object v4, v0, LEQb;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2, v4, v3}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, LtQd;->B0:LtQd;

    .line 219
    .line 220
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;

    .line 221
    .line 222
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LWGd;

    .line 226
    .line 227
    const/16 v3, 0x17

    .line 228
    .line 229
    invoke-direct {v2, v1, v3, v0}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 233
    .line 234
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, LD4e;->l0:LBre;

    .line 238
    .line 239
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 244
    .line 245
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LEhd;->D:LEhd;

    .line 249
    .line 250
    sget-object v2, LkXd;->n0:LkXd;

    .line 251
    .line 252
    iget-object v1, v1, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    sget-object v0, Li7j;->a:Li7j;

    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

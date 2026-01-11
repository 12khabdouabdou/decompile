.class public final LMf0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQf0;


# direct methods
.method public synthetic constructor <init>(LQf0;I)V
    .locals 0

    .line 1
    iput p2, p0, LMf0;->a:I

    iput-object p1, p0, LMf0;->b:LQf0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LMf0;->b:LQf0;

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget v2, p0, LMf0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v0, LQf0;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v3, p0, LMf0;->b:LQf0;

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object p1, v3, LQf0;->c:Ljd3;

    .line 31
    .line 32
    iget-object p1, p1, Ljd3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LWbd;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lvdd;->a:LREi;

    .line 41
    .line 42
    iget-object v5, v3, LQf0;->p:Lhje;

    .line 43
    .line 44
    iget-object p1, v5, Lhje;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, ":resolveBottomModelAsync"

    .line 49
    .line 50
    invoke-static {p1, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, v3, LQf0;->a:LPcd;

    .line 55
    .line 56
    invoke-interface {v0}, LPcd;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-interface {v0}, LPcd;->getType()LA9d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "item ID = "

    .line 67
    .line 68
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, ", item type = "

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Lvdd;->a:LREi;

    .line 87
    .line 88
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LHue;

    .line 93
    .line 94
    invoke-interface {v4, p1, v2}, LHue;->c(Ljava/lang/String;Ljava/lang/String;)Lrue;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v6, LGbd;

    .line 99
    .line 100
    iget-object p1, v3, LQf0;->c:Ljd3;

    .line 101
    .line 102
    iget-object v2, p1, Ljd3;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LWbd;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v8, LYbd;

    .line 110
    .line 111
    invoke-direct {v8, v2}, LYbd;-><init>(LYbd;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Ljd3;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LWbd;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    new-instance v2, LYbd;

    .line 121
    .line 122
    invoke-direct {v2, p1}, LYbd;-><init>(LYbd;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object p1, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-direct {v6, v8, p1}, LGbd;-><init>(LYbd;LYbd;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, LYbd;

    .line 133
    .line 134
    invoke-direct {v9, v8}, LYbd;-><init>(LYbd;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, LOdh;->a:LNdh;

    .line 138
    .line 139
    const-string v7, "<*>"

    .line 140
    .line 141
    invoke-virtual {v2, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :try_start_0
    iget-object v10, v5, Lhje;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, LGf0;

    .line 148
    .line 149
    iget-object v11, v5, Lhje;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Lkdd;

    .line 152
    .line 153
    invoke-interface {v10, v11, v0, v6}, LGf0;->d(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v2, v7}, LNdh;->h(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v5, Lhje;->f0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LnJe;

    .line 163
    .line 164
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v0, v0, v7}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 177
    .line 178
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LKf0;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v0, v3, v2}, LKf0;-><init>(LQf0;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Lte0;

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    invoke-direct/range {v2 .. v7}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    move-object v10, v5

    .line 198
    invoke-static {v0, v2}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, LJ6;

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    iget-object v3, v4, LQf0;->p:Lhje;

    .line 206
    .line 207
    move-object v7, v8

    .line 208
    const/4 v8, 0x3

    .line 209
    move-object v5, p1

    .line 210
    move-object v6, v9

    .line 211
    invoke-direct/range {v2 .. v8}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    move-object v3, v4

    .line 215
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, LLic;

    .line 220
    .line 221
    const/16 v2, 0xd

    .line 222
    .line 223
    invoke-direct {v0, v10, v3, v5, v2}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, LMf0;

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-direct {v0, v3, v2}, LMf0;-><init>(LQf0;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v3, p1}, LQf0;->c(Lio/reactivex/rxjava3/core/Completable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    sget-object v0, LOdh;->b:LtGi;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {v0, v7}, LtGi;->o(I)V

    .line 251
    .line 252
    .line 253
    :cond_3
    throw p1

    .line 254
    :cond_4
    :goto_3
    iget-object p1, v3, LQf0;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 255
    .line 256
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v1

    .line 260
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 261
    .line 262
    iget-object v0, v0, LQf0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 263
    .line 264
    if-nez p1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

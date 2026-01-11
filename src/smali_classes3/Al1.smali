.class public final LAl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDl1;


# direct methods
.method public synthetic constructor <init>(LDl1;I)V
    .locals 0

    .line 1
    iput p2, p0, LAl1;->a:I

    iput-object p1, p0, LAl1;->b:LDl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAl1;->b:LDl1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LDl1;->s(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LAl1;->b:LDl1;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, LDl1;->r(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LAl1;->b:LDl1;

    .line 23
    .line 24
    iget-object v0, v0, LDl1;->g0:LYK4;

    .line 25
    .line 26
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpn1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpn1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LAl1;->b:LDl1;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, LDl1;->r(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, LAl1;->b:LDl1;

    .line 46
    .line 47
    iget-object v0, v0, LDl1;->b:LYK4;

    .line 48
    .line 49
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbl1;

    .line 54
    .line 55
    iget-object v1, v0, Lbl1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 62
    .line 63
    iget-object v2, v0, Lbl1;->b:LDBe;

    .line 64
    .line 65
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lkm1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lkm1;

    .line 80
    .line 81
    invoke-virtual {v2}, Lkm1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, LET0;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    invoke-direct {v2, v3, v0}, LET0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LNR0;

    .line 104
    .line 105
    invoke-direct {v2, v3, v0}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lwt0;

    .line 113
    .line 114
    const/16 v3, 0x15

    .line 115
    .line 116
    invoke-direct {v2, v3, v0}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, LXR0;

    .line 124
    .line 125
    const/16 v3, 0xd

    .line 126
    .line 127
    invoke-direct {v2, v3, v0}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lal1;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v2, v0, v3}, Lal1;-><init>(Lbl1;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lal1;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v2, v0, v3}, Lal1;-><init>(Lbl1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_4
    iget-object v0, p0, LAl1;->b:LDl1;

    .line 157
    .line 158
    iget-object v1, v0, LDl1;->a:LDBe;

    .line 159
    .line 160
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lkm1;

    .line 165
    .line 166
    invoke-virtual {v1}, Lkm1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, LCn4;->n0:LCn4;

    .line 171
    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LLJ0;

    .line 178
    .line 179
    const/16 v2, 0x13

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_5
    iget-object v0, p0, LAl1;->b:LDl1;

    .line 196
    .line 197
    iget-object v0, v0, LDl1;->Z:LYK4;

    .line 198
    .line 199
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljl1;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljl1;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_6
    iget-object v0, p0, LAl1;->b:LDl1;

    .line 211
    .line 212
    invoke-virtual {v0}, LDl1;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_7
    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, LAl1;->b:LDl1;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LDl1;->s(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_8
    iget-object v0, p0, LAl1;->b:LDl1;

    .line 226
    .line 227
    iget-object v1, v0, LDl1;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    iget-object v1, v0, LDl1;->Y:LDBe;

    .line 236
    .line 237
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LTw1;

    .line 242
    .line 243
    invoke-virtual {v1}, LTw1;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v2, LZld;->o0:LZld;

    .line 248
    .line 249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 250
    .line 251
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LIJ0;

    .line 255
    .line 256
    const/16 v2, 0x14

    .line 257
    .line 258
    invoke-direct {v1, v2, v0}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 262
    .line 263
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    new-instance v1, Lzl1;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-direct {v1, v0, v2}, Lzl1;-><init>(LDl1;I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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

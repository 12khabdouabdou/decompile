.class public final Lmrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LS4f;

.field public final synthetic Y:LS4f;

.field public final synthetic a:I

.field public final synthetic b:LS4f;

.field public final synthetic c:Lqrg;

.field public final synthetic t:LMI3;


# direct methods
.method public synthetic constructor <init>(LS4f;Lqrg;LMI3;LS4f;LS4f;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmrg;->a:I

    iput-object p1, p0, Lmrg;->b:LS4f;

    iput-object p2, p0, Lmrg;->c:Lqrg;

    iput-object p3, p0, Lmrg;->t:LMI3;

    iput-object p4, p0, Lmrg;->X:LS4f;

    iput-object p5, p0, Lmrg;->Y:LS4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkrg;

    .line 7
    .line 8
    iget-object p1, p1, Lkrg;->a:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, Lmrg;->b:LS4f;

    .line 11
    .line 12
    invoke-interface {v0}, LBI3;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v4, p0, Lmrg;->X:LS4f;

    .line 21
    .line 22
    iget-object v2, p0, Lmrg;->t:LMI3;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lmrg;->c:Lqrg;

    .line 27
    .line 28
    iget-object p1, v3, Lqrg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v7, LYG3;

    .line 37
    .line 38
    new-instance v1, Llrg;

    .line 39
    .line 40
    iget-object v5, p0, Lmrg;->Y:LS4f;

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    invoke-direct/range {v1 .. v6}, Llrg;-><init>(LMI3;Lqrg;LS4f;LS4f;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v1}, LYG3;-><init>(Lc85;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, p1

    .line 58
    :cond_1
    :goto_0
    check-cast v1, LYG3;

    .line 59
    .line 60
    iget-object p1, v1, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, LB4g;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v2, v4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    .line 84
    :pswitch_0
    check-cast p1, Lkrg;

    .line 85
    .line 86
    iget-object p1, p1, Lkrg;->a:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v0, p0, Lmrg;->b:LS4f;

    .line 89
    .line 90
    invoke-interface {v0}, LBI3;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v4, p0, Lmrg;->X:LS4f;

    .line 99
    .line 100
    iget-object v2, p0, Lmrg;->t:LMI3;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Lmrg;->c:Lqrg;

    .line 105
    .line 106
    iget-object p1, v3, Lqrg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    new-instance v7, LYG3;

    .line 115
    .line 116
    new-instance v1, Llrg;

    .line 117
    .line 118
    iget-object v5, p0, Lmrg;->Y:LS4f;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    invoke-direct/range {v1 .. v6}, Llrg;-><init>(LMI3;Lqrg;LS4f;LS4f;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v1}, LYG3;-><init>(Lc85;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    move-object v1, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v1, p1

    .line 136
    :cond_4
    :goto_2
    check-cast v1, LYG3;

    .line 137
    .line 138
    iget-object p1, v1, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lqdg;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-direct {v1, v2, v0}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 151
    .line 152
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {v2, v4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    return-object v0

    .line 161
    :pswitch_1
    check-cast p1, Lkrg;

    .line 162
    .line 163
    iget-object p1, p1, Lkrg;->a:Ljava/util/Set;

    .line 164
    .line 165
    iget-object v0, p0, Lmrg;->b:LS4f;

    .line 166
    .line 167
    invoke-interface {v0}, LBI3;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v4, p0, Lmrg;->X:LS4f;

    .line 176
    .line 177
    iget-object v2, p0, Lmrg;->t:LMI3;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object v3, p0, Lmrg;->c:Lqrg;

    .line 182
    .line 183
    iget-object p1, v3, Lqrg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    new-instance v7, LYG3;

    .line 192
    .line 193
    new-instance v1, Llrg;

    .line 194
    .line 195
    iget-object v5, p0, Lmrg;->Y:LS4f;

    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    invoke-direct/range {v1 .. v6}, Llrg;-><init>(LMI3;Lqrg;LS4f;LS4f;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v1}, LYG3;-><init>(Lc85;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    move-object v1, v7

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object v1, p1

    .line 213
    :cond_7
    :goto_4
    check-cast v1, LYG3;

    .line 214
    .line 215
    iget-object p1, v1, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 216
    .line 217
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, Lpca;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {v1, v0, v2}, Lpca;-><init>(LS4f;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 228
    .line 229
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-interface {v2, v4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_5
    return-object v0

    .line 238
    :pswitch_2
    check-cast p1, Lkrg;

    .line 239
    .line 240
    iget-object p1, p1, Lkrg;->a:Ljava/util/Set;

    .line 241
    .line 242
    iget-object v0, p0, Lmrg;->b:LS4f;

    .line 243
    .line 244
    invoke-interface {v0}, LBI3;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget-object v4, p0, Lmrg;->X:LS4f;

    .line 253
    .line 254
    iget-object v2, p0, Lmrg;->t:LMI3;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    iget-object v3, p0, Lmrg;->c:Lqrg;

    .line 259
    .line 260
    iget-object p1, v3, Lqrg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    new-instance v7, LYG3;

    .line 269
    .line 270
    new-instance v1, Llrg;

    .line 271
    .line 272
    iget-object v5, p0, Lmrg;->Y:LS4f;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-direct/range {v1 .. v6}, Llrg;-><init>(LMI3;Lqrg;LS4f;LS4f;I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v7, v1}, LYG3;-><init>(Lc85;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_9

    .line 286
    .line 287
    move-object v1, v7

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    move-object v1, p1

    .line 290
    :cond_a
    :goto_6
    check-cast v1, LYG3;

    .line 291
    .line 292
    iget-object p1, v1, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 293
    .line 294
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v1, LJTf;

    .line 299
    .line 300
    const/16 v2, 0x16

    .line 301
    .line 302
    invoke-direct {v1, v2, v0}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 306
    .line 307
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    invoke-interface {v2, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_7
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

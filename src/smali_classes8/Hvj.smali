.class public final LHvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHvj;->a:I

    iput-object p2, p0, LHvj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    iget v0, p0, LHvj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC97;

    .line 7
    .line 8
    invoke-virtual {p1}, LC97;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LHvj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw4c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LC97;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lw4c;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lg95;->r0:Lg95;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LIqd;

    .line 34
    .line 35
    iget-object v0, v1, Lw4c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LXSg;

    .line 38
    .line 39
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v0, ""

    .line 50
    .line 51
    :cond_2
    invoke-direct {p1, v0}, LIqd;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LDqd;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, p1, v2}, LDqd;-><init>(Lw4c;LIqd;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lw4c;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LBre;

    .line 68
    .line 69
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lg95;->s0:Lg95;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, LNvj;

    .line 86
    .line 87
    new-instance v0, LMvj;

    .line 88
    .line 89
    invoke-virtual {p1}, LNvj;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, LNvj;->c()Lcom/snap/venueeditor/ModerationSource;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, LNvj;->a()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1}, LNvj;->b()Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1}, LNvj;->getMapSessionId()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p1}, LNvj;->e()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct/range {v0 .. v6}, LMvj;-><init>(Ljava/lang/String;Lcom/snap/venueeditor/ModerationSource;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LHvj;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LM8j;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LM8j;->e(LMvj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lkfi;->Z:Lkfi;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_1
    check-cast p1, LeA;

    .line 132
    .line 133
    new-instance v0, LdA;

    .line 134
    .line 135
    invoke-virtual {p1}, LeA;->c()Lcom/snap/venueeditor/ModerationSource;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, LeA;->a()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1}, LeA;->b()Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, v1, v2, p1}, LdA;-><init>(Lcom/snap/venueeditor/ModerationSource;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LHvj;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LM8j;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LM8j;->b(LdA;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lkfi;->Y:Lkfi;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_2
    check-cast p1, Ltvj;

    .line 166
    .line 167
    invoke-virtual {p1}, Ltvj;->a()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/snap/modules/venue_editor/VenueEditorActionSheetCellTypes;

    .line 199
    .line 200
    sget-object v3, LGvj;->a:[I

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    aget v2, v3, v2

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    if-eq v2, v3, :cond_5

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    if-eq v2, v3, :cond_4

    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    if-ne v2, v3, :cond_3

    .line 216
    .line 217
    sget-object v2, Lqvj;->c:Lqvj;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    new-instance p1, LFzc;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_4
    sget-object v2, Lqvj;->b:Lqvj;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    sget-object v2, Lqvj;->a:Lqvj;

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p1}, Ltvj;->e()Lcom/snap/venueeditor/ModerationSource;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {p1}, Ltvj;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {p1}, Ltvj;->c()Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {p1}, Ltvj;->d()Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {p1}, Ltvj;->getMapSessionId()Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {p1}, Ltvj;->g()Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {p1}, Ltvj;->b()Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    new-instance v3, Lsvj;

    .line 268
    .line 269
    invoke-direct/range {v3 .. v11}, Lsvj;-><init>(Ljava/util/Set;Lcom/snap/venueeditor/ModerationSource;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, LHvj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, LM8j;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, LM8j;->c(Lsvj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v0, Lkfi;->X:Lkfi;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lc23;
    .locals 1

    .line 1
    iget v0, p0, LHvj;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, LC97;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, LNvj;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-class v0, LeA;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-class v0, Ltvj;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

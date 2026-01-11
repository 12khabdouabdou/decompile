.class public final synthetic LJec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLec;

.field public final synthetic c:LTSh;


# direct methods
.method public synthetic constructor <init>(LLec;LTSh;I)V
    .locals 0

    .line 1
    iput p3, p0, LJec;->a:I

    iput-object p1, p0, LJec;->b:LLec;

    iput-object p2, p0, LJec;->c:LTSh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LJec;->c:LTSh;

    .line 2
    .line 3
    iget-object v1, p0, LJec;->b:LLec;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LJec;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LDpd;

    .line 13
    .line 14
    iget-object v4, p1, LDpd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v1, LLec;->Y:LzHi;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, v1, LLec;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LKec;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-direct {p1, v1, v4}, LKec;-><init>(LLec;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 88
    .line 89
    invoke-direct {v4, v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LKec;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {p1, v1, v2}, LKec;-><init>(LLec;I)V

    .line 96
    .line 97
    .line 98
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 99
    .line 100
    invoke-virtual {v4, p1, v2, v2}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, LJec;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0, v3}, LJec;-><init>(LLec;LTSh;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, LKec;

    .line 118
    .line 119
    invoke-direct {v0, v1, v3}, LKec;-><init>(LLec;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, LLec;->t:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "ai_model_name"

    .line 130
    .line 131
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p1, LUy9;

    .line 141
    .line 142
    invoke-direct {p1, v5, v3}, LUy9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 146
    .line 147
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LIs7;

    .line 151
    .line 152
    iget-object v6, v1, LLec;->X:LSy9;

    .line 153
    .line 154
    const-string v7, "ai_model_load_time_ms"

    .line 155
    .line 156
    const/4 v9, 0x3

    .line 157
    invoke-direct/range {v4 .. v9}, LIs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 161
    .line 162
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v1}, LLec;->e()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    sget-object p1, LgP6;->a:LgP6;

    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v0

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_5
    new-instance p1, LVD0;

    .line 191
    .line 192
    const/16 v0, 0x1a

    .line 193
    .line 194
    invoke-direct {p1, v0}, LVD0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, LLec;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 203
    .line 204
    invoke-direct {v4, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LKec;

    .line 208
    .line 209
    invoke-direct {p1, v1, v2}, LKec;-><init>(LLec;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_0

    .line 221
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 222
    .line 223
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    return-object p1

    .line 227
    :pswitch_0
    check-cast p1, LDjj;

    .line 228
    .line 229
    iget-object v4, p1, LDjj;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, p1, LDjj;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Ljava/io/File;

    .line 236
    .line 237
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    const-string v6, "/"

    .line 242
    .line 243
    invoke-static {p1, v6, v3}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_7

    .line 248
    .line 249
    invoke-static {v4, v6, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    :cond_7
    const-string v6, ""

    .line 256
    .line 257
    :cond_8
    invoke-static {p1, v6, v4}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    iget-object v1, v1, LLec;->Y:LzHi;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v0, v5, p1}, LTSh;->a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, LDpd;

    .line 277
    .line 278
    invoke-direct {v0, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 282
    .line 283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 289
    .line 290
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

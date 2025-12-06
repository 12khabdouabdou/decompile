.class public final LdUh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeUh;

.field public final synthetic c:LTTh;


# direct methods
.method public constructor <init>(LTTh;LeUh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LdUh;->a:I

    .line 1
    iput-object p1, p0, LdUh;->c:LTTh;

    iput-object p2, p0, LdUh;->b:LeUh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LeUh;LTTh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LdUh;->a:I

    .line 2
    iput-object p1, p0, LdUh;->b:LeUh;

    iput-object p2, p0, LdUh;->c:LTTh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LdUh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNJh;

    .line 7
    .line 8
    iget-object v0, p0, LdUh;->b:LeUh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LdUh;->c:LTTh;

    .line 14
    .line 15
    iget-object v0, v0, LTTh;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LdUh;->c:LTTh;

    .line 26
    .line 27
    iget-object v1, v0, Lgz7;->e0:LdXc;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v3, LVXc;->a:Lgbd;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LUXc;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LUXc;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    sget-object v3, Li7j;->a:Li7j;

    .line 53
    .line 54
    iget-object v4, p0, LdUh;->b:LeUh;

    .line 55
    .line 56
    if-eqz v1, :cond_d

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-object p1, v4, LeUh;->G0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v4, LeUh;->y0:LBre;

    .line 71
    .line 72
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LQOh;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-direct {v2, v5, v4}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v4, v1, v4}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    iget-boolean v1, v4, LeUh;->B0:Z

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v4, LeUh;->B0:Z

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4, v1}, LeUh;->Q2(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    iget-object v1, v4, LeUh;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v5, v4, LeUh;->G0:Ljava/util/List;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v7, v6

    .line 135
    check-cast v7, LnUh;

    .line 136
    .line 137
    iget-object v7, v7, LnUh;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, LnUh;

    .line 144
    .line 145
    iget-object v8, v8, LnUh;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    move-object v2, v6

    .line 154
    :cond_5
    check-cast v2, LnUh;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v5, 0x0

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LnUh;

    .line 175
    .line 176
    iget-object v2, v4, LeUh;->G0:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-wide v7, v1, LnUh;->r:J

    .line 187
    .line 188
    const/4 v9, -0x1

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LnUh;

    .line 196
    .line 197
    iget-wide v10, v6, LnUh;->r:J

    .line 198
    .line 199
    cmp-long v6, v10, v7

    .line 200
    .line 201
    if-ltz v6, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const/4 v5, -0x1

    .line 208
    :goto_3
    if-eq v5, v9, :cond_a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget-object v1, v4, LeUh;->G0:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LnUh;

    .line 232
    .line 233
    iget-wide v5, v2, LnUh;->r:J

    .line 234
    .line 235
    cmp-long v2, v5, v7

    .line 236
    .line 237
    if-gtz v2, :cond_b

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    const/4 v5, -0x1

    .line 245
    :goto_4
    invoke-virtual {v4, v5}, LeUh;->S2(I)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-object v1, v4, LeUh;->G0:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LnUh;

    .line 255
    .line 256
    iget-wide v1, v1, LnUh;->r:J

    .line 257
    .line 258
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v4, LeUh;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-object v1, v0, LTTh;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-object v0, v0, LTTh;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v2, v3

    .line 280
    :cond_d
    if-nez v2, :cond_e

    .line 281
    .line 282
    iget-object p1, v4, LeUh;->z0:Lrn0;

    .line 283
    .line 284
    :cond_e
    return-object v3

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

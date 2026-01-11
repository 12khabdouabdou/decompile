.class public final Lz2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRVa;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lz2j;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lz2j;->b:LCBe;

    .line 10
    iput-object p2, p0, Lz2j;->c:LCBe;

    .line 11
    iput-object p3, p0, Lz2j;->d:Ljava/lang/Object;

    .line 12
    sget-object p1, LW89;->Z:LW89;

    .line 13
    const-string p2, "UpdatesManagerLoginResponseProcessor"

    .line 14
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 15
    check-cast p5, LTT5;

    invoke-virtual {p5, p1}, LTT5;->a(Lnp0;)LnJe;

    return-void
.end method

.method public constructor <init>(LR93;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz2j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz2j;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lz2j;->b:LCBe;

    .line 4
    iput-object p3, p0, Lz2j;->c:LCBe;

    .line 5
    sget-object p1, LW89;->Z:LW89;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "TimestampLoginResponseProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public final a(LuA1;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget p2, p0, Lz2j;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lz2j;->b:LCBe;

    .line 7
    .line 8
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LWy5;

    .line 13
    .line 14
    sget-object v1, Lof5;->t0:Lof5;

    .line 15
    .line 16
    new-instance v2, LrK8;

    .line 17
    .line 18
    iget-object v3, p1, LuA1;->b:LSNj;

    .line 19
    .line 20
    iget-object v3, v3, LSNj;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "CoreData"

    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LuA1;->c:[B

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v2, v3}, LWy5;->d(Lof5;LrK8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LWy5;

    .line 43
    .line 44
    sget-object v1, Lof5;->s0:Lof5;

    .line 45
    .line 46
    new-instance v2, LrK8;

    .line 47
    .line 48
    iget-object v3, p1, LuA1;->b:LSNj;

    .line 49
    .line 50
    iget-object v3, v3, LSNj;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "SUP"

    .line 53
    .line 54
    invoke-direct {v2, v5, v3}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, LuA1;->t:[B

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v1, v2, v3}, LWy5;->d(Lof5;LrK8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v1, Lcvj;->l:Lcvj;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 74
    .line 75
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, LuA1;->h0:Lkbj;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    iget v0, p2, Lkbj;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p2, Lkbj;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget v0, p2, Lkbj;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p2, Lkbj;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget v0, p2, Lkbj;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object p2, p2, Lkbj;->t:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_0

    .line 123
    .line 124
    iget-object p2, p0, Lz2j;->c:LCBe;

    .line 125
    .line 126
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, LFTa;

    .line 131
    .line 132
    iget-object v0, p1, LuA1;->h0:Lkbj;

    .line 133
    .line 134
    iget-object v4, v0, Lkbj;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v0, Lkbj;->t:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v0, Lkbj;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p2, p2, LFTa;->c:LCBe;

    .line 141
    .line 142
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    move-object v3, p2

    .line 147
    check-cast v3, LqW9;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, LY48;

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    invoke-direct/range {v2 .. v7}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 159
    .line 160
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LqW9;->a:LbXg;

    .line 164
    .line 165
    iget-object v2, v0, LVh5;->j:Lnp0;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, LbXg;->n(Lnp0;)LvVi;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 178
    .line 179
    :goto_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 180
    .line 181
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, LuA1;->b:LSNj;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, v0, LSNj;->X:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const/4 v0, 0x0

    .line 192
    :goto_1
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v0, p0, Lz2j;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LCBe;

    .line 197
    .line 198
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LR0e;

    .line 203
    .line 204
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lxoh;->b:Lxoh;

    .line 209
    .line 210
    iget-object p1, p1, LuA1;->b:LSNj;

    .line 211
    .line 212
    iget-object p1, p1, LSNj;->X:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_2

    .line 222
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 223
    .line 224
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 225
    .line 226
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_0
    iget-object p1, p0, Lz2j;->b:LCBe;

    .line 231
    .line 232
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, LR0e;

    .line 237
    .line 238
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object p2, LQ89;->r4:LQ89;

    .line 243
    .line 244
    iget-object v0, p0, Lz2j;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LR93;

    .line 247
    .line 248
    check-cast v0, LFRe;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, p2, v0}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    sget-object p2, LQ89;->s4:LQ89;

    .line 265
    .line 266
    iget-object v0, p0, Lz2j;->c:LCBe;

    .line 267
    .line 268
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LM50;

    .line 273
    .line 274
    iget-wide v0, v0, LM50;->f0:J

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, p2, v0}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

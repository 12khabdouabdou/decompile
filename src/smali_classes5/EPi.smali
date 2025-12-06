.class public final LEPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGPi;

.field public final synthetic c:LeJe;


# direct methods
.method public constructor <init>(LGPi;LeJe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEPi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEPi;->b:LGPi;

    iput-object p2, p0, LEPi;->c:LeJe;

    return-void
.end method

.method public constructor <init>(LeJe;LGPi;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LEPi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEPi;->c:LeJe;

    iput-object p2, p0, LEPi;->b:LGPi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LEPi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnR0;

    .line 7
    .line 8
    iget-object p1, p0, LEPi;->b:LGPi;

    .line 9
    .line 10
    iget-object p1, p1, LGPi;->o:LQN4;

    .line 11
    .line 12
    invoke-virtual {p1}, LQN4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lw8c;

    .line 17
    .line 18
    iget-object v0, p0, LEPi;->c:LeJe;

    .line 19
    .line 20
    iget-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LnR0;

    .line 23
    .line 24
    iget-object v2, p1, Lw8c;->b:LQN4;

    .line 25
    .line 26
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Le03;

    .line 31
    .line 32
    sget-object v3, LNxb;->Z5:LNxb;

    .line 33
    .line 34
    sget-object v4, LJ03;->a:LQd7;

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LXGb;

    .line 41
    .line 42
    const/16 v4, 0x15

    .line 43
    .line 44
    invoke-direct {v3, v1, v4, p1}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, LEPi;->c:LeJe;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object p1, v1, LeJe;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Lhad;

    .line 73
    .line 74
    invoke-direct {v0, p1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LEPi;->b:LGPi;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v5, v4

    .line 113
    check-cast v5, Lds8;

    .line 114
    .line 115
    iget-wide v5, v5, Lds8;->d:J

    .line 116
    .line 117
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v8, v7

    .line 122
    check-cast v8, Lds8;

    .line 123
    .line 124
    iget-wide v8, v8, Lds8;->d:J

    .line 125
    .line 126
    cmp-long v10, v5, v8

    .line 127
    .line 128
    if-gez v10, :cond_4

    .line 129
    .line 130
    move-object v4, v7

    .line 131
    move-wide v5, v8

    .line 132
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    :goto_0
    check-cast v4, Lds8;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v5, v0, LGPi;->l:LQN4;

    .line 144
    .line 145
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LB73;

    .line 150
    .line 151
    check-cast v5, LOze;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    iget-wide v7, v4, Lds8;->d:J

    .line 161
    .line 162
    sub-long/2addr v5, v7

    .line 163
    iget-object v4, v0, LGPi;->i:LQN4;

    .line 164
    .line 165
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LaA8;

    .line 170
    .line 171
    sget-object v7, LGDb;->A2:LGDb;

    .line 172
    .line 173
    const-string v8, "legacy"

    .line 174
    .line 175
    invoke-static {v7, v8, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v4, v7, v5, v6}, LaA8;->l(LqTb;J)V

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance v4, LnR0;

    .line 183
    .line 184
    invoke-direct {v4, p1}, LnR0;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v1, LeJe;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p1, v4, LnR0;->c:LXfi;

    .line 190
    .line 191
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object v2, v0, LGPi;->d:LQN4;

    .line 207
    .line 208
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lzmb;

    .line 213
    .line 214
    iget-object v0, v0, LGPi;->t:LWm0;

    .line 215
    .line 216
    const-string v4, "initialLookup"

    .line 217
    .line 218
    invoke-virtual {v0, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v2, LImb;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0, p1, v3}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, LUli;

    .line 232
    .line 233
    const/16 v2, 0xc

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, LUli;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 239
    .line 240
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    move-object p1, v1

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    :goto_1
    iget-object p1, v1, LeJe;->a:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v0, Lhad;

    .line 248
    .line 249
    invoke-direct {v0, p1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 253
    .line 254
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

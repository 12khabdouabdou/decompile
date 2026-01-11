.class public final LLKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIKi;

.field public final synthetic c:Z

.field public final synthetic t:LNKi;


# direct methods
.method public constructor <init>(LIKi;ZLNKi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLKi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLKi;->b:LIKi;

    iput-boolean p2, p0, LLKi;->c:Z

    iput-object p3, p0, LLKi;->t:LNKi;

    return-void
.end method

.method public constructor <init>(ZLNKi;LIKi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLKi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLKi;->c:Z

    iput-object p2, p0, LLKi;->t:LNKi;

    iput-object p3, p0, LLKi;->b:LIKi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, LLKi;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LLKi;->b:LIKi;

    .line 4
    .line 5
    iget v2, p0, LLKi;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDpd;

    .line 11
    .line 12
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, LGKi;

    .line 16
    .line 17
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, v1, LIKi;->d:Lf64;

    .line 22
    .line 23
    iget-object v3, v1, LIKi;->a:LZl9;

    .line 24
    .line 25
    iget-object v4, v3, LZl9;->b:LMqb;

    .line 26
    .line 27
    invoke-static {v4}, LRZd;->e(LFVc;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v6, LeKi;

    .line 32
    .line 33
    iget-object v7, v1, LIKi;->d:Lf64;

    .line 34
    .line 35
    iget-object v7, v7, Lf64;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v2, v2, Lf64;->b:Z

    .line 38
    .line 39
    invoke-direct {v6, v7, v2}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LZl9;->b:LMqb;

    .line 43
    .line 44
    invoke-static {v2}, LRZd;->f(LFVc;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v7, LEP1;

    .line 49
    .line 50
    iget-object v3, v1, LIKi;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, LIKi;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v7, v3, v1, p1, v2}, LEP1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LAId;->B0:LAId;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v5, LGKi;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LiIh;

    .line 72
    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    invoke-direct {p1, v0, v7}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LIFf;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {p1, v1}, LIFf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, v5, LGKi;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LSri;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-direct {p1, v6, v0, v7}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lopc;

    .line 118
    .line 119
    iget-object v8, p0, LLKi;->t:LNKi;

    .line 120
    .line 121
    const/16 v9, 0x1d

    .line 122
    .line 123
    invoke-direct/range {v3 .. v9}, Lopc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object v1

    .line 132
    :pswitch_0
    check-cast p1, LuSc;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iget-object v3, p0, LLKi;->t:LNKi;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LIKi;->a:LZl9;

    .line 143
    .line 144
    sget v4, LqSc;->a:I

    .line 145
    .line 146
    iget-object v4, v0, LZl9;->j:Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v5, "dt_data"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, LqSc;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, LnSc;

    .line 159
    .line 160
    invoke-direct {v6}, LnSc;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LqSc;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, v6, LnSc;->K:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, LpRk;->g(LZl9;)LMqb;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v6, LnSc;->M:LFVc;

    .line 174
    .line 175
    iget-object v7, v0, LZl9;->c:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v7, v6, LnSc;->L:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v0, LZl9;->i:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v7, v6, LnSc;->N:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v0, LZl9;->f:Ljt6;

    .line 184
    .line 185
    iget-object v8, v7, Ljt6;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v8, v6, LnSc;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v0, LZl9;->j:Landroid/os/Bundle;

    .line 190
    .line 191
    const-string v10, "replacement_subtitle"

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iput-object v10, v6, LnSc;->e:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v7, Ljt6;->e:Ljava/lang/Long;

    .line 200
    .line 201
    iput-object v7, v6, LnSc;->B:Ljava/lang/Long;

    .line 202
    .line 203
    iput-object v8, v6, LnSc;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v7, "replacement_message"

    .line 206
    .line 207
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iput-object v7, v6, LnSc;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v2}, LqSc;->a(LZl9;Z)LhC2;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, v6, LnSc;->y:LhC2;

    .line 218
    .line 219
    const-string v7, "suppress_in_app"

    .line 220
    .line 221
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v8, 0x1

    .line 230
    xor-int/2addr v7, v8

    .line 231
    iput-boolean v7, v6, LnSc;->D:Z

    .line 232
    .line 233
    iput-boolean v8, v6, LnSc;->C:Z

    .line 234
    .line 235
    iput-object v5, v6, LnSc;->T:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    iput-boolean v2, v6, LnSc;->E:Z

    .line 238
    .line 239
    const-string v2, "do_not_interrupt"

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput-boolean v2, v6, LnSc;->H:Z

    .line 250
    .line 251
    iget-object v2, v0, LZl9;->o:LiUc;

    .line 252
    .line 253
    iput-object v2, v6, LnSc;->c0:LiUc;

    .line 254
    .line 255
    iget-short v0, v0, LZl9;->p:S

    .line 256
    .line 257
    iput-short v0, v6, LnSc;->d0:S

    .line 258
    .line 259
    sget-object v0, LhC2;->e0:LhC2;

    .line 260
    .line 261
    iput-object v0, v6, LnSc;->y:LhC2;

    .line 262
    .line 263
    iget-object v0, v1, LIKi;->a:LZl9;

    .line 264
    .line 265
    invoke-static {v0}, LpRk;->g(LZl9;)LMqb;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v6, v1, p1, v0}, LNKi;->c(LnSc;LIKi;LuSc;LMqb;)Lio/reactivex/rxjava3/core/Maybe;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_1

    .line 274
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, LIKi;->a:LZl9;

    .line 278
    .line 279
    invoke-static {v0, v2}, LqSc;->b(LZl9;Z)LnSc;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v3, v0, v1, p1, v2}, LNKi;->c(LnSc;LIKi;LuSc;LMqb;)Lio/reactivex/rxjava3/core/Maybe;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_1
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

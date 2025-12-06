.class public final LQli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOli;

.field public final synthetic c:Z

.field public final synthetic t:LTli;


# direct methods
.method public constructor <init>(LOli;ZLTli;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQli;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQli;->b:LOli;

    iput-boolean p2, p0, LQli;->c:Z

    iput-object p3, p0, LQli;->t:LTli;

    return-void
.end method

.method public constructor <init>(ZLTli;LOli;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQli;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQli;->c:Z

    iput-object p2, p0, LQli;->t:LTli;

    iput-object p3, p0, LQli;->b:LOli;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LQli;->c:Z

    .line 3
    .line 4
    iget-object v2, p0, LQli;->b:LOli;

    .line 5
    .line 6
    iget v3, p0, LQli;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lhad;

    .line 12
    .line 13
    iget-object v3, p1, Lhad;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v3

    .line 16
    check-cast v6, LLli;

    .line 17
    .line 18
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, v2, LOli;->d:LA14;

    .line 23
    .line 24
    iget-object v4, v2, LOli;->a:LId9;

    .line 25
    .line 26
    iget-object v5, v4, LId9;->b:Lhdb;

    .line 27
    .line 28
    invoke-static {v5}, LX3k;->i(LdHc;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v7, Llli;

    .line 33
    .line 34
    iget-object v8, v2, LOli;->d:LA14;

    .line 35
    .line 36
    iget-object v8, v8, LA14;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v3, v3, LA14;->b:Z

    .line 39
    .line 40
    invoke-direct {v7, v8, v3}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v4, LId9;->b:Lhdb;

    .line 44
    .line 45
    invoke-static {v3}, LX3k;->j(LdHc;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v8, LiM1;

    .line 50
    .line 51
    iget-object v4, v2, LOli;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, LOli;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v8, v4, v2, p1, v3}, LiM1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LMFe;->z0:LMFe;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v6, LLli;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LTNh;

    .line 73
    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    invoke-direct {p1, v0, v8}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LaAc;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-direct {p1, v1}, LaAc;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, v6, LLli;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LbN1;

    .line 108
    .line 109
    invoke-direct {p1, v7, v8, v0}, LbN1;-><init>(Llli;LiM1;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LPIh;

    .line 118
    .line 119
    iget-object v9, p0, LQli;->t:LTli;

    .line 120
    .line 121
    const/4 v10, 0x2

    .line 122
    invoke-direct/range {v4 .. v10}, LPIh;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v1

    .line 131
    :pswitch_0
    check-cast p1, LGDc;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iget-object v4, p0, LQli;->t:LTli;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, LOli;->a:LId9;

    .line 142
    .line 143
    sget v5, LCDc;->a:I

    .line 144
    .line 145
    iget-object v5, v1, LId9;->j:Landroid/os/Bundle;

    .line 146
    .line 147
    const-string v6, "dt_data"

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-boolean v7, v1, LId9;->k:Z

    .line 154
    .line 155
    invoke-static {v6, v7}, LCDc;->c(Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, LzDc;

    .line 160
    .line 161
    invoke-direct {v7}, LzDc;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LCDc;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iput-object v8, v7, LzDc;->I:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Lnrk;->g(LId9;)Lhdb;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iput-object v8, v7, LzDc;->K:LdHc;

    .line 175
    .line 176
    iget-object v8, v1, LId9;->c:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v8, v7, LzDc;->J:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, v1, LId9;->i:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v8, v7, LzDc;->L:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v1, LId9;->f:LWp6;

    .line 185
    .line 186
    iget-object v9, v8, LWp6;->c:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v9, v7, LzDc;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v1, LId9;->j:Landroid/os/Bundle;

    .line 191
    .line 192
    const-string v11, "replacement_subtitle"

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iput-object v11, v7, LzDc;->e:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v8, v8, LWp6;->e:Ljava/lang/Long;

    .line 201
    .line 202
    iput-object v8, v7, LzDc;->z:Ljava/lang/Long;

    .line 203
    .line 204
    iput-object v9, v7, LzDc;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v8, "replacement_message"

    .line 207
    .line 208
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iput-object v8, v7, LzDc;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v3}, LCDc;->a(LId9;Z)Luz2;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iput-object v8, v7, LzDc;->w:Luz2;

    .line 219
    .line 220
    const-string v8, "suppress_in_app"

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    xor-int/2addr v8, v0

    .line 231
    iput-boolean v8, v7, LzDc;->B:Z

    .line 232
    .line 233
    iput-boolean v0, v7, LzDc;->A:Z

    .line 234
    .line 235
    iput-object v6, v7, LzDc;->R:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    iput-boolean v3, v7, LzDc;->C:Z

    .line 238
    .line 239
    const-string v0, "do_not_interrupt"

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, v7, LzDc;->F:Z

    .line 250
    .line 251
    iget-object v0, v1, LId9;->p:LuFc;

    .line 252
    .line 253
    iput-object v0, v7, LzDc;->a0:LuFc;

    .line 254
    .line 255
    iget-short v0, v1, LId9;->q:S

    .line 256
    .line 257
    iput-short v0, v7, LzDc;->b0:S

    .line 258
    .line 259
    sget-object v0, Luz2;->e0:Luz2;

    .line 260
    .line 261
    iput-object v0, v7, LzDc;->w:Luz2;

    .line 262
    .line 263
    iget-object v0, v2, LOli;->a:LId9;

    .line 264
    .line 265
    invoke-static {v0}, Lnrk;->g(LId9;)Lhdb;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v7, v2, p1, v0}, LTli;->c(LzDc;LOli;LGDc;Lhdb;)Lio/reactivex/rxjava3/core/Maybe;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_1

    .line 274
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LOli;->a:LId9;

    .line 278
    .line 279
    invoke-static {v0, v3}, LCDc;->b(LId9;Z)LzDc;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v4, v0, v2, p1, v1}, LTli;->c(LzDc;LOli;LGDc;Lhdb;)Lio/reactivex/rxjava3/core/Maybe;

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

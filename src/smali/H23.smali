.class public final LH23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LH23;->a:I

    iput-object p1, p0, LH23;->t:Ljava/lang/Object;

    iput-object p2, p0, LH23;->b:Ljava/lang/Object;

    iput-object p3, p0, LH23;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;LrG3;LcM3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH23;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LG88;

    iput-object p1, p0, LH23;->t:Ljava/lang/Object;

    iput-object p2, p0, LH23;->c:Ljava/lang/Object;

    iput-object p3, p0, LH23;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LH23;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LH23;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LJ0f;

    .line 11
    .line 12
    iget-boolean v1, v1, LJ0f;->a:Z

    .line 13
    .line 14
    iget-object v2, v0, LH23;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LOX3;

    .line 17
    .line 18
    iget-object v3, v0, LH23;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LeDi;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Lrx5;

    .line 29
    .line 30
    iget-object v4, v1, Lrx5;->d:LNX3;

    .line 31
    .line 32
    iget-object v5, v1, Lrx5;->f:LWY3;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LeDi;->c()LcBc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v6, v1, Lrx5;->d:LNX3;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v4, v4, LcBc;->j:LREi;

    .line 48
    .line 49
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Set;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, LX1f;

    .line 57
    .line 58
    iget-object v6, v6, LX1f;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, LeDi;->a()Lnx5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lnx5;->i(LOX3;)LzKg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v3}, LeDi;->c()LcBc;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, LcBc;->k:LREi;

    .line 87
    .line 88
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/Set;

    .line 93
    .line 94
    check-cast v5, LX1f;

    .line 95
    .line 96
    iget-object v5, v5, LX1f;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, LeDi;->a()Lnx5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3}, LeDi;->b()LjDi;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, LpM1;->b:LpM1;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v6, Lrx5;

    .line 125
    .line 126
    iget-object v5, v1, Lrx5;->m:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v21, 0x621e

    .line 129
    .line 130
    iget-object v7, v1, Lrx5;->a:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    iget-object v12, v1, Lrx5;->f:LWY3;

    .line 136
    .line 137
    iget-object v13, v1, Lrx5;->g:LCPf;

    .line 138
    .line 139
    iget-object v15, v1, Lrx5;->i:LDi7;

    .line 140
    .line 141
    iget-boolean v8, v1, Lrx5;->k:Z

    .line 142
    .line 143
    iget-object v1, v1, Lrx5;->l:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v1

    .line 150
    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    move/from16 v16, v8

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-direct/range {v6 .. v21}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Lnx5;->i(LOX3;)LzKg;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    new-instance v4, Lg6i;

    .line 166
    .line 167
    const/16 v5, 0x13

    .line 168
    .line 169
    invoke-direct {v4, v3, v5, v2}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LzKg;

    .line 178
    .line 179
    invoke-direct {v1, v2}, LzKg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v3}, LeDi;->b()LjDi;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, LjDi;->i(LOX3;)LzKg;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v3}, LeDi;->a()Lnx5;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v2}, Lnx5;->i(LOX3;)LzKg;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_0
    return-object v1

    .line 201
    :pswitch_0
    iget-object v1, v0, LH23;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LrG3;

    .line 204
    .line 205
    iget-object v1, v1, LrG3;->c:Lb30;

    .line 206
    .line 207
    iget-object v2, v0, LH23;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LG88;

    .line 210
    .line 211
    iget-object v3, v0, LH23;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LcM3;

    .line 214
    .line 215
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_1
    iget-object v1, v0, LH23;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LcM3;

    .line 223
    .line 224
    iget-object v2, v0, LH23;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LQi7;

    .line 227
    .line 228
    iget-object v3, v0, LH23;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Li33;

    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Li33;->Q(LcM3;LQi7;)LdTj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_2
    iget-object v1, v0, LH23;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LI23;

    .line 244
    .line 245
    iget-object v2, v0, LH23;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LcM3;

    .line 248
    .line 249
    iget-object v3, v0, LH23;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LQi7;

    .line 252
    .line 253
    invoke-interface {v1, v2, v3}, LI23;->m(LcM3;LQi7;)La7b;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

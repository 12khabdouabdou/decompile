.class public final LuGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzOh;

.field public final synthetic c:LtGi;


# direct methods
.method public constructor <init>(LtGi;LzOh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LuGi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuGi;->c:LtGi;

    iput-object p2, p0, LuGi;->b:LzOh;

    return-void
.end method

.method public synthetic constructor <init>(LzOh;LtGi;I)V
    .locals 0

    .line 1
    iput p3, p0, LuGi;->a:I

    iput-object p1, p0, LuGi;->b:LzOh;

    iput-object p2, p0, LuGi;->c:LtGi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LuGi;->b:LzOh;

    .line 3
    .line 4
    iget-object v2, p0, LuGi;->c:LtGi;

    .line 5
    .line 6
    iget v3, p0, LuGi;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    sget-object p1, LvGi;->a:LWm0;

    .line 14
    .line 15
    invoke-virtual {v2}, LtGi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, LzOh;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lake;

    .line 24
    .line 25
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LaA8;

    .line 30
    .line 31
    sget-object v0, LGDb;->d3:LGDb;

    .line 32
    .line 33
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    sget p1, LnRg;->b:I

    .line 40
    .line 41
    sget-object p1, LvGi;->a:LWm0;

    .line 42
    .line 43
    iget-object v3, v1, LzOh;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/content/Context;

    .line 46
    .line 47
    const v4, 0x7f1313a1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1, v4, v0}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LnRg;->show()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LtGi;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v3, "success"

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p1, LGDb;->e3:LGDb;

    .line 66
    .line 67
    invoke-static {p1, v3, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, v2, LtGi;->e:LXfi;

    .line 73
    .line 74
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v0, "operation"

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object p1, LKLb;->b:LKLb;

    .line 89
    .line 90
    sget-object v2, LGDb;->U2:LGDb;

    .line 91
    .line 92
    invoke-static {v2, v0, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, v3, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v2}, LtGi;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget-object p1, LKLb;->a:LKLb;

    .line 109
    .line 110
    sget-object v2, LGDb;->U2:LGDb;

    .line 111
    .line 112
    invoke-static {v2, v0, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    :goto_0
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object v0, v1, LzOh;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lake;

    .line 128
    .line 129
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LaA8;

    .line 134
    .line 135
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :pswitch_1
    check-cast p1, Lkfc;

    .line 140
    .line 141
    iget-boolean v3, p1, Lkfc;->a:Z

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    iget-object p1, v1, LzOh;->b:Lake;

    .line 146
    .line 147
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LBDb;

    .line 152
    .line 153
    new-instance v1, LPLb;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, LPLb;-><init>(LtGi;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LBDb;->i0:Lcqc;

    .line 159
    .line 160
    iget-object v2, p1, LBDb;->Z:LTqc;

    .line 161
    .line 162
    invoke-virtual {v2, p1, v0, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_5
    iget-boolean p1, p1, Lkfc;->b:Z

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    iget-object p1, v1, LzOh;->d:Lake;

    .line 172
    .line 173
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LHfc;

    .line 178
    .line 179
    new-instance v0, LDfc;

    .line 180
    .line 181
    invoke-direct {v0, v2}, LDfc;-><init>(LtGi;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LHfc;->q0:Lcqc;

    .line 185
    .line 186
    iget-object v2, p1, LHfc;->Z:LTqc;

    .line 187
    .line 188
    invoke-virtual {v2, p1, v1, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v2}, LtGi;->c()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v7, v2, LtGi;->b:LT9;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object p1, v1, LzOh;->h:Lake;

    .line 201
    .line 202
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v4, p1

    .line 207
    check-cast v4, LMec;

    .line 208
    .line 209
    invoke-virtual {v2}, LtGi;->a()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object p1, v4, LMec;->f:Lake;

    .line 214
    .line 215
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, LXyb;

    .line 220
    .line 221
    invoke-static {v7, v0}, Ljmk;->h(LT9;Z)LwEd;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Lwca;

    .line 226
    .line 227
    iget-object v1, v1, LzOh;->e:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v6, v1

    .line 230
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    const/16 v8, 0x17

    .line 233
    .line 234
    invoke-direct/range {v3 .. v8}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0, v3}, LXyb;->b(LXyb;LwEd;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iget-object p1, v2, LtGi;->e:LXfi;

    .line 242
    .line 243
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v1, v1, LzOh;->f:Lake;

    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lhfc;

    .line 262
    .line 263
    invoke-virtual {v2}, LtGi;->b()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, LT9;->a:LT9;

    .line 268
    .line 269
    invoke-virtual {p1, v1, v2, v0}, Lhfc;->b(Ljava/util/List;LT9;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_8
    invoke-virtual {v2}, LtGi;->d()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lhfc;

    .line 284
    .line 285
    invoke-virtual {v2}, LtGi;->b()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p1, v0, v7}, Lhfc;->c(Lhfc;Ljava/util/List;LT9;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_1
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

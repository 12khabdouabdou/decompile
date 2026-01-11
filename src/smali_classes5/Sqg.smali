.class public final LSqg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWqg;


# direct methods
.method public synthetic constructor <init>(LWqg;I)V
    .locals 0

    .line 1
    iput p2, p0, LSqg;->a:I

    iput-object p1, p0, LSqg;->b:LWqg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget-object v3, p0, LSqg;->b:LWqg;

    .line 6
    .line 7
    iget v4, p0, LSqg;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v3, LWqg;->o0:LWBd;

    .line 15
    .line 16
    iget-boolean v1, v0, LWBd;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LINi;->a:LINi;

    .line 21
    .line 22
    iget-object v0, v0, LWBd;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LINi;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, p1}, LWqg;->c3(LWqg;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LWqg;->i3()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LWqg;->o0:LWBd;

    .line 40
    .line 41
    iget-boolean v4, v0, LWBd;->h:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, LINi;->a:LINi;

    .line 46
    .line 47
    iget-object v0, v0, LWBd;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v0, p1}, LINi;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3, p1}, LWqg;->c3(LWqg;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LWqg;->i3()V

    .line 59
    .line 60
    .line 61
    sget p1, Lqdh;->b:I

    .line 62
    .line 63
    iget-object p1, v3, LWqg;->i0:LQS9;

    .line 64
    .line 65
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, v3, LWqg;->u0:Lnp0;

    .line 72
    .line 73
    const v3, 0x7f133d85

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v3, v1}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lqdh;->show()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v2

    .line 84
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    iget-object p1, v3, LWqg;->o0:LWBd;

    .line 87
    .line 88
    iget v4, p1, LWBd;->n:I

    .line 89
    .line 90
    if-ne v4, v0, :cond_4

    .line 91
    .line 92
    sget-object v5, LFCd$b;->b:LFCd$b;

    .line 93
    .line 94
    if-ne v4, v0, :cond_3

    .line 95
    .line 96
    iget-boolean p1, p1, LWBd;->h:Z

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    iget-object p1, v3, LWqg;->m0:LhZ4;

    .line 103
    .line 104
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LUdc;

    .line 109
    .line 110
    iget-object v4, v3, LWqg;->i0:LQS9;

    .line 111
    .line 112
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/content/Context;

    .line 117
    .line 118
    invoke-interface {p1, v4}, LUdc;->b(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, LWqg;->A0:LhZ4;

    .line 122
    .line 123
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Llnk;

    .line 128
    .line 129
    const-string v4, "SettingsForgotPasswordPhonePresenter"

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Llnk;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v3, LWqg;->h0:LQS9;

    .line 135
    .line 136
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v6, p1

    .line 141
    check-cast v6, Lj99;

    .line 142
    .line 143
    iget-object p1, v3, LWqg;->o0:LWBd;

    .line 144
    .line 145
    iget-object v7, p1, LWBd;->d:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v8, Lm56;->c:Lm56;

    .line 148
    .line 149
    sget-object v9, LGr3;->X:LGr3;

    .line 150
    .line 151
    sget-object v10, LKr3;->t:LKr3;

    .line 152
    .line 153
    iget-boolean v11, v3, LWqg;->v0:Z

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v11}, Lj99;->g(Ljava/lang/String;Lm56;LGr3;LKr3;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object p1, v3, LWqg;->y0:LhZ4;

    .line 167
    .line 168
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LkCd;

    .line 173
    .line 174
    iget-object v4, v3, LWqg;->o0:LWBd;

    .line 175
    .line 176
    iget-object v7, v4, LWBd;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5}, LECd;->c(LFCd$b;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget-object v5, v3, LWqg;->z0:LhZ4;

    .line 183
    .line 184
    invoke-virtual {v5}, LhZ4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LzCd;

    .line 189
    .line 190
    invoke-virtual {v5}, LzCd;->a()LRJg;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-array v11, v0, [LRJg;

    .line 195
    .line 196
    aput-object v5, v11, v1

    .line 197
    .line 198
    iget-boolean v13, v3, LWqg;->v0:Z

    .line 199
    .line 200
    move-object v6, p1

    .line 201
    check-cast v6, LyCd;

    .line 202
    .line 203
    iget-object v8, v4, LWBd;->d:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v10, 0x7

    .line 206
    invoke-virtual/range {v6 .. v13}, LyCd;->i(Ljava/lang/String;Ljava/lang/String;II[LRJg;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, v3, LWqg;->p0:LnJe;

    .line 211
    .line 212
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, LUqg;

    .line 222
    .line 223
    invoke-direct {p1, v3}, LUqg;-><init>(LWqg;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LVqg;

    .line 227
    .line 228
    invoke-direct {v0, v3}, LVqg;-><init>(LWqg;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v3, p1, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v3, LWqg;->o0:LWBd;

    .line 239
    .line 240
    iget-object v0, v3, LWqg;->l0:LS09;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, LS09;->d(LWBd;)LWBd;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v3, LWqg;->o0:LWBd;

    .line 250
    .line 251
    invoke-virtual {v3}, LWqg;->h3()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    :goto_0
    invoke-virtual {v3}, LWqg;->h3()V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_1
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

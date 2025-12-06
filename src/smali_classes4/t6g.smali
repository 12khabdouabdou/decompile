.class public final Lt6g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx6g;


# direct methods
.method public synthetic constructor <init>(Lx6g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt6g;->a:I

    iput-object p1, p0, Lt6g;->b:Lx6g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

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
    sget-object v2, Li7j;->a:Li7j;

    .line 4
    .line 5
    iget-object v3, p0, Lt6g;->b:Lx6g;

    .line 6
    .line 7
    iget v4, p0, Lt6g;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v3, Lx6g;->o0:Lxld;

    .line 15
    .line 16
    iget-boolean v1, v0, Lxld;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LToi;->a:LToi;

    .line 21
    .line 22
    iget-object v0, v0, Lxld;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LToi;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, p1}, Lx6g;->Q2(Lx6g;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lx6g;->h3()V

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
    iget-object v0, v3, Lx6g;->o0:Lxld;

    .line 40
    .line 41
    iget-boolean v4, v0, Lxld;->h:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, LToi;->a:LToi;

    .line 46
    .line 47
    iget-object v0, v0, Lxld;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v0, p1}, LToi;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3, p1}, Lx6g;->Q2(Lx6g;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lx6g;->h3()V

    .line 59
    .line 60
    .line 61
    sget p1, LnRg;->b:I

    .line 62
    .line 63
    iget-object p1, v3, Lx6g;->i0:LrH9;

    .line 64
    .line 65
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, v3, Lx6g;->u0:LWm0;

    .line 72
    .line 73
    const v3, 0x7f133a8b

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v3, v1}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LnRg;->show()V

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
    iget-object p1, v3, Lx6g;->o0:Lxld;

    .line 87
    .line 88
    iget v4, p1, Lxld;->n:I

    .line 89
    .line 90
    if-ne v4, v0, :cond_4

    .line 91
    .line 92
    sget-object v5, Lgmd$b;->b:Lgmd$b;

    .line 93
    .line 94
    if-ne v4, v0, :cond_3

    .line 95
    .line 96
    iget-boolean p1, p1, Lxld;->h:Z

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    iget-object p1, v3, Lx6g;->m0:LRT4;

    .line 103
    .line 104
    invoke-virtual {p1}, LRT4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LUy8;

    .line 109
    .line 110
    iget-object v4, v3, Lx6g;->i0:LrH9;

    .line 111
    .line 112
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, LUy8;->b(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Lx6g;->A0:LRT4;

    .line 122
    .line 123
    invoke-virtual {p1}, LRT4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LsXj;

    .line 128
    .line 129
    const-string v4, "SettingsForgotPasswordPhonePresenter"

    .line 130
    .line 131
    invoke-virtual {p1, v4}, LsXj;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v3, Lx6g;->h0:LrH9;

    .line 135
    .line 136
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v6, p1

    .line 141
    check-cast v6, LC19;

    .line 142
    .line 143
    iget-object p1, v3, Lx6g;->o0:Lxld;

    .line 144
    .line 145
    iget-object v7, p1, Lxld;->d:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v8, Ll26;->c:Ll26;

    .line 148
    .line 149
    sget-object v9, LEo3;->X:LEo3;

    .line 150
    .line 151
    sget-object v10, LIo3;->t:LIo3;

    .line 152
    .line 153
    iget-boolean v11, v3, Lx6g;->v0:Z

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v11}, LC19;->g(Ljava/lang/String;Ll26;LEo3;LIo3;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    iget-object p1, v3, Lx6g;->y0:LRT4;

    .line 167
    .line 168
    invoke-virtual {p1}, LRT4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LKld;

    .line 173
    .line 174
    iget-object v4, v3, Lx6g;->o0:Lxld;

    .line 175
    .line 176
    iget-object v7, v4, Lxld;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5}, Lfmd;->c(Lgmd$b;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget-object v5, v3, Lx6g;->z0:LRT4;

    .line 183
    .line 184
    invoke-virtual {v5}, LRT4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lamd;

    .line 189
    .line 190
    invoke-virtual {v5}, Lamd;->a()LNog;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-array v11, v0, [LNog;

    .line 195
    .line 196
    aput-object v5, v11, v1

    .line 197
    .line 198
    iget-boolean v13, v3, Lx6g;->v0:Z

    .line 199
    .line 200
    move-object v6, p1

    .line 201
    check-cast v6, LZld;

    .line 202
    .line 203
    iget-object v8, v4, Lxld;->d:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v10, 0x7

    .line 206
    invoke-virtual/range {v6 .. v13}, LZld;->j(Ljava/lang/String;Ljava/lang/String;II[LNog;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, v3, Lx6g;->p0:LBre;

    .line 211
    .line 212
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    new-instance p1, Lv6g;

    .line 222
    .line 223
    invoke-direct {p1, v3}, Lv6g;-><init>(Lx6g;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lw6g;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Lw6g;-><init>(Lx6g;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v3, p1, v3}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v3, Lx6g;->o0:Lxld;

    .line 239
    .line 240
    iget-object v0, v3, Lx6g;->l0:Lnz2;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lnz2;->f(Lxld;)Lxld;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v3, Lx6g;->o0:Lxld;

    .line 250
    .line 251
    invoke-virtual {v3}, Lx6g;->c3()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lx6g;->c3()V

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

.class public final LdVa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgVa;


# direct methods
.method public synthetic constructor <init>(LgVa;I)V
    .locals 0

    .line 1
    iput p2, p0, LdVa;->a:I

    iput-object p1, p0, LdVa;->b:LgVa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LdVa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LdVa;->b:LgVa;

    .line 9
    .line 10
    iget-object p1, p1, LgVa;->h0:LQS9;

    .line 11
    .line 12
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LmGc;

    .line 17
    .line 18
    sget-object v0, LtXa;->g0:LL4b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v0, v2, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p0, LdVa;->b:LgVa;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, LgVa;->o0:Z

    .line 35
    .line 36
    invoke-virtual {p1}, LgVa;->f3()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LgVa;->Z:LQS9;

    .line 40
    .line 41
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LjWa;

    .line 46
    .line 47
    iget-object v3, p1, LgVa;->p0:LyZc;

    .line 48
    .line 49
    invoke-static {v3}, LqFk;->g(LyZc;)Lw6d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, LjWa;->t(Lw6d;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, LgVa;->p0:LyZc;

    .line 57
    .line 58
    sget-object v3, LyZc;->b:LyZc;

    .line 59
    .line 60
    iget-object v4, p1, LgVa;->i0:LQS9;

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LVXa;

    .line 69
    .line 70
    sget-object v3, Lp99;->x1:Lp99;

    .line 71
    .line 72
    sget-object v5, Lw99;->c:Lw99;

    .line 73
    .line 74
    sget-object v6, Lsod;->N1:Lsod;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v5, v0, v6}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LgVa;->j0:LQS9;

    .line 80
    .line 81
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LUdc;

    .line 86
    .line 87
    iget-object v2, p1, LgVa;->f0:LQS9;

    .line 88
    .line 89
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/content/Context;

    .line 94
    .line 95
    invoke-interface {v0, v2}, LUdc;->b(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LgVa;->k0:LQS9;

    .line 99
    .line 100
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Llnk;

    .line 105
    .line 106
    const-string v2, "LoginSignup.LoginOdlvLandingPresenter"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Llnk;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LVXa;

    .line 117
    .line 118
    sget-object v3, Lp99;->z1:Lp99;

    .line 119
    .line 120
    sget-object v5, Lw99;->c:Lw99;

    .line 121
    .line 122
    sget-object v6, Lsod;->N1:Lsod;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v5, v0, v6}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p1, LgVa;->l0:LYY4;

    .line 128
    .line 129
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, LDTa;

    .line 135
    .line 136
    iget-object v0, p1, LgVa;->t0:LREi;

    .line 137
    .line 138
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v6, v0

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p1, LgVa;->p0:LyZc;

    .line 146
    .line 147
    iget v7, v0, LyZc;->a:I

    .line 148
    .line 149
    iget-object v0, p1, LgVa;->s0:LREi;

    .line 150
    .line 151
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v8, v0

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, LgVa;->e0:LQS9;

    .line 159
    .line 160
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LWXa;

    .line 165
    .line 166
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LjWa;

    .line 175
    .line 176
    new-instance v9, LVTa;

    .line 177
    .line 178
    iget-object v2, v0, LTXa;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, LjWa;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v1, v1, LjWa;->r:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v0, LTXa;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v9, v2, v0, v3, v1}, LVTa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v10, v0

    .line 196
    check-cast v10, LVXa;

    .line 197
    .line 198
    iget-boolean v11, p1, LgVa;->q0:Z

    .line 199
    .line 200
    invoke-static/range {v5 .. v11}, LDTa;->C(LDTa;Ljava/lang/String;ILjava/lang/String;LVTa;LVXa;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p1, LgVa;->r0:LnJe;

    .line 205
    .line 206
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LfVa;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v0, p1, v1}, LfVa;-><init>(LgVa;I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LfVa;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-direct {v1, p1, v3}, LfVa;-><init>(LgVa;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lewj;->a:Lewj;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

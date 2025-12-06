.class public final Lu6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx6g;


# direct methods
.method public synthetic constructor <init>(Lx6g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6g;->a:I

    iput-object p1, p0, Lu6g;->b:Lx6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu6g;->b:Lx6g;

    .line 5
    .line 6
    iget v3, p0, Lu6g;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    instance-of v0, p1, LAld;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LAld;

    .line 18
    .line 19
    iget-object v1, p1, LAld;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v1}, Lx6g;->a3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LJld;

    .line 26
    .line 27
    instance-of v3, p1, LHld;

    .line 28
    .line 29
    invoke-interface {p1}, LJld;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object p1, v2, Lx6g;->h0:LrH9;

    .line 36
    .line 37
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LC19;

    .line 42
    .line 43
    iget-object v4, v2, Lx6g;->o0:Lxld;

    .line 44
    .line 45
    iget-object v4, v4, Lxld;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v5, LEo3;->X:LEo3;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v3, v6, v5, v4}, LC19;->k(ZLEo3;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lx6g;->o0:Lxld;

    .line 54
    .line 55
    iget-boolean v3, v3, Lxld;->l:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LC19;

    .line 64
    .line 65
    sget-object v4, LZ8d;->R2:LZ8d;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v1, v1, v1}, LC19;->i(LZ8d;Ljava/lang/String;Ljava/lang/Boolean;Ll26;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lx6g;->Z:LrH9;

    .line 71
    .line 72
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LXSg;

    .line 77
    .line 78
    iget-object v3, v2, Lx6g;->o0:Lxld;

    .line 79
    .line 80
    iget-object v3, v3, Lxld;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v3}, LXSg;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v1, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, Lx6g;->g0:LrH9;

    .line 94
    .line 95
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LBJd;

    .line 100
    .line 101
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Li19;->j0:Li19;

    .line 106
    .line 107
    iget-object v4, v2, Lx6g;->o0:Lxld;

    .line 108
    .line 109
    iget-object v4, v4, Lxld;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LC19;

    .line 122
    .line 123
    iget-object v1, v2, Lx6g;->o0:Lxld;

    .line 124
    .line 125
    iget-object v1, v1, Lxld;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_1

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1, v1}, LC19;->n(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, Lx6g;->e0:LrH9;

    .line 140
    .line 141
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LC09;

    .line 146
    .line 147
    check-cast p1, LU09;

    .line 148
    .line 149
    invoke-virtual {p1, v6}, LU09;->i(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v1, LmWf;->k0:LmWf;

    .line 154
    .line 155
    sget-object v3, LmWf;->l0:LmWf;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v2, p1, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object p1, v2, Lx6g;->o0:Lxld;

    .line 165
    .line 166
    iget-object v1, v2, Lx6g;->l0:Lnz2;

    .line 167
    .line 168
    invoke-virtual {v1, p1, v0, v6}, Lnz2;->e(Lxld;Ljava/lang/String;Z)Lxld;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v2, Lx6g;->o0:Lxld;

    .line 173
    .line 174
    iget-object p1, v2, Lx6g;->n0:LWzb;

    .line 175
    .line 176
    invoke-virtual {p1}, LWzb;->b()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v2, LqM0;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ly6g;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    check-cast p1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->B0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v2}, Lx6g;->c3()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {v2, p1}, Lx6g;->a3(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void

    .line 202
    :pswitch_1
    check-cast p1, LS0f;

    .line 203
    .line 204
    iget-object v0, v2, Lx6g;->o0:Lxld;

    .line 205
    .line 206
    iget-object v1, v2, Lx6g;->l0:Lnz2;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p1}, Lnz2;->i(Lxld;LS0f;)Lxld;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v2, Lx6g;->o0:Lxld;

    .line 216
    .line 217
    invoke-virtual {v2}, Lx6g;->c3()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 222
    .line 223
    sget-object p1, LToi;->a:LToi;

    .line 224
    .line 225
    invoke-static {}, LToi;->d()LJkd;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, LJkd;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v0, p1}, Lx6g;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    check-cast p1, LJkd;

    .line 236
    .line 237
    iget-object v0, p1, LJkd;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, p1, LJkd;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p1, LJkd;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1, p1}, Lx6g;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

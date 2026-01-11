.class public final LlUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LlUa;->a:I

    iput-object p1, p0, LlUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, LlUa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LlUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LHVa;->p3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LlUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LHVa;->p3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LlUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, LHVa;->r3(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, LlUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, LHVa;->r3(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object p1, p0, LlUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p1, LHVa;->f0:LQS9;

    .line 55
    .line 56
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, LCPk;->f(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LHVa;->m0:LQS9;

    .line 66
    .line 67
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LOF3;

    .line 72
    .line 73
    sget-object v1, LHWa;->d1:LHWa;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, LHVa;->B0:LnJe;

    .line 80
    .line 81
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LwVa;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {v0, p1, v2}, LwVa;-><init>(LHVa;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object p1, p0, LlUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, LHBd;->b:LHBd;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v2, 0x17

    .line 128
    .line 129
    invoke-static {p1, v1, v0, v2}, LHVa;->l3(LHVa;Ljava/lang/String;LHBd;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object p1, p0, LlUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p1, LHVa;->x0:LDBe;

    .line 140
    .line 141
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LpE8;

    .line 146
    .line 147
    iget-object v0, v0, LpE8;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 148
    .line 149
    new-instance v1, LwVa;

    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    invoke-direct {v1, p1, v2}, LwVa;-><init>(LHVa;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LHVa;->Z:LQS9;

    .line 164
    .line 165
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LSV6;

    .line 170
    .line 171
    iget-boolean v3, p1, LHVa;->F0:Z

    .line 172
    .line 173
    iget-object p1, p1, LHVa;->i0:LQS9;

    .line 174
    .line 175
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LWXa;

    .line 180
    .line 181
    invoke-interface {p1}, LWXa;->q()LTXa;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v10, p1, LTXa;->q:LA5d;

    .line 186
    .line 187
    sget-object v7, LYE8;->c:LYE8;

    .line 188
    .line 189
    new-instance v1, LyQh;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/16 v11, 0xdd

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-direct/range {v1 .. v11}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object p1, p0, LlUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-virtual {p1}, LHVa;->i3()LWF1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, LWF1;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-virtual {p1}, LHVa;->i3()LWF1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, LWF1;->a:Ljava/lang/String;

    .line 235
    .line 236
    :goto_0
    move-object v4, v0

    .line 237
    goto :goto_1

    .line 238
    :cond_0
    const-string v0, ""

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :goto_1
    iget-object v0, p1, LHVa;->Z:LQS9;

    .line 242
    .line 243
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LSV6;

    .line 248
    .line 249
    new-instance v1, LTYe;

    .line 250
    .line 251
    invoke-virtual {p1}, LHVa;->i3()LWF1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v2, v2, LWF1;->m:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1}, LHVa;->i3()LWF1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v3, p1, LWF1;->l:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/16 v5, 0x8

    .line 265
    .line 266
    invoke-direct/range {v1 .. v6}, LTYe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

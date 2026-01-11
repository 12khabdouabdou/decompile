.class public final LlUi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LlUi;->a:I

    iput-object p1, p0, LlUi;->b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    iget-object v4, p0, LlUi;->b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    iget v6, p0, LlUi;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->W1()LmUi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LmUi;->a()LoUi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3, v3, v2, v5}, LoUi;->a(LoUi;Ljava/lang/String;Ljava/lang/String;ZI)LoUi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, LmUi;->f:[LNL9;

    .line 30
    .line 31
    aget-object v2, v3, v2

    .line 32
    .line 33
    iget-object p1, p1, LmUi;->e:Li7;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->W1()LmUi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LmUi;->a()LoUi;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static {v4, v6, v3, v7, v7}, LoUi;->a(LoUi;Ljava/lang/String;Ljava/lang/String;ZI)LoUi;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, LmUi;->f:[LNL9;

    .line 56
    .line 57
    aget-object v2, v4, v2

    .line 58
    .line 59
    iget-object v4, p1, LmUi;->e:Li7;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LmUi;->a:LQS9;

    .line 65
    .line 66
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LWsg;

    .line 71
    .line 72
    invoke-virtual {p1}, LmUi;->a()LoUi;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, LoUi;->a:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v2, Letg;

    .line 79
    .line 80
    iget-object v4, v2, Letg;->a:Lz95;

    .line 81
    .line 82
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lk89;

    .line 87
    .line 88
    iget-object v7, v2, Letg;->n:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Letg;->f()LgPj;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, LgPj;->a:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v4, LC89;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Lrdh;->c:Lrdh;

    .line 104
    .line 105
    new-instance v6, LUP6;

    .line 106
    .line 107
    invoke-direct {v6}, LUP6;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lw89;

    .line 116
    .line 117
    invoke-direct {v6, v4, v3, v7, v0}, Lw89;-><init>(LC89;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v3, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v4, LC89;->a:LnJe;

    .line 126
    .line 127
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lo89;

    .line 137
    .line 138
    const/16 v6, 0x16

    .line 139
    .line 140
    invoke-direct {v3, v4, v6}, Lo89;-><init>(LC89;I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lq89;

    .line 149
    .line 150
    invoke-direct {v3, v4, v5}, Lq89;-><init>(LC89;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 154
    .line 155
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Letg;->q:LnJe;

    .line 159
    .line 160
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 165
    .line 166
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LtIf;

    .line 170
    .line 171
    const/16 v6, 0x13

    .line 172
    .line 173
    invoke-direct {v4, v6, v2}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, LYsg;

    .line 182
    .line 183
    invoke-direct {v4, v2, v5}, LYsg;-><init>(Letg;I)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 187
    .line 188
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lwrg;

    .line 192
    .line 193
    invoke-direct {v4, v0, v2}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 206
    .line 207
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, LmUi;->c:LnJe;

    .line 211
    .line 212
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 226
    .line 227
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lbzi;

    .line 231
    .line 232
    const/16 v3, 0x18

    .line 233
    .line 234
    invoke-direct {v0, v3, p1}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, LmUi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    invoke-static {v2, v0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_0
    const-string p1, "otpSecret"

    .line 244
    .line 245
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v6

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

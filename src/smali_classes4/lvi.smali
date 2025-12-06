.class public final Llvi;
.super LrE9;
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
    iput p2, p0, Llvi;->a:I

    iput-object p1, p0, Llvi;->b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Llvi;->b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    iget v5, p0, Llvi;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->W1()Lmvi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lmvi;->a()Lovi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1, v1, v3, v4}, Lovi;->a(Lovi;Ljava/lang/String;Ljava/lang/String;ZI)Lovi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lmvi;->f:[LtC9;

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    iget-object p1, p1, Lmvi;->e:LB6;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->W1()Lmvi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lmvi;->a()Lovi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v2, v5, v1, v6, v6}, Lovi;->a(Lovi;Ljava/lang/String;Ljava/lang/String;ZI)Lovi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lmvi;->f:[LtC9;

    .line 55
    .line 56
    aget-object v2, v2, v3

    .line 57
    .line 58
    iget-object v6, p1, Lmvi;->e:LB6;

    .line 59
    .line 60
    invoke-virtual {v6, v2, v1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lmvi;->a:LrH9;

    .line 64
    .line 65
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ln8g;

    .line 70
    .line 71
    invoke-virtual {p1}, Lmvi;->a()Lovi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lovi;->a:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v1, Lx8g;

    .line 78
    .line 79
    iget-object v6, v1, Lx8g;->a:LB35;

    .line 80
    .line 81
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LC09;

    .line 86
    .line 87
    iget-object v7, v1, Lx8g;->n:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Lx8g;->f()Lgqj;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, Lgqj;->a:Ljava/lang/String;

    .line 96
    .line 97
    check-cast v6, LU09;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, LoRg;->c:LoRg;

    .line 103
    .line 104
    new-instance v5, LjM6;

    .line 105
    .line 106
    invoke-direct {v5}, LjM6;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LO09;

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    invoke-direct {v5, v6, v2, v7, v9}, LO09;-><init>(LU09;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v2, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v6, LU09;->a:LBre;

    .line 126
    .line 127
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LG09;

    .line 137
    .line 138
    const/16 v5, 0x16

    .line 139
    .line 140
    invoke-direct {v2, v6, v5}, LG09;-><init>(LU09;I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LI09;

    .line 149
    .line 150
    invoke-direct {v2, v6, v4}, LI09;-><init>(LU09;I)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 154
    .line 155
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lx8g;->q:LBre;

    .line 159
    .line 160
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 165
    .line 166
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lt8g;

    .line 170
    .line 171
    invoke-direct {v5, v3, v1}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v3, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lp8g;

    .line 180
    .line 181
    invoke-direct {v5, v1, v4}, Lp8g;-><init>(Lx8g;I)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 185
    .line 186
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LEVf;

    .line 190
    .line 191
    const/16 v5, 0x9

    .line 192
    .line 193
    invoke-direct {v3, v5, v1}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 206
    .line 207
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, Lmvi;->c:LBre;

    .line 211
    .line 212
    invoke-virtual {v1}, LBre;->d()LF06;

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
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 226
    .line 227
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lkoi;

    .line 231
    .line 232
    const/16 v3, 0xe

    .line 233
    .line 234
    invoke-direct {v1, v3, p1}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lmvi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    invoke-static {v2, v1, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_0
    const-string p1, "otpSecret"

    .line 244
    .line 245
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v5

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lq05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lq05;->a:I

    iput-object p1, p0, Lq05;->c:Ljava/lang/Object;

    iput p2, p0, Lq05;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEj;

    .line 4
    .line 5
    iget v1, p0, Lq05;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v1, LbW9;

    .line 17
    .line 18
    iget-object v2, v0, LEj;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lq05;

    .line 21
    .line 22
    iget-object v0, v0, LEj;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lq05;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LbW9;-><init>(LCBe;LCBe;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v1, LqW9;

    .line 31
    .line 32
    iget-object v2, v0, LEj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lz45;

    .line 35
    .line 36
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, LEj;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lq05;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LqW9;-><init>(LbXg;LCBe;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v0, v0, LEj;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LCBe;

    .line 51
    .line 52
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LgKg;

    .line 57
    .line 58
    iget-object v0, v0, LgKg;->c:LfKg;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, v0, LEj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lz45;

    .line 64
    .line 65
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v1, LsW9;

    .line 71
    .line 72
    iget-object v2, v0, LEj;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lq05;

    .line 75
    .line 76
    iget-object v3, v0, LEj;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lq05;

    .line 79
    .line 80
    iget-object v0, v0, LEj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lk45;

    .line 83
    .line 84
    iget-object v0, v0, Lk45;->d:La5f;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v0}, LsW9;-><init>(LCBe;LCBe;La5f;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    iget-object v0, v0, LEj;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lz45;

    .line 93
    .line 94
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    iget-object v0, v0, LEj;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LJ05;

    .line 102
    .line 103
    invoke-virtual {v0}, LJ05;->o()LjW9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    new-instance v0, LnW9;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_8
    new-instance v1, LoW9;

    .line 115
    .line 116
    iget-object v0, v0, LEj;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljw9;

    .line 119
    .line 120
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, LImd;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->s0:Llbj;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iput-object v0, v1, LoW9;->f:Llbj;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_0
    const-string v0, "tosFragmentParamsForActivity"

    .line 139
    .line 140
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :pswitch_9
    iget-object v1, v0, LEj;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LCBe;

    .line 148
    .line 149
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, LoW9;

    .line 155
    .line 156
    iget-object v0, v0, LEj;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LCBe;

    .line 159
    .line 160
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, LnW9;

    .line 166
    .line 167
    new-instance v2, LmGc;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v7, 0x7c

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct/range {v2 .. v7}, LmGc;-><init>(LImd;LKGc;Lw4f;Lb30;I)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_a
    new-instance v0, LgKg;

    .line 178
    .line 179
    invoke-direct {v0}, LgKg;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_b
    new-instance v1, LgW9;

    .line 184
    .line 185
    iget-object v2, v0, LEj;->h:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v2, v0, LEj;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljw9;

    .line 190
    .line 191
    iget-object v3, v0, LEj;->m:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lq05;

    .line 194
    .line 195
    iget-object v4, v0, LEj;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lz45;

    .line 198
    .line 199
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, LEj;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lq05;

    .line 205
    .line 206
    invoke-direct {v1, v2, v3, v0}, LgW9;-><init>(Ljw9;Lq05;Lq05;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_c
    new-instance v1, Lyx9;

    .line 211
    .line 212
    iget-object v0, v0, LEj;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lk45;

    .line 215
    .line 216
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lyx9;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_d
    new-instance v1, LH05;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {v1, v0, v2}, LH05;-><init>(LEj;I)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_e
    new-instance v1, LH05;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-direct {v1, v0, v2}, LH05;-><init>(LEj;I)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_f
    iget-object v1, v0, LEj;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lq05;

    .line 239
    .line 240
    iget-object v0, v0, LEj;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lq05;

    .line 243
    .line 244
    const-class v2, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;

    .line 245
    .line 246
    const-class v3, Lcom/snap/identity/ui/legal/AbstractLegalAgreementFragment;

    .line 247
    .line 248
    invoke-static {v2, v1, v3, v0}, LIe9;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, LYs6;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LYs6;-><init>(LIe9;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v0, "LensActivityCenterGrpcModule"

    .line 2
    .line 3
    iget-object v1, p0, Lq05;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lceh;

    .line 6
    .line 7
    iget v2, p0, Lq05;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lceh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz45;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v1, Lceh;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lt55;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v2, v1, Lceh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lz45;

    .line 39
    .line 40
    invoke-virtual {v2}, Lz45;->J0()LuKj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v1, Lceh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lz45;

    .line 47
    .line 48
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 57
    .line 58
    .line 59
    sget-object v1, LwX9;->Z:LwX9;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lnp0;

    .line 65
    .line 66
    invoke-direct {v5, v1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LnJe;

    .line 70
    .line 71
    invoke-direct {v0, v5}, LnJe;-><init>(Lnp0;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LhN8;

    .line 75
    .line 76
    invoke-direct {v1}, LhN8;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "gcp.api.snapchat.com:443"

    .line 80
    .line 81
    iput-object v5, v1, LhN8;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-wide/16 v5, 0x4e20

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v1, LhN8;->b:Ljava/lang/Long;

    .line 90
    .line 91
    check-cast v2, LIeh;

    .line 92
    .line 93
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, LhN8;->d:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v1, LhN8;->h:Z

    .line 101
    .line 102
    new-instance v2, Ltdh;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v2, v3, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LOs6;

    .line 109
    .line 110
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v3, v0}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "LensActivityCenterBadgeStatusService"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1, v2, v3}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LPnj;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LPnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_3
    iget-object v2, v1, Lceh;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lz45;

    .line 132
    .line 133
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v1, Lceh;->g0:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, v3

    .line 140
    check-cast v6, Lq05;

    .line 141
    .line 142
    iget-object v3, v1, Lceh;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lz45;

    .line 145
    .line 146
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 147
    .line 148
    .line 149
    sget-object v3, LwX9;->Z:LwX9;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v4, Lnp0;

    .line 155
    .line 156
    invoke-direct {v4, v3, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LnJe;

    .line 160
    .line 161
    invoke-direct {v0, v4}, LnJe;-><init>(Lnp0;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lceh;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lt55;

    .line 167
    .line 168
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Li10;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Li10;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LFF5;

    .line 178
    .line 179
    new-instance v4, LZS9;

    .line 180
    .line 181
    const-class v7, LDBe;

    .line 182
    .line 183
    const-string v8, "get"

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const-string v9, "get()Ljava/lang/Object;"

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x7

    .line 190
    invoke-direct/range {v4 .. v11}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    new-instance v7, LZS9;

    .line 194
    .line 195
    const-class v10, Li10;

    .line 196
    .line 197
    const-string v11, "getSnapLocale"

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const-string v12, "getSnapLocale()Ljava/lang/String;"

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/16 v14, 0x8

    .line 204
    .line 205
    move-object v9, v3

    .line 206
    invoke-direct/range {v7 .. v14}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v4, v0, v7}, LFF5;-><init>(LZS9;LnJe;LZS9;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LIX9;

    .line 213
    .line 214
    invoke-direct {v0, v2, v1}, LIX9;-><init>(LyPf;LFF5;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_4
    iget-object v0, v1, Lceh;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lt55;

    .line 221
    .line 222
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_5
    iget-object v0, v1, Lceh;->t:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lt55;

    .line 230
    .line 231
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_6
    iget-object v0, v1, Lceh;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LJC3;

    .line 239
    .line 240
    invoke-interface {v0}, LJC3;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_7
    iget-object v0, v1, Lceh;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LJC3;

    .line 248
    .line 249
    invoke-interface {v0}, LJC3;->q4()Lcom/snap/composer/people/SubscriptionStore;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_8
    iget-object v0, v1, Lceh;->t:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lt55;

    .line 257
    .line 258
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_9
    new-instance v0, LdX9;

    .line 264
    .line 265
    iget-object v2, v1, Lceh;->Z:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 268
    .line 269
    iget-object v1, v1, Lceh;->f0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lq05;

    .line 272
    .line 273
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v2, v1}, LdX9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_a
    new-instance v0, Lhz3;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_b
    new-instance v0, Ljz3;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_c
    iget-object v0, v1, Lceh;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lz45;

    .line 296
    .line 297
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_d
    move-object v0, v1

    .line 303
    new-instance v1, LkN8;

    .line 304
    .line 305
    iget-object v2, v0, Lceh;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lq05;

    .line 308
    .line 309
    iget-object v3, v0, Lceh;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lz45;

    .line 312
    .line 313
    move-object v4, v3

    .line 314
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v5, v0, Lceh;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, LBKj;

    .line 321
    .line 322
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-object v6, v0, Lceh;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lq05;

    .line 329
    .line 330
    iget-object v7, v0, Lceh;->e0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Lq05;

    .line 333
    .line 334
    move-object v8, v4

    .line 335
    move-object v4, v5

    .line 336
    move-object v5, v6

    .line 337
    move-object v6, v7

    .line 338
    invoke-virtual {v8}, Lz45;->s0()LMwf;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move-object v9, v8

    .line 343
    invoke-virtual {v9}, Lz45;->u0()Luxf;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object v10, v9

    .line 348
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget-object v0, v0, Lceh;->Z:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 355
    .line 356
    invoke-virtual {v10}, Lz45;->U()LNsj;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    move-object v10, v0

    .line 361
    invoke-direct/range {v1 .. v11}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_e
    move-object v0, v1

    .line 366
    iget-object v0, v0, Lceh;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lz45;

    .line 369
    .line 370
    invoke-virtual {v0}, Lz45;->u()LmKc;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_f
    move-object v0, v1

    .line 376
    iget-object v0, v0, Lceh;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LJC3;

    .line 379
    .line 380
    invoke-interface {v0}, LJC3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lq05;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lq05;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LL05;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LL05;->a:LKL4;

    .line 22
    .line 23
    invoke-virtual {v0}, LKL4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v2, LL05;->a:LKL4;

    .line 28
    .line 29
    invoke-virtual {v1}, LKL4;->f()LHP;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, LH1;

    .line 39
    .line 40
    iget-object v5, v2, LL05;->X:LHea;

    .line 41
    .line 42
    invoke-direct {v4, v5, v0, v1}, LH1;-><init>(LHea;Lio/reactivex/rxjava3/core/Observable;LHP;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v4, LXK3;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LXK3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Ll50;

    .line 57
    .line 58
    iget-object v4, v2, LL05;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-direct {v0, v5, v4}, Ll50;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, LeC0;

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, LYT8;

    .line 78
    .line 79
    iget-object v1, v2, LL05;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v2, v1}, LYT8;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 96
    .line 97
    array-length v1, v0

    .line 98
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 103
    .line 104
    invoke-static {v0}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    iget-object v0, v2, LL05;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 116
    .line 117
    iget-object v1, v2, LL05;->f0:LCBe;

    .line 118
    .line 119
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LlJe;

    .line 124
    .line 125
    iget-object v2, v2, LL05;->a:LKL4;

    .line 126
    .line 127
    invoke-virtual {v2}, LKL4;->d()Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v2, v2, LKL4;->a:LKR4;

    .line 132
    .line 133
    iget-object v2, v2, LKR4;->a:LLR4;

    .line 134
    .line 135
    iget-object v2, v2, LLR4;->h0:LCBe;

    .line 136
    .line 137
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LrM3;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const v3, 0x7f0b0c70

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0, v2}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Lx9k;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const v4, 0x7f0e0389

    .line 156
    .line 157
    .line 158
    const-class v5, LMZ9;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    const/4 v10, 0x1

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-direct/range {v3 .. v11}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, LnJe;

    .line 172
    .line 173
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 187
    .line 188
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LND3;

    .line 199
    .line 200
    const/4 v4, 0x5

    .line 201
    invoke-direct {v0, v2, v4, v1}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LEUk;->B0:LEUk;

    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 212
    .line 213
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_2
    iget-object v0, v2, LL05;->g0:LCBe;

    .line 230
    .line 231
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v5, v0

    .line 236
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    iget-object v0, v2, LL05;->e0:LCBe;

    .line 239
    .line 240
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v6, v0

    .line 245
    check-cast v6, LcG5;

    .line 246
    .line 247
    iget-object v0, v2, LL05;->h0:LCBe;

    .line 248
    .line 249
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v7, v0

    .line 254
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 255
    .line 256
    iget-object v0, v2, LL05;->f0:LCBe;

    .line 257
    .line 258
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v8, v0

    .line 263
    check-cast v8, LlJe;

    .line 264
    .line 265
    iget-object v0, v2, LL05;->a:LKL4;

    .line 266
    .line 267
    invoke-virtual {v0}, LKL4;->f()LHP;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v0, v2, LL05;->Z:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    new-instance v3, LaG5;

    .line 278
    .line 279
    iget-object v10, v2, LL05;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 280
    .line 281
    invoke-direct/range {v3 .. v10}, LaG5;-><init>(ILio/reactivex/rxjava3/core/Observable;LcG5;Lio/reactivex/rxjava3/core/ObservableTransformer;LlJe;LHP;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_3
    iget-object v0, v2, LL05;->a:LKL4;

    .line 286
    .line 287
    invoke-virtual {v0}, LKL4;->a()LyPf;

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LL05;->a:LKL4;

    .line 291
    .line 292
    invoke-virtual {v0}, LKL4;->b()Lrp0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lnp0;

    .line 297
    .line 298
    const-string v2, "LensButton"

    .line 299
    .line 300
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LnJe;

    .line 304
    .line 305
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_4
    new-instance v0, LcG5;

    .line 310
    .line 311
    invoke-direct {v0}, LcG5;-><init>()V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LOdh;->a:LNdh;

    .line 5
    .line 6
    iget-object v4, p0, Lq05;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LM05;

    .line 9
    .line 10
    iget v5, p0, Lq05;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_9

    .line 13
    .line 14
    if-eq v5, v0, :cond_6

    .line 15
    .line 16
    if-eq v5, v1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v5, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v5, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v5, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LM05;->a:Llc6;

    .line 28
    .line 29
    iget-object v1, v0, Llc6;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lzr0;

    .line 32
    .line 33
    iget-object v2, v4, LM05;->e:Ljw9;

    .line 34
    .line 35
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lrlf;

    .line 38
    .line 39
    new-instance v3, LlG5;

    .line 40
    .line 41
    new-instance v4, Lnp0;

    .line 42
    .line 43
    const-string v5, "DefaultLensContentInfoProvider"

    .line 44
    .line 45
    iget-object v0, v0, Llc6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lrp0;

    .line 48
    .line 49
    invoke-direct {v4, v0, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LnJe;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LnJe;-><init>(Lnp0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v0}, LlG5;-><init>(Lrlf;Lzr0;LnJe;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v0, v4, LM05;->e:Ljw9;

    .line 68
    .line 69
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lrlf;

    .line 72
    .line 73
    iget-object v1, v4, LM05;->a:Llc6;

    .line 74
    .line 75
    iget-object v1, v1, Llc6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lrp0;

    .line 78
    .line 79
    new-instance v2, LrH5;

    .line 80
    .line 81
    new-instance v3, Lnp0;

    .line 82
    .line 83
    const-string v4, "DefaultLensDownloadStatusProvider"

    .line 84
    .line 85
    invoke-direct {v3, v1, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LnJe;

    .line 89
    .line 90
    invoke-direct {v1, v3}, LnJe;-><init>(Lnp0;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, LrH5;-><init>(Lrlf;LnJe;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    iget-object v0, v4, LM05;->a:Llc6;

    .line 98
    .line 99
    iget-object v1, v0, Llc6;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, v4, LM05;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    new-instance v5, Lnp0;

    .line 136
    .line 137
    const-string v6, "lensRepositoryFactory"

    .line 138
    .line 139
    iget-object v7, v0, Llc6;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lrp0;

    .line 142
    .line 143
    invoke-direct {v5, v7, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LnJe;

    .line 147
    .line 148
    invoke-direct {v6, v5}, LnJe;-><init>(Lnp0;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v1, v6}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    return-object v3

    .line 160
    :cond_5
    iget-object v0, v4, LM05;->a:Llc6;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v0, LQL7;->b:LQL7;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    iget-object v5, v4, LM05;->e:Ljw9;

    .line 169
    .line 170
    iget-object v6, v4, LM05;->f:LCBe;

    .line 171
    .line 172
    iget-object v4, v4, LM05;->b:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    sget-object v0, LQL7;->c:LQL7;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    const-string v4, "LOOK:LensComponent.Module#lensContentTransformer"

    .line 184
    .line 185
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :try_start_0
    new-array v7, v1, [Lm1a;

    .line 190
    .line 191
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v7, v2

    .line 196
    .line 197
    new-instance v6, LGb6;

    .line 198
    .line 199
    iget-object v5, v5, Ljw9;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lrlf;

    .line 202
    .line 203
    new-array v1, v1, [LUga;

    .line 204
    .line 205
    sget-object v8, LgW3;->c:LgW3;

    .line 206
    .line 207
    aput-object v8, v1, v2

    .line 208
    .line 209
    sget-object v8, LgW3;->b:LgW3;

    .line 210
    .line 211
    aput-object v8, v1, v0

    .line 212
    .line 213
    invoke-direct {v6, v5, v1}, LGb6;-><init>(Lrlf;[LUga;)V

    .line 214
    .line 215
    .line 216
    aput-object v6, v7, v0

    .line 217
    .line 218
    new-instance v0, Ln1a;

    .line 219
    .line 220
    invoke-direct {v0, v2, v7}, Ln1a;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    sget-object v1, LOdh;->b:LtGi;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    throw v0

    .line 236
    :cond_9
    iget-object v0, v4, LM05;->g:LCBe;

    .line 237
    .line 238
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lm1a;

    .line 243
    .line 244
    iget-object v1, v4, LM05;->h:LCBe;

    .line 245
    .line 246
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Set;

    .line 251
    .line 252
    iget-object v2, v4, LM05;->a:Llc6;

    .line 253
    .line 254
    iget-object v5, v2, Llc6;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lrp0;

    .line 257
    .line 258
    iget-object v2, v2, Llc6;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LyPf;

    .line 261
    .line 262
    iget-object v4, v4, LM05;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 263
    .line 264
    const-string v6, "LOOK:LensComponent.Module#lensRepository"

    .line 265
    .line 266
    invoke-virtual {v3, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    sget-object v0, LYca;->b:LYca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    invoke-virtual {v3, v6}, LNdh;->h(I)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_a
    :try_start_2
    const-string v7, "LensRepositories.withLensContentTransformer#lensRepository"

    .line 283
    .line 284
    new-instance v8, Lnp0;

    .line 285
    .line 286
    invoke-direct {v8, v5, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v7, LnJe;

    .line 290
    .line 291
    invoke-direct {v7, v8}, LnJe;-><init>(Lnp0;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v7}, LbS2;->B(Ljava/util/Collection;LlJe;)Lbda;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v7, Lri5;

    .line 299
    .line 300
    const/16 v8, 0xa

    .line 301
    .line 302
    invoke-direct {v7, v1, v8, v0}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, LXQ8;

    .line 310
    .line 311
    const/16 v4, 0xf

    .line 312
    .line 313
    invoke-direct {v1, v7, v2, v5, v4}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, LbS2;->O(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Lg36;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    invoke-virtual {v3, v6}, LNdh;->h(I)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    sget-object v1, LOdh;->b:LtGi;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 330
    .line 331
    .line 332
    :cond_b
    throw v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LG01;->a:LEm0;

    .line 6
    .line 7
    const-string v4, "LOOK:LensExplorerComponent#attachHeaderActionToExplorer#viewStub"

    .line 8
    .line 9
    iget-object v5, v0, Lq05;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LO05;

    .line 12
    .line 13
    iget v6, v0, Lq05;->b:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    iget-object v1, v5, LO05;->E0:LCBe;

    .line 25
    .line 26
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    iget-object v1, v5, LO05;->G0:LCBe;

    .line 39
    .line 40
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    iget-object v3, v5, LO05;->c:LW5a;

    .line 53
    .line 54
    iget-object v4, v5, LO05;->J0:LCBe;

    .line 55
    .line 56
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    new-instance v6, LXK3;

    .line 63
    .line 64
    const/16 v7, 0xd

    .line 65
    .line 66
    invoke-direct {v6, v3, v7, v4}, LXK3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LYT8;

    .line 70
    .line 71
    iget-object v4, v5, LO05;->v0:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, LYT8;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 78
    .line 79
    aput-object v6, v4, v1

    .line 80
    .line 81
    aput-object v3, v4, v2

    .line 82
    .line 83
    invoke-static {v4}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_3
    iget-object v3, v5, LO05;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    iget-object v1, v5, LO05;->K0:LCBe;

    .line 91
    .line 92
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 98
    .line 99
    iget-object v1, v5, LO05;->D0:LCBe;

    .line 100
    .line 101
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lm8a;

    .line 106
    .line 107
    iget-object v2, v5, LO05;->L0:LCBe;

    .line 108
    .line 109
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v6, v2

    .line 114
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    iget-object v2, v5, LO05;->w0:LCBe;

    .line 117
    .line 118
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, LlJe;

    .line 124
    .line 125
    new-instance v2, LPH5;

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    invoke-direct/range {v2 .. v7}, LPH5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Lm8a;Lio/reactivex/rxjava3/core/Observable;LlJe;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_5
    iget-object v1, v5, LO05;->G0:LCBe;

    .line 142
    .line 143
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 148
    .line 149
    new-instance v2, Lmp9;

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-direct {v2, v3, v1}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_7
    iget-object v1, v5, LO05;->E0:LCBe;

    .line 166
    .line 167
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 172
    .line 173
    new-instance v2, Lmp9;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {v2, v3, v1}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_8
    new-instance v1, LQH5;

    .line 181
    .line 182
    invoke-direct {v1}, LQH5;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_9
    iget-object v3, v5, LO05;->Z:LJP9;

    .line 187
    .line 188
    iget-object v4, v5, LO05;->D0:LCBe;

    .line 189
    .line 190
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lm8a;

    .line 195
    .line 196
    iget-object v6, v5, LO05;->x0:LCBe;

    .line 197
    .line 198
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    iget-object v7, v5, LO05;->F0:LCBe;

    .line 205
    .line 206
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 211
    .line 212
    iget-object v8, v5, LO05;->H0:LCBe;

    .line 213
    .line 214
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object v11, v8

    .line 219
    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    .line 220
    .line 221
    iget-object v8, v5, LO05;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    iget-object v9, v5, LO05;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    sget-object v10, LOdh;->a:LNdh;

    .line 226
    .line 227
    const-string v12, "CategoriesComponent#onFirstFrameReady"

    .line 228
    .line 229
    invoke-virtual {v10, v12}, LNdh;->a(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    new-instance v12, LBM4;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v5, v12, Lz03;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, v12, LBM4;->b:LO05;

    .line 241
    .line 242
    sget-object v13, LSc2;->u0:LSc2;

    .line 243
    .line 244
    iput-object v13, v12, LBM4;->t0:LJP9;

    .line 245
    .line 246
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 247
    .line 248
    iput-object v13, v12, LBM4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    sget-object v14, LRPc;->a:LRPc;

    .line 251
    .line 252
    iput-object v14, v12, LBM4;->t:LQG3;

    .line 253
    .line 254
    sget-object v14, LlK0;->h0:LlK0;

    .line 255
    .line 256
    iput-object v14, v12, LBM4;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 257
    .line 258
    sget-object v14, Lk37;->a:Lk37;

    .line 259
    .line 260
    iput-object v14, v12, LBM4;->X:Lo37;

    .line 261
    .line 262
    iput-object v14, v12, LBM4;->Y:Lo37;

    .line 263
    .line 264
    sget-object v14, Le47;->a:Le47;

    .line 265
    .line 266
    iput-object v14, v12, LBM4;->Z:Lf47;

    .line 267
    .line 268
    sget-object v14, Lcy2;->a:Lcy2;

    .line 269
    .line 270
    iput-object v14, v12, LBM4;->g0:Lly2;

    .line 271
    .line 272
    sget-object v14, Lny2;->a:Lny2;

    .line 273
    .line 274
    iput-object v14, v12, LBM4;->f0:Lpy2;

    .line 275
    .line 276
    sget-object v14, LCx2;->a:LCx2;

    .line 277
    .line 278
    iput-object v14, v12, LBM4;->i0:LHx2;

    .line 279
    .line 280
    sget-object v14, LMx2;->a:LMx2;

    .line 281
    .line 282
    iput-object v14, v12, LBM4;->j0:LSx2;

    .line 283
    .line 284
    sget-object v14, Lsy2;->a:Lsy2;

    .line 285
    .line 286
    iput-object v14, v12, LBM4;->h0:Luy2;

    .line 287
    .line 288
    sget-object v14, Lak4;->a:Lak4;

    .line 289
    .line 290
    iput-object v14, v12, LBM4;->k0:Lfk4;

    .line 291
    .line 292
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    iput-object v14, v12, LBM4;->l0:Ljava/lang/Boolean;

    .line 295
    .line 296
    iput-object v13, v12, LBM4;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    iput-object v13, v12, LBM4;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    sget-object v13, LvP6;->a:LvP6;

    .line 301
    .line 302
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 303
    .line 304
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v14, v12, LBM4;->s0:Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    iput-object v13, v12, LBM4;->o0:Ljava/lang/Boolean;

    .line 312
    .line 313
    sget-object v13, LLXe;->e:LLXe;

    .line 314
    .line 315
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 316
    .line 317
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v14, v12, LBM4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    sget-object v13, Lnp7;->a:Lnp7;

    .line 323
    .line 324
    iput-object v13, v12, LBM4;->q0:Lop7;

    .line 325
    .line 326
    sget-object v13, LKm7;->a:LKm7;

    .line 327
    .line 328
    iput-object v13, v12, LBM4;->r0:LLm7;

    .line 329
    .line 330
    sget-object v13, LSc2;->v0:LSc2;

    .line 331
    .line 332
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v15, LYp1;

    .line 338
    .line 339
    invoke-direct {v15, v14, v13}, LYp1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    iput-object v15, v12, LBM4;->t0:LJP9;

    .line 343
    .line 344
    iget-object v13, v5, LO05;->r0:Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    iput-object v13, v12, LBM4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    iget-object v13, v5, LO05;->e0:LQG3;

    .line 349
    .line 350
    iput-object v13, v12, LBM4;->t:LQG3;

    .line 351
    .line 352
    iput-object v7, v12, LBM4;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 353
    .line 354
    iget-object v7, v5, LO05;->f0:Lo37;

    .line 355
    .line 356
    iput-object v7, v12, LBM4;->X:Lo37;

    .line 357
    .line 358
    iget-object v7, v5, LO05;->g0:Lo37;

    .line 359
    .line 360
    iput-object v7, v12, LBM4;->Y:Lo37;

    .line 361
    .line 362
    iget-object v7, v5, LO05;->n0:Lf47;

    .line 363
    .line 364
    iput-object v7, v12, LBM4;->Z:Lf47;

    .line 365
    .line 366
    iget-object v7, v5, LO05;->o0:Lfk4;

    .line 367
    .line 368
    iput-object v7, v12, LBM4;->k0:Lfk4;

    .line 369
    .line 370
    iget-object v7, v5, LO05;->i0:LSx2;

    .line 371
    .line 372
    iput-object v7, v12, LBM4;->j0:LSx2;

    .line 373
    .line 374
    iget-object v7, v5, LO05;->j0:Lly2;

    .line 375
    .line 376
    iput-object v7, v12, LBM4;->g0:Lly2;

    .line 377
    .line 378
    iget-object v7, v5, LO05;->k0:Lpy2;

    .line 379
    .line 380
    iput-object v7, v12, LBM4;->f0:Lpy2;

    .line 381
    .line 382
    iget-object v7, v5, LO05;->l0:Luy2;

    .line 383
    .line 384
    iput-object v7, v12, LBM4;->h0:Luy2;

    .line 385
    .line 386
    iget-object v7, v5, LO05;->m0:LHx2;

    .line 387
    .line 388
    iput-object v7, v12, LBM4;->i0:LHx2;

    .line 389
    .line 390
    iput-object v8, v12, LBM4;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    iput-object v9, v12, LBM4;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    iget-object v7, v5, LO05;->c:LW5a;

    .line 395
    .line 396
    instance-of v8, v7, LS5a;

    .line 397
    .line 398
    if-eqz v8, :cond_0

    .line 399
    .line 400
    check-cast v7, LS5a;

    .line 401
    .line 402
    invoke-interface {v7}, LS5a;->b()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_0

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v12, LBM4;->l0:Ljava/lang/Boolean;

    .line 414
    .line 415
    iget-object v1, v5, LO05;->t:LDS9;

    .line 416
    .line 417
    iget-boolean v1, v1, LDS9;->c:Z

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v12, LBM4;->o0:Ljava/lang/Boolean;

    .line 424
    .line 425
    const-class v1, LUy2;

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v12, LBM4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    iget-object v1, v5, LO05;->s0:Lop7;

    .line 434
    .line 435
    iput-object v1, v12, LBM4;->q0:Lop7;

    .line 436
    .line 437
    iget-object v1, v5, LO05;->t0:LLm7;

    .line 438
    .line 439
    iput-object v1, v12, LBM4;->r0:LLm7;

    .line 440
    .line 441
    iget-object v1, v5, LO05;->u0:Lio/reactivex/rxjava3/core/Single;

    .line 442
    .line 443
    iput-object v1, v12, LBM4;->s0:Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    new-instance v1, Lvx2;

    .line 446
    .line 447
    invoke-direct {v1, v10, v3, v2}, Lvx2;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v3, LYp1;

    .line 456
    .line 457
    invoke-direct {v3, v2, v1}, LYp1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    iput-object v3, v12, LBM4;->t0:LJP9;

    .line 461
    .line 462
    new-instance v1, LEi0;

    .line 463
    .line 464
    new-instance v9, LfM9;

    .line 465
    .line 466
    const-string v14, "accept(Ljava/lang/Object;)V"

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    const/4 v10, 0x1

    .line 470
    move-object v2, v12

    .line 471
    const-class v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 472
    .line 473
    const-string v13, "accept"

    .line 474
    .line 475
    const/16 v16, 0x8

    .line 476
    .line 477
    invoke-direct/range {v9 .. v16}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v5, LO05;->h0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 481
    .line 482
    invoke-direct {v1, v2, v4, v3, v9}, LEi0;-><init>(LBM4;Lm8a;Lio/reactivex/rxjava3/functions/Consumer;LfM9;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_a
    iget-object v1, v5, LO05;->c:LW5a;

    .line 487
    .line 488
    iget-object v2, v5, LO05;->x0:LCBe;

    .line 489
    .line 490
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    iget-object v6, v5, LO05;->B0:Ljw9;

    .line 497
    .line 498
    iget-object v5, v5, LO05;->w0:LCBe;

    .line 499
    .line 500
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, LlJe;

    .line 505
    .line 506
    instance-of v1, v1, LQ5a;

    .line 507
    .line 508
    if-eqz v1, :cond_1

    .line 509
    .line 510
    iget-object v1, v6, Ljw9;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Loak;

    .line 513
    .line 514
    check-cast v5, LnJe;

    .line 515
    .line 516
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const v5, 0x7f0b0cd7

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v2, v3}, Lpbk;->g(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2, v4}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v1, v2}, Loak;->d(Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    return-object v1

    .line 536
    :pswitch_b
    iget-object v1, v5, LO05;->c:LW5a;

    .line 537
    .line 538
    iget-object v2, v5, LO05;->x0:LCBe;

    .line 539
    .line 540
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    iget-object v6, v5, LO05;->z0:Ljw9;

    .line 547
    .line 548
    iget-object v5, v5, LO05;->w0:LCBe;

    .line 549
    .line 550
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, LlJe;

    .line 555
    .line 556
    instance-of v7, v1, LP5a;

    .line 557
    .line 558
    if-eqz v7, :cond_1

    .line 559
    .line 560
    check-cast v1, LP5a;

    .line 561
    .line 562
    invoke-interface {v1}, LP5a;->a()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_1

    .line 567
    .line 568
    iget-object v1, v6, Ljw9;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Loak;

    .line 571
    .line 572
    check-cast v5, LnJe;

    .line 573
    .line 574
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const v5, 0x7f0b0c43

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v2, v3}, Lpbk;->g(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2, v4}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-interface {v1, v2}, Loak;->d(Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    :pswitch_c
    iget-object v1, v5, LO05;->t:LDS9;

    .line 595
    .line 596
    iget-object v2, v5, LO05;->w0:LCBe;

    .line 597
    .line 598
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, LlJe;

    .line 603
    .line 604
    new-instance v3, LkK5;

    .line 605
    .line 606
    iget-object v4, v5, LO05;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 607
    .line 608
    const/16 v5, 0x12

    .line 609
    .line 610
    invoke-direct {v3, v1, v4, v2, v5}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 614
    .line 615
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    return-object v1

    .line 627
    :pswitch_d
    iget-object v1, v5, LO05;->c:LW5a;

    .line 628
    .line 629
    iget-object v2, v5, LO05;->x0:LCBe;

    .line 630
    .line 631
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 636
    .line 637
    iget-object v4, v5, LO05;->w0:LCBe;

    .line 638
    .line 639
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LlJe;

    .line 644
    .line 645
    instance-of v1, v1, LR5a;

    .line 646
    .line 647
    if-eqz v1, :cond_1

    .line 648
    .line 649
    check-cast v4, LnJe;

    .line 650
    .line 651
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const v3, 0x7f0b0c45

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v2, v1}, Lpbk;->g(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v2, "LOOK:LensExplorerComponent#attachHeaderSearchActionToExplorer#viewStub"

    .line 663
    .line 664
    invoke-static {v1, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v2, v5, LO05;->Y:Loak;

    .line 669
    .line 670
    invoke-interface {v2, v1}, Loak;->d(Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    return-object v1

    .line 675
    :cond_1
    return-object v3

    .line 676
    :pswitch_e
    iget-object v1, v5, LO05;->b:LA3a;

    .line 677
    .line 678
    invoke-interface {v1}, LA3a;->b()Lrp0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget-object v2, v5, LO05;->b:LA3a;

    .line 683
    .line 684
    invoke-interface {v2}, LA3a;->a()LyPf;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, LTT5;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    const-string v2, "LensExplorerComponent"

    .line 694
    .line 695
    invoke-static {v1, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v2, La89;->a:La89;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Lq05;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX05;

    .line 10
    .line 11
    iget v5, v1, Lq05;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, v4, LX05;->f0:LEja;

    .line 23
    .line 24
    iget-object v2, v4, LX05;->h0:LQ26;

    .line 25
    .line 26
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LZt5;

    .line 31
    .line 32
    iget-boolean v0, v0, LEja;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lwi0;

    .line 37
    .line 38
    iget-object v3, v4, LX05;->g0:LMH0;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v2, v4, v3}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, LG01;->a:LEm0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, v4, LX05;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iget-object v2, v4, LX05;->h0:LQ26;

    .line 56
    .line 57
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LZt5;

    .line 62
    .line 63
    iget-object v3, v4, LX05;->e0:LRga;

    .line 64
    .line 65
    iget-object v4, v4, LX05;->o0:LCBe;

    .line 66
    .line 67
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 72
    .line 73
    sget-object v5, LOdh;->a:LNdh;

    .line 74
    .line 75
    const-string v6, "LOOK:LensesCameraCollectionsFeatureComponent#attachLensCollectionsFeatureToCamera#provide"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :try_start_0
    new-instance v7, LEi0;

    .line 82
    .line 83
    invoke-direct {v7, v0, v2, v3, v4}, LEi0;-><init>(Lio/reactivex/rxjava3/core/Observable;LZt5;LRga;Lio/reactivex/rxjava3/subjects/Subject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljcj;

    .line 90
    .line 91
    const-string v2, "LensesCameraCollectionsFeatureComponent#attachLensCollectionsFeatureToCamera"

    .line 92
    .line 93
    invoke-direct {v0, v2, v7}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    sget-object v2, LOdh;->b:LtGi;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    throw v0

    .line 106
    :pswitch_3
    iget-object v0, v4, LX05;->a:LLR4;

    .line 107
    .line 108
    invoke-virtual {v0}, LLR4;->b()Lrp0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, v4, LX05;->a:LLR4;

    .line 113
    .line 114
    invoke-virtual {v2}, LLR4;->a()LyPf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LTT5;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v2, "LensesCameraCollectionsFeatureComponent"

    .line 124
    .line 125
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_4
    iget-object v0, v4, LX05;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    new-instance v2, Lc6j;

    .line 133
    .line 134
    const/16 v3, 0x15

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lc6j;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_5
    iget-object v2, v4, LX05;->j0:LCBe;

    .line 146
    .line 147
    iget-object v3, v4, LX05;->l0:LCBe;

    .line 148
    .line 149
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    iget-object v4, v4, LX05;->m0:LCBe;

    .line 156
    .line 157
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LlJe;

    .line 162
    .line 163
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LeS4;

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    iget-object v2, v2, LeS4;->m:LCBe;

    .line 172
    .line 173
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lbda;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    new-instance v6, LGb6;

    .line 183
    .line 184
    invoke-direct {v6, v5, v0, v3}, LGb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lb2e;

    .line 188
    .line 189
    invoke-direct {v0, v2, v6, v4}, Lb2e;-><init>(Lbda;LGb6;LlJe;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_2
    sget-object v0, LYca;->b:LYca;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_6
    iget-object v0, v4, LX05;->a:LLR4;

    .line 197
    .line 198
    iget-object v0, v0, LLR4;->a:LTka;

    .line 199
    .line 200
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v4, v0, Lyma;

    .line 205
    .line 206
    sget-object v5, Lch3;->a:Lch3;

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    new-instance v4, LY79;

    .line 211
    .line 212
    check-cast v0, Lyma;

    .line 213
    .line 214
    iget-object v6, v0, Lyma;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v4, v6}, LY79;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lyma;->b:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    new-instance v3, LY79;

    .line 236
    .line 237
    invoke-direct {v3, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    if-eqz v3, :cond_5

    .line 241
    .line 242
    move-object v2, v3

    .line 243
    :cond_5
    invoke-static {v2}, LiPk;->b(Lb89;)LY79;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, LvL9;

    .line 254
    .line 255
    invoke-direct {v2, v4, v0}, LvL9;-><init>(LY79;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_6
    return-object v5

    .line 260
    :pswitch_7
    iget-object v2, v4, LX05;->b:LEJ5;

    .line 261
    .line 262
    iget-object v5, v4, LX05;->h0:LQ26;

    .line 263
    .line 264
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LZt5;

    .line 269
    .line 270
    iget-object v6, v4, LX05;->i0:LCBe;

    .line 271
    .line 272
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object v9, v6

    .line 277
    check-cast v9, Ldh3;

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    invoke-interface {v5}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-class v5, Lf22;

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v5, LdT7;->h0:LdT7;

    .line 292
    .line 293
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 294
    .line 295
    invoke-direct {v10, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    check-cast v2, LoS4;

    .line 299
    .line 300
    iget-object v3, v2, LoS4;->D:LCBe;

    .line 301
    .line 302
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v18, v3

    .line 307
    .line 308
    check-cast v18, LPS5;

    .line 309
    .line 310
    iget-object v3, v2, LoS4;->J:LCBe;

    .line 311
    .line 312
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v13, v3

    .line 317
    check-cast v13, LHkg;

    .line 318
    .line 319
    iget-object v3, v2, LoS4;->E:LCBe;

    .line 320
    .line 321
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v14, v3

    .line 326
    check-cast v14, Lfea;

    .line 327
    .line 328
    iget-object v3, v2, LoS4;->e0:LCBe;

    .line 329
    .line 330
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lbda;

    .line 335
    .line 336
    iget-object v5, v2, LoS4;->a:LpS4;

    .line 337
    .line 338
    iget-object v6, v5, LpS4;->j0:LCBe;

    .line 339
    .line 340
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    move-object v12, v6

    .line 345
    check-cast v12, LEk9;

    .line 346
    .line 347
    iget-object v6, v2, LoS4;->f0:LCBe;

    .line 348
    .line 349
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-virtual {v5}, LpS4;->t0()Lewa;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v5}, LpS4;->a()LyPf;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    iget-object v5, v2, LoS4;->B:LbR4;

    .line 364
    .line 365
    iget-object v8, v2, LoS4;->G:LCBe;

    .line 366
    .line 367
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, LS98;

    .line 372
    .line 373
    new-instance v11, LqC6;

    .line 374
    .line 375
    iget-object v15, v2, LoS4;->g:Lrlf;

    .line 376
    .line 377
    iget-object v0, v2, LoS4;->b:Lrp0;

    .line 378
    .line 379
    iget-object v2, v2, LoS4;->f:LWNc;

    .line 380
    .line 381
    const/16 v21, 0x7

    .line 382
    .line 383
    move-object/from16 v16, v0

    .line 384
    .line 385
    move-object/from16 v19, v2

    .line 386
    .line 387
    move-object/from16 v20, v5

    .line 388
    .line 389
    invoke-direct/range {v11 .. v21}, LqC6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 403
    .line 404
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v3, 0x1

    .line 412
    if-ne v2, v3, :cond_7

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_7
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    :goto_1
    iget-object v2, v4, LX05;->c:Lbda;

    .line 419
    .line 420
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-ne v4, v3, :cond_8

    .line 428
    .line 429
    :goto_2
    move-object v12, v2

    .line 430
    move-object v14, v8

    .line 431
    move-object v8, v11

    .line 432
    move-object v11, v7

    .line 433
    goto :goto_3

    .line 434
    :cond_8
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Lg36;

    .line 439
    .line 440
    const/4 v3, 0x4

    .line 441
    invoke-direct {v2, v3, v0}, Lg36;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :goto_3
    new-instance v7, LeS4;

    .line 446
    .line 447
    move-object v13, v6

    .line 448
    invoke-direct/range {v7 .. v15}, LeS4;-><init>(LqC6;Ldh3;Lio/reactivex/rxjava3/core/Observable;Lewa;Lbda;Lkotlin/jvm/functions/Function1;LS98;Ljava/util/LinkedHashMap;)V

    .line 449
    .line 450
    .line 451
    return-object v7

    .line 452
    :cond_9
    return-object v3

    .line 453
    :pswitch_8
    iget-object v0, v4, LX05;->j0:LCBe;

    .line 454
    .line 455
    new-instance v2, Lcf6;

    .line 456
    .line 457
    const/16 v3, 0x12

    .line 458
    .line 459
    invoke-direct {v2, v0, v3}, Lcf6;-><init>(LDBe;I)V

    .line 460
    .line 461
    .line 462
    new-instance v0, LREi;

    .line 463
    .line 464
    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, LO0a;

    .line 468
    .line 469
    invoke-direct {v2, v0}, LO0a;-><init>(LREi;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_9
    iget-object v0, v4, LX05;->k0:LCBe;

    .line 474
    .line 475
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LN0a;

    .line 480
    .line 481
    iget-object v5, v4, LX05;->a:LLR4;

    .line 482
    .line 483
    iget-object v5, v5, LLR4;->a:LTka;

    .line 484
    .line 485
    invoke-interface {v5}, Lx84;->a()LRma;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    instance-of v6, v5, Lyma;

    .line 490
    .line 491
    if-eqz v6, :cond_e

    .line 492
    .line 493
    new-instance v6, LY79;

    .line 494
    .line 495
    check-cast v5, Lyma;

    .line 496
    .line 497
    iget-object v7, v5, Lyma;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v6, v7}, LY79;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v5, Lyma;->b:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v5, :cond_a

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_b

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_b
    new-instance v3, LY79;

    .line 519
    .line 520
    invoke-direct {v3, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_4
    if-eqz v3, :cond_c

    .line 524
    .line 525
    move-object v2, v3

    .line 526
    :cond_c
    nop

    .line 527
    instance-of v3, v2, LY79;

    .line 528
    .line 529
    if-eqz v3, :cond_d

    .line 530
    .line 531
    new-instance v3, LVt5;

    .line 532
    .line 533
    check-cast v2, LY79;

    .line 534
    .line 535
    invoke-direct {v3, v6, v2}, LVt5;-><init>(LY79;LY79;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_d
    new-instance v3, LUt5;

    .line 540
    .line 541
    invoke-direct {v3, v6}, LUt5;-><init>(LY79;)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_e
    sget-object v3, LXt5;->f:LXt5;

    .line 546
    .line 547
    :goto_5
    new-instance v2, LZt5;

    .line 548
    .line 549
    iget-object v5, v4, LX05;->t:LG22;

    .line 550
    .line 551
    invoke-interface {v5}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    sget-object v6, Lf9a;->h0:Lf9a;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 561
    .line 562
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v4, LX05;->X:LZq2;

    .line 566
    .line 567
    invoke-direct {v2, v3, v7, v0, v4}, LZt5;-><init>(LRtd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;LN0a;LZq2;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lq05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHi0;

    .line 4
    .line 5
    iget v1, p0, Lq05;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkna;->a:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v1, v0, LHi0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LLR4;

    .line 23
    .line 24
    iget-object v1, v1, LLR4;->w0:LCBe;

    .line 25
    .line 26
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, LG22;

    .line 32
    .line 33
    iget-object v1, v0, LHi0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LLR4;

    .line 36
    .line 37
    iget-object v2, v1, LLR4;->c2:LCBe;

    .line 38
    .line 39
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, LB52;

    .line 45
    .line 46
    iget-object v2, v1, LLR4;->a:LTka;

    .line 47
    .line 48
    invoke-interface {v2}, Lx84;->S()Lhna;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, LLR4;->a()LyPf;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v1, v1, LLR4;->Y0:LCBe;

    .line 57
    .line 58
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    new-instance v2, Ljm0;

    .line 66
    .line 67
    iget-object v0, v0, LHi0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Ljm0;-><init>(LG22;LB52;Lhna;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    sget-object v1, Lkna;->a:Ljava/util/Set;

    .line 83
    .line 84
    iget-object v1, v0, LHi0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LLR4;

    .line 87
    .line 88
    invoke-virtual {v1}, LLR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, LHi0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LLR4;

    .line 95
    .line 96
    iget-object v2, v0, LLR4;->a:LTka;

    .line 97
    .line 98
    invoke-interface {v2}, Lx84;->J()Lfra;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v0, LLR4;->a:LTka;

    .line 103
    .line 104
    invoke-interface {v0}, Lx84;->S()Lhna;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lok0;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2, v0}, Lok0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lfra;Lhna;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_2
    sget-object v1, Lkna;->a:Ljava/util/Set;

    .line 115
    .line 116
    iget-object v1, v0, LHi0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LLR4;

    .line 119
    .line 120
    invoke-virtual {v1}, LLR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, LHi0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LLR4;

    .line 127
    .line 128
    iget-object v2, v0, LLR4;->a:LTka;

    .line 129
    .line 130
    invoke-interface {v2}, Lx84;->h0()LYC6;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, LLR4;->b()Lrp0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, LEj0;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2, v0}, LEj0;-><init>(Lio/reactivex/rxjava3/core/Observable;LYC6;Lrp0;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_3
    sget-object v1, Lkna;->a:Ljava/util/Set;

    .line 145
    .line 146
    iget-object v1, v0, LHi0;->t:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, LCBe;

    .line 150
    .line 151
    iget-object v1, v0, LHi0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LLR4;

    .line 154
    .line 155
    iget-object v2, v1, LLR4;->a:LTka;

    .line 156
    .line 157
    invoke-interface {v2}, Lx84;->h0()LYC6;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v2, v0, LHi0;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LCBe;

    .line 164
    .line 165
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v6, v2

    .line 170
    check-cast v6, Lok0;

    .line 171
    .line 172
    iget-object v0, v0, LHi0;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LCBe;

    .line 175
    .line 176
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v7, v0

    .line 181
    check-cast v7, Ljm0;

    .line 182
    .line 183
    iget-object v0, v1, LLR4;->c2:LCBe;

    .line 184
    .line 185
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v5, v0

    .line 190
    check-cast v5, LB52;

    .line 191
    .line 192
    new-instance v2, Lgj0;

    .line 193
    .line 194
    const/4 v8, 0x6

    .line 195
    invoke-direct/range {v2 .. v8}, Lgj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-object v2
.end method

.method private final h()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x17

    .line 7
    .line 8
    sget-object v5, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v6, "DefaultLensesCollagesFeatureComponent"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, Lq05;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, Lc15;

    .line 16
    .line 17
    iget v9, v1, Lq05;->b:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v2, v8, Lc15;->p0:LCBe;

    .line 29
    .line 30
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Lbda;

    .line 36
    .line 37
    iget-object v2, v8, Lc15;->a:LcS4;

    .line 38
    .line 39
    iget-object v3, v2, LcS4;->j0:LZa5;

    .line 40
    .line 41
    invoke-virtual {v3}, LZa5;->o()Lrlf;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v3, v2, LcS4;->X:Lz45;

    .line 46
    .line 47
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v2, v2, LcS4;->c:LfS4;

    .line 52
    .line 53
    invoke-virtual {v2}, LfS4;->o()LrM3;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    new-instance v9, LTK5;

    .line 58
    .line 59
    const/4 v14, 0x2

    .line 60
    invoke-direct/range {v9 .. v14}, LTK5;-><init>(Lrlf;Lbda;LyPf;LrM3;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LREi;

    .line 64
    .line 65
    invoke-direct {v2, v9}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LWF;

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    invoke-direct {v3, v6, v2}, LWF;-><init>(ILREi;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "LOOK:DefaultLensesCollagesFeatureComponent#attachPrefetch#provide"

    .line 89
    .line 90
    invoke-virtual {v5, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :try_start_0
    new-instance v6, LSK5;

    .line 95
    .line 96
    invoke-direct {v6, v3, v0}, LSK5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, LNdh;->h(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lji0;

    .line 103
    .line 104
    const-string v2, "DefaultLensesCollagesFeatureComponent#attachPrefetch"

    .line 105
    .line 106
    invoke-direct {v0, v2, v4, v6}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    sget-object v3, LOdh;->b:LtGi;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    throw v0

    .line 119
    :pswitch_1
    iget-object v0, v8, Lc15;->p0:LCBe;

    .line 120
    .line 121
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbda;

    .line 126
    .line 127
    iget-object v2, v8, Lc15;->a:LcS4;

    .line 128
    .line 129
    iget-object v3, v2, LcS4;->e0:LmS4;

    .line 130
    .line 131
    invoke-virtual {v3}, LmS4;->y()LIS5;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, Lmoa;->Z:Lmoa;

    .line 139
    .line 140
    const-string v6, "LOOK:DefaultLensesCollagesFeatureComponent.provideRemoteAssetComponent#provide"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    :try_start_1
    new-instance v7, LUk0;

    .line 147
    .line 148
    const/16 v8, 0x19

    .line 149
    .line 150
    invoke-direct {v7, v3, v0, v2, v8}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lji0;

    .line 157
    .line 158
    const-string v2, "DefaultLensesCollagesFeatureComponent.provideRemoteAssetComponent"

    .line 159
    .line 160
    invoke-direct {v0, v2, v4, v7}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    sget-object v2, LOdh;->b:LtGi;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    throw v0

    .line 173
    :pswitch_2
    iget-object v0, v8, Lc15;->a:LcS4;

    .line 174
    .line 175
    iget-object v0, v0, LcS4;->f0:LvR4;

    .line 176
    .line 177
    iget-object v2, v8, Lc15;->n0:LCBe;

    .line 178
    .line 179
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    const-string v3, "LOOK:DefaultLensesCollagesFeatureComponent#attachBitmojiDataComponent#provide"

    .line 186
    .line 187
    invoke-virtual {v5, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :try_start_2
    sget-object v6, LGia;->a:LGia;

    .line 192
    .line 193
    iget-object v0, v0, LvR4;->X:LCBe;

    .line 194
    .line 195
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-interface {v0, v2, v6}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LCm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    .line 207
    invoke-virtual {v5, v3}, LNdh;->h(I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lji0;

    .line 211
    .line 212
    const-string v3, "DefaultLensesCollagesFeatureComponent#attachBitmojiDataComponent"

    .line 213
    .line 214
    invoke-direct {v2, v3, v4, v0}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    sget-object v2, LOdh;->b:LtGi;

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 224
    .line 225
    .line 226
    :cond_2
    throw v0

    .line 227
    :pswitch_3
    iget-object v0, v8, Lc15;->a:LcS4;

    .line 228
    .line 229
    iget-object v0, v0, LcS4;->t:LyS4;

    .line 230
    .line 231
    iget-object v0, v0, LyS4;->Y:LCBe;

    .line 232
    .line 233
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LTz6;

    .line 238
    .line 239
    new-instance v2, Lzk9;

    .line 240
    .line 241
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v0}, Lzk9;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_4
    new-instance v0, LUa9;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_5
    iget-object v0, v8, Lc15;->a:LcS4;

    .line 256
    .line 257
    iget-object v0, v0, LcS4;->b:Lq45;

    .line 258
    .line 259
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_6
    iget-object v0, v8, Lc15;->a:LcS4;

    .line 265
    .line 266
    iget-object v0, v0, LcS4;->b:Lq45;

    .line 267
    .line 268
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_7
    iget-object v0, v8, Lc15;->a:LcS4;

    .line 274
    .line 275
    iget-object v0, v0, LcS4;->Z:LjZ4;

    .line 276
    .line 277
    iget-object v0, v0, LjZ4;->k0:LYY4;

    .line 278
    .line 279
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LOg8;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_8
    iget-object v0, v8, Lc15;->a:LcS4;

    .line 287
    .line 288
    iget-object v0, v0, LcS4;->t:LyS4;

    .line 289
    .line 290
    iget-object v2, v0, LyS4;->a:LZs5;

    .line 291
    .line 292
    invoke-virtual {v2}, LZs5;->d()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LoY4;

    .line 297
    .line 298
    iget-object v4, v0, LyS4;->b:LZs5;

    .line 299
    .line 300
    invoke-virtual {v4}, LZs5;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LOZ4;

    .line 305
    .line 306
    iget-object v5, v0, LyS4;->c:Lz45;

    .line 307
    .line 308
    invoke-virtual {v5}, Lz45;->x0()Lmjg;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v5, v0, LyS4;->t:LZs5;

    .line 317
    .line 318
    invoke-virtual {v5}, LZs5;->d()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, LnY4;

    .line 323
    .line 324
    invoke-virtual {v5}, LnY4;->o()Ldz6;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v7, v0, LyS4;->X:LZs5;

    .line 329
    .line 330
    invoke-virtual {v7}, LZs5;->d()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, LdR4;

    .line 335
    .line 336
    iget-object v0, v0, LyS4;->Y:LCBe;

    .line 337
    .line 338
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v15, v0

    .line 343
    check-cast v15, LTz6;

    .line 344
    .line 345
    new-instance v0, Lzz6;

    .line 346
    .line 347
    new-instance v8, Lzr0;

    .line 348
    .line 349
    const/4 v9, 0x6

    .line 350
    invoke-direct {v8, v9, v4}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v9, Lzr0;

    .line 354
    .line 355
    const/4 v4, 0x7

    .line 356
    invoke-direct {v9, v4, v6}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v11, Lmoa;->Z:Lmoa;

    .line 360
    .line 361
    new-instance v12, Lzr0;

    .line 362
    .line 363
    const/16 v4, 0x8

    .line 364
    .line 365
    invoke-direct {v12, v4, v2}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v13, Lzr0;

    .line 369
    .line 370
    const/16 v2, 0x9

    .line 371
    .line 372
    invoke-direct {v13, v2, v5}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v14, LJJ5;

    .line 376
    .line 377
    invoke-direct {v14, v7, v3}, LJJ5;-><init>(LdR4;I)V

    .line 378
    .line 379
    .line 380
    move-object v7, v0

    .line 381
    invoke-direct/range {v7 .. v15}, Lzz6;-><init>(LiAi;LiAi;LyPf;Lrp0;LiAi;LiAi;LiAi;LTz6;)V

    .line 382
    .line 383
    .line 384
    return-object v7

    .line 385
    :pswitch_9
    iget-object v0, v8, Lc15;->g0:LCBe;

    .line 386
    .line 387
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LLw5;

    .line 392
    .line 393
    new-instance v2, Lpx5;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Lpx5;-><init>(LLw5;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_a
    iget-object v0, v8, Lc15;->Z:LCBe;

    .line 400
    .line 401
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lbda;

    .line 406
    .line 407
    new-instance v2, LVca;

    .line 408
    .line 409
    invoke-direct {v2, v0, v6}, LVca;-><init>(Lbda;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_b
    iget-object v0, v8, Lc15;->a:LcS4;

    .line 414
    .line 415
    iget-object v0, v0, LcS4;->i0:Lqua;

    .line 416
    .line 417
    invoke-interface {v0}, Lqua;->V1()LVj0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v3, v8, Lc15;->a:LcS4;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v11, Lmoa;->Z:Lmoa;

    .line 427
    .line 428
    iget-object v4, v3, LcS4;->a:LdR4;

    .line 429
    .line 430
    invoke-virtual {v4}, LdR4;->o()LHP;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget-object v5, LbY;->c:LbY;

    .line 435
    .line 436
    new-instance v6, LJP;

    .line 437
    .line 438
    invoke-direct {v6, v4, v5, v2}, LJP;-><init>(LHP;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v8, Lc15;->p0:LCBe;

    .line 442
    .line 443
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lbda;

    .line 448
    .line 449
    iget-object v4, v3, LcS4;->a:LdR4;

    .line 450
    .line 451
    iget-object v5, v8, Lc15;->q0:LCBe;

    .line 452
    .line 453
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, LKda;

    .line 458
    .line 459
    iget-object v7, v8, Lc15;->r0:LCBe;

    .line 460
    .line 461
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, LKda;

    .line 466
    .line 467
    iget-object v10, v8, Lc15;->s0:Lq05;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v9, v3, LcS4;->X:Lz45;

    .line 473
    .line 474
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    iget-object v13, v8, Lc15;->t:Lq05;

    .line 479
    .line 480
    iget-object v14, v8, Lc15;->t0:Lq05;

    .line 481
    .line 482
    iget-object v15, v8, Lc15;->u0:Lq05;

    .line 483
    .line 484
    iget-object v3, v3, LcS4;->b:Lq45;

    .line 485
    .line 486
    invoke-virtual {v3}, Lq45;->a()LT21;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    iget-object v3, v8, Lc15;->v0:Lq05;

    .line 491
    .line 492
    new-instance v9, Lzz6;

    .line 493
    .line 494
    move-object/from16 v17, v3

    .line 495
    .line 496
    invoke-direct/range {v9 .. v17}, Lzz6;-><init>(LCBe;Lrp0;LyPf;LCBe;LCBe;LCBe;LT21;LCBe;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v7, v9}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v5, v8, Lc15;->n0:LCBe;

    .line 504
    .line 505
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    invoke-virtual {v4}, LdR4;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    sget-object v7, LHU7;->j0:LHU7;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 521
    .line 522
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 523
    .line 524
    .line 525
    iput-object v11, v0, LVj0;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v6, v0, LVj0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v2, v0, LVj0;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v8, v0, LVj0;->X:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v3, v0, LVj0;->Z:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v5, v0, LVj0;->t:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v0}, LVj0;->b()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LgU4;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_c
    iget-object v0, v8, Lc15;->Y:LCBe;

    .line 545
    .line 546
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lqoa;

    .line 551
    .line 552
    instance-of v2, v0, Looa;

    .line 553
    .line 554
    if-nez v2, :cond_3

    .line 555
    .line 556
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_3
    check-cast v0, Looa;

    .line 560
    .line 561
    iget-boolean v2, v0, Looa;->f:Z

    .line 562
    .line 563
    if-eqz v2, :cond_4

    .line 564
    .line 565
    iget-object v2, v0, Looa;->e:Ljava/lang/Long;

    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_4
    move-object v2, v7

    .line 569
    :goto_0
    iget-object v3, v0, Looa;->b:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v3, :cond_5

    .line 572
    .line 573
    new-instance v4, LTpa;

    .line 574
    .line 575
    iget-object v0, v0, Looa;->a:LY79;

    .line 576
    .line 577
    invoke-direct {v4, v0, v3, v2}, LTpa;-><init>(Lb89;Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 581
    .line 582
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_5
    if-nez v7, :cond_6

    .line 586
    .line 587
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_6
    return-object v7

    .line 591
    :pswitch_d
    iget-object v0, v8, Lc15;->k0:LCBe;

    .line 592
    .line 593
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    iget-object v2, v8, Lc15;->a:LcS4;

    .line 600
    .line 601
    iget-object v3, v2, LcS4;->k0:Lzwa;

    .line 602
    .line 603
    invoke-interface {v3}, Lzwa;->H7()LeLj;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v2, v2, LcS4;->h0:LaU4;

    .line 608
    .line 609
    iget-object v2, v2, LaU4;->c:LCBe;

    .line 610
    .line 611
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, LzAd;

    .line 616
    .line 617
    new-instance v4, Lu77;

    .line 618
    .line 619
    sget-object v5, Lq3a;->f0:Lq3a;

    .line 620
    .line 621
    new-instance v6, Ls3a;

    .line 622
    .line 623
    invoke-direct {v6, v5}, Ls3a;-><init>(Lq3a;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v4, v3, v2, v0, v6}, Lu77;-><init>(LeLj;LzAd;Lio/reactivex/rxjava3/core/Observable;Lr3a;)V

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :pswitch_e
    iget-object v0, v8, Lc15;->l0:LCBe;

    .line 631
    .line 632
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 637
    .line 638
    sget v2, Lcf9;->c:I

    .line 639
    .line 640
    new-instance v2, LNNg;

    .line 641
    .line 642
    invoke-direct {v2, v0}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2}, LNC8;->f(Ljava/util/Collection;)LGNg;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v2, Lq66;

    .line 650
    .line 651
    invoke-direct {v2, v4}, Lq66;-><init>(I)V

    .line 652
    .line 653
    .line 654
    new-instance v3, LQC;

    .line 655
    .line 656
    const/16 v4, 0x1d

    .line 657
    .line 658
    invoke-direct {v3, v4, v2}, LQC;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v4, Ljw7;

    .line 662
    .line 663
    invoke-direct {v4, v3}, Ljw7;-><init>(LQC;)V

    .line 664
    .line 665
    .line 666
    iput-object v4, v2, Lq66;->c:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v0, v2, Lq66;->b:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v2}, Lq66;->v()LS26;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_f
    iget-object v0, v8, Lc15;->j0:LQ26;

    .line 676
    .line 677
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v3, v8, Lc15;->m0:LCBe;

    .line 682
    .line 683
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 688
    .line 689
    new-instance v4, Ll2a;

    .line 690
    .line 691
    invoke-direct {v4, v0, v2}, Ll2a;-><init>(LQS9;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v2, "LOOK:DefaultLensesCollagesFeatureComponent#lensCore"

    .line 699
    .line 700
    invoke-static {v0, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_10
    iget-object v0, v8, Lc15;->n0:LCBe;

    .line 710
    .line 711
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 716
    .line 717
    iget-object v4, v8, Lc15;->Z:LCBe;

    .line 718
    .line 719
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Lbda;

    .line 724
    .line 725
    iget-object v5, v8, Lc15;->Y:LCBe;

    .line 726
    .line 727
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Lqoa;

    .line 732
    .line 733
    iget-object v6, v8, Lc15;->a:LcS4;

    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    sget-object v6, Lmoa;->Z:Lmoa;

    .line 739
    .line 740
    new-instance v6, Lp60;

    .line 741
    .line 742
    invoke-direct {v6, v0, v4, v5}, Lp60;-><init>(Lio/reactivex/rxjava3/core/Observable;Lbda;Lqoa;)V

    .line 743
    .line 744
    .line 745
    new-array v0, v2, [Lxcf;

    .line 746
    .line 747
    aput-object v6, v0, v3

    .line 748
    .line 749
    new-instance v2, Lycf;

    .line 750
    .line 751
    invoke-direct {v2, v0}, Lycf;-><init>([Lxcf;)V

    .line 752
    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_11
    iget-object v0, v8, Lc15;->a:LcS4;

    .line 756
    .line 757
    iget-object v0, v0, LcS4;->e0:LmS4;

    .line 758
    .line 759
    invoke-virtual {v0}, LmS4;->o()LmH5;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    iget-object v0, v8, Lc15;->o0:LCBe;

    .line 764
    .line 765
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lxcf;

    .line 770
    .line 771
    iget-object v2, v8, Lc15;->i0:LCBe;

    .line 772
    .line 773
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    move-object/from16 v17, v2

    .line 778
    .line 779
    check-cast v17, Lbg3;

    .line 780
    .line 781
    iget-object v2, v8, Lc15;->w0:LCBe;

    .line 782
    .line 783
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, LgU4;

    .line 788
    .line 789
    invoke-virtual {v2}, LgU4;->c()LQIj;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget v3, Lcf9;->c:I

    .line 794
    .line 795
    new-instance v3, LNNg;

    .line 796
    .line 797
    invoke-direct {v3, v2}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v8, Lc15;->a:LcS4;

    .line 801
    .line 802
    iget-object v2, v2, LcS4;->Y:LRS4;

    .line 803
    .line 804
    invoke-virtual {v2}, LRS4;->o()Ljava/util/Set;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    sget-object v10, Lw1a;->a:Lw1a;

    .line 809
    .line 810
    sget-object v11, LP1a;->m:LP1a;

    .line 811
    .line 812
    new-instance v12, Ln2a;

    .line 813
    .line 814
    check-cast v2, Lcf9;

    .line 815
    .line 816
    invoke-direct {v12, v3, v2}, Ln2a;-><init>(LNNg;Lcf9;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v0}, Lxcf;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const/16 v18, 0x370

    .line 826
    .line 827
    const/4 v14, 0x0

    .line 828
    const/4 v15, 0x0

    .line 829
    invoke-static/range {v9 .. v18}, LNVk;->e(LmH5;LK1a;LP1a;LS1a;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lu2a;Lio/reactivex/rxjava3/core/Observable;Lv2a;I)LjH5;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_12
    iget-object v0, v8, Lc15;->Y:LCBe;

    .line 835
    .line 836
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lqoa;

    .line 841
    .line 842
    iget-object v2, v8, Lc15;->j0:LQ26;

    .line 843
    .line 844
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    instance-of v0, v0, Lpoa;

    .line 849
    .line 850
    if-eqz v0, :cond_7

    .line 851
    .line 852
    return-object v7

    .line 853
    :cond_7
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lfbf;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_13
    iget-object v0, v8, Lc15;->a:LcS4;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    sget-object v0, Lmoa;->Z:Lmoa;

    .line 866
    .line 867
    iget-object v2, v8, Lc15;->a:LcS4;

    .line 868
    .line 869
    iget-object v2, v2, LcS4;->X:Lz45;

    .line 870
    .line 871
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LTT5;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v6}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_14
    new-instance v0, LLw5;

    .line 886
    .line 887
    invoke-direct {v0}, LLw5;-><init>()V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_15
    iget-object v0, v8, Lc15;->Y:LCBe;

    .line 892
    .line 893
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lqoa;

    .line 898
    .line 899
    iget-object v2, v8, Lc15;->Z:LCBe;

    .line 900
    .line 901
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    move-object v13, v2

    .line 906
    check-cast v13, Lbda;

    .line 907
    .line 908
    iget-object v2, v8, Lc15;->a:LcS4;

    .line 909
    .line 910
    iget-object v3, v2, LcS4;->c:LfS4;

    .line 911
    .line 912
    invoke-virtual {v3}, LfS4;->o()LrM3;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    iget-object v3, v8, Lc15;->g0:LCBe;

    .line 917
    .line 918
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    move-object v12, v3

    .line 923
    check-cast v12, LLw5;

    .line 924
    .line 925
    iget-object v3, v8, Lc15;->h0:LCBe;

    .line 926
    .line 927
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    move-object v14, v3

    .line 932
    check-cast v14, LlJe;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v15, Lmoa;->Z:Lmoa;

    .line 938
    .line 939
    iget-object v3, v2, LcS4;->X:Lz45;

    .line 940
    .line 941
    invoke-virtual {v3}, Lz45;->L()LjX6;

    .line 942
    .line 943
    .line 944
    move-result-object v16

    .line 945
    iget-object v2, v2, LcS4;->X:Lz45;

    .line 946
    .line 947
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    new-instance v3, Ljl3;

    .line 952
    .line 953
    invoke-direct {v3, v2}, Ljl3;-><init>(LcH8;)V

    .line 954
    .line 955
    .line 956
    instance-of v2, v0, Looa;

    .line 957
    .line 958
    if-eqz v2, :cond_8

    .line 959
    .line 960
    check-cast v0, Looa;

    .line 961
    .line 962
    iget-object v0, v0, Looa;->a:LY79;

    .line 963
    .line 964
    :goto_1
    move-object v10, v0

    .line 965
    goto :goto_2

    .line 966
    :cond_8
    instance-of v0, v0, Lpoa;

    .line 967
    .line 968
    if-eqz v0, :cond_9

    .line 969
    .line 970
    sget-object v0, La89;->a:La89;

    .line 971
    .line 972
    goto :goto_1

    .line 973
    :goto_2
    new-instance v9, Lbg3;

    .line 974
    .line 975
    move-object/from16 v17, v3

    .line 976
    .line 977
    invoke-direct/range {v9 .. v17}, Lbg3;-><init>(Lb89;LrM3;LLw5;Lbda;LlJe;Lmoa;LjX6;Ljl3;)V

    .line 978
    .line 979
    .line 980
    return-object v9

    .line 981
    :cond_9
    new-instance v0, LwOc;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :pswitch_16
    iget-object v0, v8, Lc15;->c:LCBe;

    .line 988
    .line 989
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LEJ5;

    .line 994
    .line 995
    check-cast v0, LoS4;

    .line 996
    .line 997
    invoke-virtual {v0}, LoS4;->u()Ll3a;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :pswitch_17
    iget-object v0, v8, Lc15;->a:LcS4;

    .line 1003
    .line 1004
    iget-object v0, v0, LcS4;->X:Lz45;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_18
    iget-object v0, v8, Lc15;->t:Lq05;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Lmjg;

    .line 1018
    .line 1019
    new-instance v2, LwJ5;

    .line 1020
    .line 1021
    invoke-direct {v2, v0}, LwJ5;-><init>(Lmjg;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v2

    .line 1025
    :pswitch_19
    iget-object v0, v8, Lc15;->b:Lxfj;

    .line 1026
    .line 1027
    iget-object v2, v8, Lc15;->a:LcS4;

    .line 1028
    .line 1029
    iget-object v2, v2, LcS4;->c:LfS4;

    .line 1030
    .line 1031
    invoke-virtual {v2}, LfS4;->o()LrM3;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iget-object v4, v8, Lc15;->X:LCBe;

    .line 1036
    .line 1037
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, LwJ5;

    .line 1042
    .line 1043
    instance-of v5, v0, Lufj;

    .line 1044
    .line 1045
    if-eqz v5, :cond_16

    .line 1046
    .line 1047
    check-cast v0, Lufj;

    .line 1048
    .line 1049
    iget-object v5, v0, Lufj;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-nez v6, :cond_a

    .line 1056
    .line 1057
    goto/16 :goto_a

    .line 1058
    .line 1059
    :cond_a
    iget-object v6, v0, Lufj;->a:LvXg;

    .line 1060
    .line 1061
    if-eqz v6, :cond_d

    .line 1062
    .line 1063
    iget-object v8, v6, LvXg;->l0:LH2j;

    .line 1064
    .line 1065
    if-eqz v8, :cond_c

    .line 1066
    .line 1067
    iget-wide v9, v8, LH2j;->Z:J

    .line 1068
    .line 1069
    const-wide/16 v11, 0x0

    .line 1070
    .line 1071
    cmp-long v13, v9, v11

    .line 1072
    .line 1073
    if-nez v13, :cond_b

    .line 1074
    .line 1075
    iget-wide v9, v8, LH2j;->e0:J

    .line 1076
    .line 1077
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    goto :goto_3

    .line 1082
    :cond_c
    move-object v8, v7

    .line 1083
    :goto_3
    move-object v14, v8

    .line 1084
    goto :goto_4

    .line 1085
    :cond_d
    move-object v14, v7

    .line 1086
    :goto_4
    invoke-interface {v2}, LrM3;->read()LoM3;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    sget-object v8, Luoa;->n5:Luoa;

    .line 1091
    .line 1092
    invoke-interface {v2, v8}, LoM3;->b(LQmf;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_e

    .line 1097
    .line 1098
    if-eqz v6, :cond_e

    .line 1099
    .line 1100
    invoke-static {v6, v5}, LxJ5;->a(LvXg;Ljava/lang/String;)LBaa;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    if-eqz v2, :cond_e

    .line 1105
    .line 1106
    iget-boolean v3, v2, LBaa;->c:Z

    .line 1107
    .line 1108
    move v15, v3

    .line 1109
    goto :goto_5

    .line 1110
    :cond_e
    const/4 v15, 0x0

    .line 1111
    :goto_5
    if-eqz v6, :cond_f

    .line 1112
    .line 1113
    invoke-static {v6, v5}, LxJ5;->a(LvXg;Ljava/lang/String;)LBaa;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    goto :goto_6

    .line 1118
    :cond_f
    move-object v2, v7

    .line 1119
    :goto_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1120
    .line 1121
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    if-eqz v2, :cond_11

    .line 1125
    .line 1126
    iget-object v2, v2, LBaa;->b:LDu9;

    .line 1127
    .line 1128
    if-eqz v2, :cond_11

    .line 1129
    .line 1130
    iget-object v2, v2, LDu9;->t:[B

    .line 1131
    .line 1132
    if-eqz v2, :cond_11

    .line 1133
    .line 1134
    new-instance v8, Ljava/lang/String;

    .line 1135
    .line 1136
    sget-object v9, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1137
    .line 1138
    invoke-direct {v8, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1139
    .line 1140
    .line 1141
    :try_start_3
    invoke-static {v8}, LAXi;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    if-eqz v8, :cond_11

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    if-eqz v9, :cond_11

    .line 1168
    .line 1169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    check-cast v9, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    invoke-static {v10}, LxJ5;->b(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    if-eqz v10, :cond_10

    .line 1184
    .line 1185
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1186
    .line 1187
    .line 1188
    goto :goto_7

    .line 1189
    :catch_0
    :cond_11
    iget-object v13, v0, Lufj;->d:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    const-string v2, "resourceIds"

    .line 1192
    .line 1193
    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    if-eqz v14, :cond_12

    .line 1197
    .line 1198
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v8

    .line 1202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const-string v8, "mediaCaptureTimestamp"

    .line 1207
    .line 1208
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v8

    .line 1215
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const-string v8, "currentTimestamp"

    .line 1220
    .line 1221
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    iget-object v2, v4, LwJ5;->a:Lmjg;

    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    if-eqz v6, :cond_15

    .line 1231
    .line 1232
    invoke-static {v6}, LXXg;->d(LvXg;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Ljava/lang/Iterable;

    .line 1237
    .line 1238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_15

    .line 1247
    .line 1248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, LPOd;

    .line 1253
    .line 1254
    invoke-virtual {v3}, LPOd;->b()LEyb;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    if-eqz v3, :cond_14

    .line 1259
    .line 1260
    invoke-virtual {v3}, LEyb;->b()LQz6;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    if-eqz v3, :cond_14

    .line 1265
    .line 1266
    iget-object v3, v3, LQz6;->Z:Ldqj;

    .line 1267
    .line 1268
    if-eqz v3, :cond_14

    .line 1269
    .line 1270
    invoke-static {v3}, LzVk;->g(Ldqj;)Ljava/util/UUID;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    goto :goto_8

    .line 1279
    :cond_14
    move-object v3, v7

    .line 1280
    :goto_8
    if-eqz v3, :cond_13

    .line 1281
    .line 1282
    move-object/from16 v16, v3

    .line 1283
    .line 1284
    goto :goto_9

    .line 1285
    :cond_15
    move-object/from16 v16, v7

    .line 1286
    .line 1287
    :goto_9
    new-instance v9, Looa;

    .line 1288
    .line 1289
    new-instance v10, LY79;

    .line 1290
    .line 1291
    invoke-direct {v10, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v12, v0, Lufj;->c:LJP9;

    .line 1295
    .line 1296
    invoke-direct/range {v9 .. v16}, Looa;-><init>(LY79;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v9

    .line 1300
    :cond_16
    :goto_a
    sget-object v0, Lpoa;->a:Lpoa;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_1a
    iget-object v0, v8, Lc15;->a:LcS4;

    .line 1304
    .line 1305
    iget-object v0, v0, LcS4;->g0:LqS4;

    .line 1306
    .line 1307
    invoke-virtual {v0}, LqS4;->o()LnS4;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    iget-object v2, v8, Lc15;->a:LcS4;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    sget-object v2, Lmoa;->Z:Lmoa;

    .line 1317
    .line 1318
    const-string v3, "LOOK:DefaultLensesCollagesFeatureComponent#lensesDataComponent"

    .line 1319
    .line 1320
    invoke-virtual {v5, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    :try_start_4
    sget-object v4, LUyc;->a:LTyc;

    .line 1325
    .line 1326
    iput-object v2, v0, LnS4;->c:Lrp0;

    .line 1327
    .line 1328
    sget-object v2, LBqa;->b:LBqa;

    .line 1329
    .line 1330
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1331
    .line 1332
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v6, v0, LnS4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 1336
    .line 1337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1338
    .line 1339
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iput-object v2, v0, LnS4;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 1343
    .line 1344
    iput-object v2, v0, LnS4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LnS4;->b()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, LEJ5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1351
    .line 1352
    invoke-virtual {v5, v3}, LNdh;->h(I)V

    .line 1353
    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :catchall_3
    move-exception v0

    .line 1357
    sget-object v2, LOdh;->b:LtGi;

    .line 1358
    .line 1359
    if-eqz v2, :cond_17

    .line 1360
    .line 1361
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1362
    .line 1363
    .line 1364
    :cond_17
    throw v0

    .line 1365
    :pswitch_1b
    iget-object v2, v8, Lc15;->c:LCBe;

    .line 1366
    .line 1367
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, LEJ5;

    .line 1372
    .line 1373
    iget-object v3, v8, Lc15;->Y:LCBe;

    .line 1374
    .line 1375
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Lqoa;

    .line 1380
    .line 1381
    check-cast v2, LoS4;

    .line 1382
    .line 1383
    invoke-virtual {v2}, LoS4;->x()LwN5;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    new-instance v4, LR6c;

    .line 1388
    .line 1389
    const/16 v11, 0xcf

    .line 1390
    .line 1391
    const/4 v5, 0x0

    .line 1392
    const/4 v6, 0x0

    .line 1393
    const-wide/16 v7, 0x0

    .line 1394
    .line 1395
    const/4 v9, 0x2

    .line 1396
    const-string v10, "DefaultLensesCollagesFeatureComponent"

    .line 1397
    .line 1398
    invoke-direct/range {v4 .. v11}, LR6c;-><init>(ILP6c;JILjava/lang/String;I)V

    .line 1399
    .line 1400
    .line 1401
    instance-of v5, v3, Looa;

    .line 1402
    .line 1403
    if-eqz v5, :cond_18

    .line 1404
    .line 1405
    invoke-static {v2, v4, v0}, LqUk;->b(LwN5;LR6c;I)LyN5;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v3, Looa;

    .line 1410
    .line 1411
    iget-object v3, v3, Looa;->a:LY79;

    .line 1412
    .line 1413
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-static {v2, v3, v0}, LwUk;->j(Li7c;Ljava/util/Set;I)Lri5;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    return-object v0

    .line 1422
    :cond_18
    sget-object v0, LYca;->b:LYca;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_1c
    iget-object v0, v8, Lc15;->Z:LCBe;

    .line 1426
    .line 1427
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Lbda;

    .line 1432
    .line 1433
    iget-object v2, v8, Lc15;->e0:LCBe;

    .line 1434
    .line 1435
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, Ll3a;

    .line 1440
    .line 1441
    iget-object v3, v8, Lc15;->Y:LCBe;

    .line 1442
    .line 1443
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, Lqoa;

    .line 1448
    .line 1449
    iget-object v4, v8, Lc15;->a:LcS4;

    .line 1450
    .line 1451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    sget-object v4, Lmoa;->Z:Lmoa;

    .line 1455
    .line 1456
    new-instance v4, Llw6;

    .line 1457
    .line 1458
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1459
    .line 1460
    invoke-direct {v4, v3, v0, v5, v2}, Llw6;-><init>(Lqoa;Lbda;Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;Ll3a;)V

    .line 1461
    .line 1462
    .line 1463
    return-object v4

    .line 1464
    nop

    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lq05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le15;

    .line 4
    .line 5
    iget v1, p0, Lq05;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Le15;->j:LCBe;

    .line 25
    .line 26
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Luz5;

    .line 31
    .line 32
    iget-object v2, v0, Le15;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, LXU7;->j0:LXU7;

    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    iget-object v0, v0, Le15;->a:Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LSn9;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v0, v4, v1, v2, v3}, LSn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v1, v0, Le15;->c:Lrp0;

    .line 61
    .line 62
    iget-object v0, v0, Le15;->d:LIx5;

    .line 63
    .line 64
    iget-object v0, v0, LIx5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LyPf;

    .line 67
    .line 68
    check-cast v0, LTT5;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "LensesExplorerContentPreviewsComponent"

    .line 74
    .line 75
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v0, v0, Le15;->d:LIx5;

    .line 81
    .line 82
    iget-object v0, v0, LIx5;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LbR4;

    .line 85
    .line 86
    invoke-virtual {v0}, LbR4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LVh7;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    iget-object v1, v0, Le15;->c:Lrp0;

    .line 94
    .line 95
    iget-object v4, v0, Le15;->h:Lq05;

    .line 96
    .line 97
    iget-object v0, v0, Le15;->i:LCBe;

    .line 98
    .line 99
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LlJe;

    .line 104
    .line 105
    new-instance v10, Luz5;

    .line 106
    .line 107
    new-instance v2, Lyoa;

    .line 108
    .line 109
    const-string v7, "get()Ljava/lang/Object;"

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const-class v5, LDBe;

    .line 114
    .line 115
    const-string v6, "get"

    .line 116
    .line 117
    const/4 v9, 0x5

    .line 118
    invoke-direct/range {v2 .. v9}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v1, v2, v0}, Luz5;-><init>(Lrp0;Lyoa;LlJe;)V

    .line 122
    .line 123
    .line 124
    return-object v10

    .line 125
    :cond_4
    iget-object v0, v0, Le15;->b:LmF6;

    .line 126
    .line 127
    new-instance v1, LdF6;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LdF6;-><init>(LmF6;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    iget-object v1, v0, Le15;->a:Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    iget-object v2, v0, Le15;->g:LCBe;

    .line 136
    .line 137
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LdF6;

    .line 142
    .line 143
    iget-object v3, v0, Le15;->j:LCBe;

    .line 144
    .line 145
    iget-object v4, v0, Le15;->k:Ljw9;

    .line 146
    .line 147
    new-instance v5, LsH5;

    .line 148
    .line 149
    new-instance v6, Lgv9;

    .line 150
    .line 151
    const/16 v7, 0x1a

    .line 152
    .line 153
    invoke-direct {v6, v4, v7, v3}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LzX3;

    .line 157
    .line 158
    invoke-direct {v3, v1, v6}, LzX3;-><init>(Lio/reactivex/rxjava3/core/Single;Lgv9;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v5, v2, v1, v3}, LsH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LFb6;

    .line 166
    .line 167
    iget-object v0, v0, Le15;->e:Lrlf;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v1, v0, v2}, LFb6;-><init>(Lrlf;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LsH5;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v0, v5, v2, v1}, LsH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, LOdh;->a:LNdh;

    .line 7
    .line 8
    sget-object v4, LVYc;->a:LVYc;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, Lq05;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, Lk15;

    .line 15
    .line 16
    iget v8, v1, Lq05;->b:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, v7, Lk15;->W0:LCBe;

    .line 28
    .line 29
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lf77;

    .line 34
    .line 35
    new-instance v2, Lspa;

    .line 36
    .line 37
    iget-object v3, v7, Lk15;->I0:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v6}, Lspa;-><init>(Lkotlin/jvm/functions/Function2;Lf77;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    iget-object v0, v7, Lk15;->W0:LCBe;

    .line 44
    .line 45
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lf77;

    .line 50
    .line 51
    iget-object v2, v7, Lk15;->U0:LCBe;

    .line 52
    .line 53
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LC4a;

    .line 58
    .line 59
    iget-object v3, v7, Lk15;->X0:LCBe;

    .line 60
    .line 61
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 66
    .line 67
    iget-object v2, v2, LC4a;->c:LT3a;

    .line 68
    .line 69
    iget-object v2, v2, LT3a;->a:LS3a;

    .line 70
    .line 71
    iget-object v2, v2, LS3a;->a:Lb89;

    .line 72
    .line 73
    new-instance v4, LMC1;

    .line 74
    .line 75
    instance-of v5, v2, LY79;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v7, Lk15;->H0:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-interface {v5, v0, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LA67;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lx67;->a:Lx67;

    .line 89
    .line 90
    :goto_0
    invoke-direct {v4, v0, v3}, LMC1;-><init>(LA67;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_2
    new-instance v0, LFB5;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, v7, Lk15;->b:Ls57;

    .line 101
    .line 102
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v11, v0

    .line 105
    check-cast v11, Lmia;

    .line 106
    .line 107
    iget-object v10, v7, Lk15;->F0:Lyoa;

    .line 108
    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    new-instance v8, Ljpa;

    .line 112
    .line 113
    iget-object v9, v7, Lk15;->t:LJ4a;

    .line 114
    .line 115
    iget-object v12, v7, Lk15;->i0:LC4a;

    .line 116
    .line 117
    const/4 v13, 0x3

    .line 118
    invoke-direct/range {v8 .. v13}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_1
    sget-object v0, LMka;->Y:LMka;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    iget-object v0, v7, Lk15;->t:LJ4a;

    .line 126
    .line 127
    iget-object v2, v7, Lk15;->z1:LCBe;

    .line 128
    .line 129
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iget-object v0, v0, LJ4a;->t:LH4a;

    .line 136
    .line 137
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LJpa;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_5
    iget-object v0, v7, Lk15;->t:LJ4a;

    .line 145
    .line 146
    iget-object v3, v7, Lk15;->b:Ls57;

    .line 147
    .line 148
    iget-object v4, v3, Ls57;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lmia;

    .line 151
    .line 152
    iget-object v3, v3, Ls57;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Le35;

    .line 155
    .line 156
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LYmd;

    .line 161
    .line 162
    iget-object v8, v7, Lk15;->A1:LCBe;

    .line 163
    .line 164
    iget-object v9, v7, Lk15;->z1:LCBe;

    .line 165
    .line 166
    new-instance v10, LRfe;

    .line 167
    .line 168
    invoke-direct {v10, v4, v3}, LRfe;-><init>(Lmia;LYmd;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lsc0;

    .line 172
    .line 173
    const/16 v4, 0xe

    .line 174
    .line 175
    invoke-direct {v3, v9, v8, v0, v4}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, Lk15;->G0:LQ4a;

    .line 179
    .line 180
    invoke-interface {v0, v3}, LQ4a;->a(Lkotlin/jvm/functions/Function2;)LbS;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v2, v2, [LbS;

    .line 185
    .line 186
    aput-object v10, v2, v5

    .line 187
    .line 188
    aput-object v0, v2, v6

    .line 189
    .line 190
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    sget-object v0, LaS;->a:LaS;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ne v2, v6, :cond_3

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {v0}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LbS;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    new-instance v2, LxF3;

    .line 221
    .line 222
    invoke-direct {v2, v0}, LxF3;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v2

    .line 226
    :goto_1
    sget-object v2, LhA;->y0:LhA;

    .line 227
    .line 228
    new-instance v3, LTBe;

    .line 229
    .line 230
    invoke-direct {v3, v0, v2}, LTBe;-><init>(LbS;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_6
    iget-object v0, v7, Lk15;->W0:LCBe;

    .line 235
    .line 236
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lf77;

    .line 241
    .line 242
    new-instance v3, Lspa;

    .line 243
    .line 244
    iget-object v4, v7, Lk15;->C0:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-direct {v3, v4, v0, v2}, Lspa;-><init>(Lkotlin/jvm/functions/Function2;Lf77;I)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_7
    new-instance v0, LpA5;

    .line 251
    .line 252
    invoke-direct {v0}, LpA5;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_8
    iget-object v0, v7, Lk15;->W0:LCBe;

    .line 257
    .line 258
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lf77;

    .line 263
    .line 264
    new-instance v2, Lspa;

    .line 265
    .line 266
    iget-object v3, v7, Lk15;->B0:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-direct {v2, v3, v0, v5}, Lspa;-><init>(Lkotlin/jvm/functions/Function2;Lf77;I)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_9
    new-instance v0, LpA5;

    .line 273
    .line 274
    invoke-direct {v0}, LpA5;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_a
    iget-object v0, v7, Lk15;->w0:Lyoa;

    .line 279
    .line 280
    iget-object v2, v7, Lk15;->Q0:LCBe;

    .line 281
    .line 282
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LlJe;

    .line 287
    .line 288
    new-instance v3, Liy5;

    .line 289
    .line 290
    invoke-direct {v3, v0, v2}, Liy5;-><init>(Lyoa;LlJe;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_b
    new-instance v0, LLA5;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_c
    iget-object v0, v7, Lk15;->b:Ls57;

    .line 301
    .line 302
    iget-object v0, v0, Ls57;->e0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Le35;

    .line 305
    .line 306
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LvPj;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_d
    iget-object v4, v7, Lk15;->q1:Lq05;

    .line 314
    .line 315
    iget-object v0, v7, Lk15;->Q0:LCBe;

    .line 316
    .line 317
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v5, v0

    .line 322
    check-cast v5, LlJe;

    .line 323
    .line 324
    iget-object v0, v7, Lk15;->b:Ls57;

    .line 325
    .line 326
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v6, v0

    .line 329
    check-cast v6, Lmia;

    .line 330
    .line 331
    new-instance v2, LBC5;

    .line 332
    .line 333
    iget-object v3, v7, Lk15;->v0:Lyoa;

    .line 334
    .line 335
    const/16 v7, 0x1b

    .line 336
    .line 337
    invoke-direct/range {v2 .. v7}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LREi;

    .line 341
    .line 342
    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lj47;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Lj47;-><init>(LREi;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_e
    iget-object v0, v7, Lk15;->b:Ls57;

    .line 352
    .line 353
    iget-object v0, v0, Ls57;->Z:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Le35;

    .line 356
    .line 357
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v9, v0

    .line 362
    check-cast v9, LYmd;

    .line 363
    .line 364
    iget-object v0, v7, Lk15;->r1:LCBe;

    .line 365
    .line 366
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v10, v0

    .line 371
    check-cast v10, Li47;

    .line 372
    .line 373
    iget-object v0, v7, Lk15;->P0:LCBe;

    .line 374
    .line 375
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v12, v0

    .line 380
    check-cast v12, LgA5;

    .line 381
    .line 382
    iget-object v0, v7, Lk15;->s1:LCBe;

    .line 383
    .line 384
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v13, v0

    .line 389
    check-cast v13, LLA5;

    .line 390
    .line 391
    new-instance v8, LN2a;

    .line 392
    .line 393
    iget-object v0, v7, Lk15;->w0:Lyoa;

    .line 394
    .line 395
    invoke-virtual {v0}, Lyoa;->d()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v11, v0

    .line 400
    check-cast v11, LMI6;

    .line 401
    .line 402
    invoke-direct/range {v8 .. v13}, LN2a;-><init>(LYmd;Li47;LMI6;LgA5;LLA5;)V

    .line 403
    .line 404
    .line 405
    return-object v8

    .line 406
    :pswitch_f
    iget-object v0, v7, Lk15;->c1:LCBe;

    .line 407
    .line 408
    new-instance v2, LJI5;

    .line 409
    .line 410
    const/4 v3, 0x4

    .line 411
    invoke-direct {v2, v0, v3}, LJI5;-><init>(LDBe;I)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_10
    iget-object v2, v7, Lk15;->b:Ls57;

    .line 416
    .line 417
    iget-object v2, v2, Ls57;->X:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Le35;

    .line 420
    .line 421
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LmGc;

    .line 426
    .line 427
    iget-object v3, v7, Lk15;->Q0:LCBe;

    .line 428
    .line 429
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, LlJe;

    .line 434
    .line 435
    new-instance v4, LQM9;

    .line 436
    .line 437
    invoke-direct {v4, v2, v0, v3}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 441
    .line 442
    iget-object v2, v7, Lk15;->t0:Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_11
    new-instance v0, LIv5;

    .line 449
    .line 450
    invoke-direct {v0}, LIv5;-><init>()V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_12
    new-instance v0, LMv5;

    .line 455
    .line 456
    invoke-direct {v0}, LMv5;-><init>()V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_13
    new-instance v0, LLv5;

    .line 461
    .line 462
    invoke-direct {v0}, LLv5;-><init>()V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_14
    new-instance v0, LKv5;

    .line 467
    .line 468
    invoke-direct {v0}, LKv5;-><init>()V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_15
    new-instance v0, LJv5;

    .line 473
    .line 474
    invoke-direct {v0}, LJv5;-><init>()V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_16
    iget-object v0, v7, Lk15;->c1:LCBe;

    .line 479
    .line 480
    iget-object v2, v7, Lk15;->d1:LCBe;

    .line 481
    .line 482
    new-instance v3, LOka;

    .line 483
    .line 484
    invoke-direct {v3, v0, v2, v6}, LOka;-><init>(LDBe;LDBe;I)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LREi;

    .line 488
    .line 489
    invoke-direct {v0, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lj37;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Lj37;-><init>(LREi;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_17
    iget-object v0, v7, Lk15;->t:LJ4a;

    .line 499
    .line 500
    iget-object v0, v0, LJ4a;->c:Lu6a;

    .line 501
    .line 502
    instance-of v2, v0, Ls6a;

    .line 503
    .line 504
    if-eqz v2, :cond_4

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_4
    instance-of v0, v0, Lt6a;

    .line 508
    .line 509
    if-eqz v0, :cond_5

    .line 510
    .line 511
    sget-object v0, Lxbf;->g:Lxbf;

    .line 512
    .line 513
    new-instance v0, LeC0;

    .line 514
    .line 515
    new-instance v2, Lfgi;

    .line 516
    .line 517
    const/16 v3, 0x1b

    .line 518
    .line 519
    invoke-direct {v2, v6, v3}, Lfgi;-><init>(II)V

    .line 520
    .line 521
    .line 522
    const/16 v3, 0x13

    .line 523
    .line 524
    invoke-direct {v0, v3, v2}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_5
    :goto_2
    return-object v4

    .line 529
    :pswitch_18
    iget-object v0, v7, Lk15;->t:LJ4a;

    .line 530
    .line 531
    iget-object v3, v7, Lk15;->U0:LCBe;

    .line 532
    .line 533
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, LC4a;

    .line 538
    .line 539
    iget-object v3, v3, LC4a;->Y:Lt4a;

    .line 540
    .line 541
    invoke-virtual {v3, v5}, Lt4a;->a(Z)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iget-object v7, v7, Lk15;->d1:LCBe;

    .line 546
    .line 547
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 552
    .line 553
    iget-object v0, v0, LJ4a;->c:Lu6a;

    .line 554
    .line 555
    instance-of v8, v0, Lp6a;

    .line 556
    .line 557
    if-eqz v8, :cond_6

    .line 558
    .line 559
    const/4 v8, 0x1

    .line 560
    goto :goto_3

    .line 561
    :cond_6
    instance-of v8, v0, Ls6a;

    .line 562
    .line 563
    :goto_3
    if-eqz v8, :cond_7

    .line 564
    .line 565
    new-instance v4, LGB5;

    .line 566
    .line 567
    invoke-direct {v4, v3}, LGB5;-><init>(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_7
    instance-of v0, v0, Lt6a;

    .line 572
    .line 573
    if-eqz v0, :cond_8

    .line 574
    .line 575
    :goto_4
    new-array v0, v2, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 576
    .line 577
    aput-object v4, v0, v5

    .line 578
    .line 579
    aput-object v7, v0, v6

    .line 580
    .line 581
    invoke-static {v0}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :cond_8
    new-instance v0, LwOc;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :pswitch_19
    iget-object v0, v7, Lk15;->c1:LCBe;

    .line 593
    .line 594
    iget-object v3, v7, Lk15;->e1:LCBe;

    .line 595
    .line 596
    new-instance v4, LOka;

    .line 597
    .line 598
    invoke-direct {v4, v0, v3, v2}, LOka;-><init>(LDBe;LDBe;I)V

    .line 599
    .line 600
    .line 601
    new-instance v0, LREi;

    .line 602
    .line 603
    invoke-direct {v0, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lj37;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Lj37;-><init>(LREi;)V

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    :pswitch_1a
    iget-object v0, v7, Lk15;->f1:LCBe;

    .line 613
    .line 614
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lo37;

    .line 619
    .line 620
    new-instance v2, LkA5;

    .line 621
    .line 622
    invoke-direct {v2, v0}, LkA5;-><init>(Lo37;)V

    .line 623
    .line 624
    .line 625
    return-object v2

    .line 626
    :pswitch_1b
    iget-object v0, v7, Lk15;->b:Ls57;

    .line 627
    .line 628
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lmia;

    .line 631
    .line 632
    iget-object v2, v7, Lk15;->p0:Lyoa;

    .line 633
    .line 634
    if-eqz v2, :cond_a

    .line 635
    .line 636
    invoke-virtual {v2}, Lyoa;->d()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LBS4;

    .line 641
    .line 642
    iput-object v0, v2, LBS4;->b:Lmia;

    .line 643
    .line 644
    invoke-virtual {v2}, LBS4;->b()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LCS4;

    .line 649
    .line 650
    iget-object v0, v0, LCS4;->k:LCBe;

    .line 651
    .line 652
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lipa;

    .line 657
    .line 658
    if-nez v0, :cond_9

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_9
    return-object v0

    .line 662
    :cond_a
    :goto_5
    sget-object v0, LKPc;->a:LKPc;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_1c
    iget-object v0, v7, Lk15;->U0:LCBe;

    .line 666
    .line 667
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LC4a;

    .line 672
    .line 673
    iget-object v4, v7, Lk15;->b:Ls57;

    .line 674
    .line 675
    iget-object v4, v4, Ls57;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, Lmia;

    .line 678
    .line 679
    iget-object v6, v7, Lk15;->b1:LCBe;

    .line 680
    .line 681
    iget-object v8, v7, Lk15;->q0:LTZ3;

    .line 682
    .line 683
    iget-object v9, v7, Lk15;->t:LJ4a;

    .line 684
    .line 685
    iget-object v10, v9, LJ4a;->c:Lu6a;

    .line 686
    .line 687
    instance-of v11, v10, Lp6a;

    .line 688
    .line 689
    iget-object v0, v0, LC4a;->c:LT3a;

    .line 690
    .line 691
    iget-object v0, v0, LT3a;->i0:Lt4a;

    .line 692
    .line 693
    sget-object v12, Lt4a;->c:Lt4a;

    .line 694
    .line 695
    if-ne v0, v12, :cond_c

    .line 696
    .line 697
    const-string v0, "LOOK:LensesExplorerFeatureComponent#lensesExplorerDataComponent:obtainFromRegistry"

    .line 698
    .line 699
    invoke-virtual {v3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    :try_start_0
    invoke-interface {v8, v9}, LTZ3;->b(LJ4a;)Lopa;

    .line 704
    .line 705
    .line 706
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    sget-object v3, LOdh;->b:LtGi;

    .line 713
    .line 714
    if-eqz v3, :cond_b

    .line 715
    .line 716
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 717
    .line 718
    .line 719
    :cond_b
    throw v0

    .line 720
    :cond_c
    iget-object v0, v9, LJ4a;->t:LH4a;

    .line 721
    .line 722
    if-eqz v11, :cond_e

    .line 723
    .line 724
    iget-object v8, v7, Lk15;->o0:Lyoa;

    .line 725
    .line 726
    if-eqz v8, :cond_e

    .line 727
    .line 728
    const-string v2, "LOOK:LensesExplorerFeatureComponent#lensesExplorerDataComponent:obtainFromPool"

    .line 729
    .line 730
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    :try_start_1
    invoke-virtual {v8}, Lyoa;->d()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lnpa;

    .line 739
    .line 740
    invoke-interface {v4, v0}, Llpa;->a(LH4a;)Lopa;

    .line 741
    .line 742
    .line 743
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 744
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    sget-object v3, LOdh;->b:LtGi;

    .line 750
    .line 751
    if-eqz v3, :cond_d

    .line 752
    .line 753
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 754
    .line 755
    .line 756
    :cond_d
    throw v0

    .line 757
    :cond_e
    iget-object v7, v7, Lk15;->n0:Lyoa;

    .line 758
    .line 759
    if-eqz v7, :cond_16

    .line 760
    .line 761
    const-string v8, "LOOK:LensesExplorerFeatureComponent#lensesExplorerDataComponent"

    .line 762
    .line 763
    invoke-virtual {v3, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    :try_start_2
    invoke-virtual {v7}, Lyoa;->d()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    check-cast v7, LDS4;

    .line 772
    .line 773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 777
    .line 778
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iput-object v9, v7, LDS4;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 782
    .line 783
    instance-of v0, v10, Ls6a;

    .line 784
    .line 785
    if-eqz v0, :cond_f

    .line 786
    .line 787
    check-cast v10, Ls6a;

    .line 788
    .line 789
    iget-object v0, v10, Ls6a;->a:LY79;

    .line 790
    .line 791
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 799
    .line 800
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iput-object v2, v7, LDS4;->i0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 804
    .line 805
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 806
    .line 807
    iput-object v0, v7, LDS4;->X:Ljava/lang/Boolean;

    .line 808
    .line 809
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810
    .line 811
    iput-object v2, v7, LDS4;->Z:Ljava/lang/Boolean;

    .line 812
    .line 813
    iput-object v0, v7, LDS4;->h0:Ljava/lang/Boolean;

    .line 814
    .line 815
    goto/16 :goto_6

    .line 816
    .line 817
    :catchall_2
    move-exception v0

    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :cond_f
    instance-of v0, v10, Lq6a;

    .line 821
    .line 822
    if-eqz v0, :cond_10

    .line 823
    .line 824
    check-cast v10, Lq6a;

    .line 825
    .line 826
    iget-object v0, v10, Lq6a;->a:LY79;

    .line 827
    .line 828
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 836
    .line 837
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iput-object v2, v7, LDS4;->i0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 841
    .line 842
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 843
    .line 844
    iput-object v0, v7, LDS4;->X:Ljava/lang/Boolean;

    .line 845
    .line 846
    new-instance v2, LMf1;

    .line 847
    .line 848
    const/4 v5, 0x3

    .line 849
    invoke-direct {v2, v6, v5}, LMf1;-><init>(LDBe;I)V

    .line 850
    .line 851
    .line 852
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 853
    .line 854
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 855
    .line 856
    .line 857
    iput-object v5, v7, LDS4;->e0:Lio/reactivex/rxjava3/core/Maybe;

    .line 858
    .line 859
    iput-object v0, v7, LDS4;->h0:Ljava/lang/Boolean;

    .line 860
    .line 861
    goto/16 :goto_6

    .line 862
    .line 863
    :cond_10
    instance-of v0, v10, Lr6a;

    .line 864
    .line 865
    if-eqz v0, :cond_12

    .line 866
    .line 867
    move-object v0, v10

    .line 868
    check-cast v0, Lr6a;

    .line 869
    .line 870
    iget-boolean v0, v0, Lr6a;->b:Z

    .line 871
    .line 872
    if-eqz v0, :cond_11

    .line 873
    .line 874
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 875
    .line 876
    iput-object v0, v7, LDS4;->X:Ljava/lang/Boolean;

    .line 877
    .line 878
    iput v2, v7, LDS4;->t:I

    .line 879
    .line 880
    new-instance v11, LAl7;

    .line 881
    .line 882
    move-object v0, v10

    .line 883
    check-cast v0, Lr6a;

    .line 884
    .line 885
    iget-object v12, v0, Lr6a;->a:LY79;

    .line 886
    .line 887
    new-instance v13, Lxbf;

    .line 888
    .line 889
    const/16 v0, 0x3f

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    invoke-direct {v13, v2, v5, v5, v0}, Lxbf;-><init>(FIII)V

    .line 893
    .line 894
    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    const/16 v18, 0x0

    .line 898
    .line 899
    const/16 v19, 0x0

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    const/16 v21, 0x1fc

    .line 904
    .line 905
    const/4 v14, 0x0

    .line 906
    const/4 v15, 0x0

    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    invoke-direct/range {v11 .. v21}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 910
    .line 911
    .line 912
    new-instance v0, LY4d;

    .line 913
    .line 914
    invoke-direct {v0, v11}, LY4d;-><init>(LAl7;)V

    .line 915
    .line 916
    .line 917
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 918
    .line 919
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iput-object v2, v7, LDS4;->e0:Lio/reactivex/rxjava3/core/Maybe;

    .line 923
    .line 924
    :cond_11
    check-cast v10, Lr6a;

    .line 925
    .line 926
    iget-object v0, v10, Lr6a;->a:LY79;

    .line 927
    .line 928
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 936
    .line 937
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iput-object v2, v7, LDS4;->i0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 941
    .line 942
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 943
    .line 944
    iput-object v0, v7, LDS4;->h0:Ljava/lang/Boolean;

    .line 945
    .line 946
    goto :goto_6

    .line 947
    :cond_12
    instance-of v0, v10, Ln6a;

    .line 948
    .line 949
    if-eqz v0, :cond_13

    .line 950
    .line 951
    check-cast v10, Ln6a;

    .line 952
    .line 953
    iget-object v0, v10, Ln6a;->a:LY79;

    .line 954
    .line 955
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 963
    .line 964
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iput-object v2, v7, LDS4;->i0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 968
    .line 969
    invoke-static {v7}, Lir4;->a(LDS4;)LDS4;

    .line 970
    .line 971
    .line 972
    invoke-static {v7}, Lir4;->g(LDS4;)LDS4;

    .line 973
    .line 974
    .line 975
    goto :goto_6

    .line 976
    :cond_13
    instance-of v0, v10, Lp6a;

    .line 977
    .line 978
    if-eqz v0, :cond_14

    .line 979
    .line 980
    invoke-static {v7}, Lir4;->a(LDS4;)LDS4;

    .line 981
    .line 982
    .line 983
    invoke-static {v7}, Lir4;->g(LDS4;)LDS4;

    .line 984
    .line 985
    .line 986
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 987
    .line 988
    iput-object v0, v7, LDS4;->g0:Ljava/lang/Boolean;

    .line 989
    .line 990
    iput-object v0, v7, LDS4;->b:Ljava/lang/Boolean;

    .line 991
    .line 992
    iput-object v4, v7, LDS4;->c:Lrp0;

    .line 993
    .line 994
    invoke-virtual {v7}, LDS4;->b()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lopa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 999
    .line 1000
    invoke-virtual {v3, v8}, LNdh;->h(I)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :cond_14
    :try_start_3
    new-instance v0, LwOc;

    .line 1005
    .line 1006
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1010
    :goto_7
    sget-object v2, LOdh;->b:LtGi;

    .line 1011
    .line 1012
    if-eqz v2, :cond_15

    .line 1013
    .line 1014
    invoke-virtual {v2, v8}, LtGi;->o(I)V

    .line 1015
    .line 1016
    .line 1017
    :cond_15
    throw v0

    .line 1018
    :cond_16
    sget-object v0, Lmpa;->a:Lmpa;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_1d
    iget-object v11, v7, Lk15;->t:LJ4a;

    .line 1022
    .line 1023
    iget-object v0, v7, Lk15;->U0:LCBe;

    .line 1024
    .line 1025
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    move-object v10, v0

    .line 1030
    check-cast v10, LC4a;

    .line 1031
    .line 1032
    iget-object v0, v7, Lk15;->c1:LCBe;

    .line 1033
    .line 1034
    iget-object v2, v7, Lk15;->g1:LCBe;

    .line 1035
    .line 1036
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    move-object v9, v2

    .line 1041
    check-cast v9, LkA5;

    .line 1042
    .line 1043
    iget-object v2, v7, Lk15;->U0:LCBe;

    .line 1044
    .line 1045
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, LC4a;

    .line 1050
    .line 1051
    iget-object v2, v2, LC4a;->Y:Lt4a;

    .line 1052
    .line 1053
    invoke-virtual {v2, v5}, Lt4a;->a(Z)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    new-instance v6, LEf5;

    .line 1058
    .line 1059
    iget-object v12, v7, Lk15;->r0:LRZ3;

    .line 1060
    .line 1061
    move-object v7, v0

    .line 1062
    invoke-direct/range {v6 .. v12}, LEf5;-><init>(LDBe;ZLkA5;LC4a;LJ4a;LRZ3;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, LREi;

    .line 1066
    .line 1067
    invoke-direct {v0, v6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, LRG3;

    .line 1071
    .line 1072
    invoke-direct {v2, v5, v0}, LRG3;-><init>(ILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v2

    .line 1076
    :pswitch_1e
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1077
    .line 1078
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_1f
    iget-object v0, v7, Lk15;->Z0:LCBe;

    .line 1083
    .line 1084
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    move-object v4, v0

    .line 1089
    check-cast v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1090
    .line 1091
    new-instance v2, Lyoa;

    .line 1092
    .line 1093
    const-string v7, "onComplete()V"

    .line 1094
    .line 1095
    const/4 v8, 0x0

    .line 1096
    const/4 v3, 0x0

    .line 1097
    const-class v5, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1098
    .line 1099
    const-string v6, "onComplete"

    .line 1100
    .line 1101
    const/4 v9, 0x7

    .line 1102
    invoke-direct/range {v2 .. v9}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1103
    .line 1104
    .line 1105
    return-object v2

    .line 1106
    :pswitch_20
    iget-object v0, v7, Lk15;->t:LJ4a;

    .line 1107
    .line 1108
    iget-object v2, v7, Lk15;->l0:LPZ3;

    .line 1109
    .line 1110
    invoke-interface {v2, v0}, LPZ3;->d(LJ4a;)Lc67;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_21
    iget-object v0, v7, Lk15;->t:LJ4a;

    .line 1116
    .line 1117
    iget-object v2, v7, Lk15;->l0:LPZ3;

    .line 1118
    .line 1119
    invoke-interface {v2, v0}, LPZ3;->e(LJ4a;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_22
    iget-object v0, v7, Lk15;->t:LJ4a;

    .line 1125
    .line 1126
    iget-object v2, v7, Lk15;->U0:LCBe;

    .line 1127
    .line 1128
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, LC4a;

    .line 1133
    .line 1134
    new-instance v3, Lf77;

    .line 1135
    .line 1136
    new-instance v4, Ll15;

    .line 1137
    .line 1138
    invoke-direct {v4, v7}, Ll15;-><init>(Lk15;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v5, v2, LC4a;->e0:LZ3a;

    .line 1142
    .line 1143
    invoke-direct {v3, v0, v2, v5, v4}, Lf77;-><init>(LJ4a;LC4a;LZ3a;Ll15;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v3

    .line 1147
    :pswitch_23
    iget-object v2, v7, Lk15;->t:LJ4a;

    .line 1148
    .line 1149
    iget-object v3, v7, Lk15;->j0:La5a;

    .line 1150
    .line 1151
    invoke-interface {v3, v2}, La5a;->a(LJ4a;)LZ4a;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iget-object v8, v7, Lk15;->i0:LC4a;

    .line 1156
    .line 1157
    iget-object v3, v8, LC4a;->a:Ls4a;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Ls4a;->a()Lh4a;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    instance-of v7, v4, Lb4a;

    .line 1164
    .line 1165
    if-eqz v7, :cond_18

    .line 1166
    .line 1167
    iget-object v4, v2, LZ4a;->b:LU4a;

    .line 1168
    .line 1169
    instance-of v4, v4, LU4a;

    .line 1170
    .line 1171
    if-eqz v4, :cond_17

    .line 1172
    .line 1173
    sget-object v4, Lc4a;->a:Lc4a;

    .line 1174
    .line 1175
    goto :goto_8

    .line 1176
    :cond_17
    new-instance v0, LwOc;

    .line 1177
    .line 1178
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_18
    :goto_8
    instance-of v7, v3, Lk4a;

    .line 1183
    .line 1184
    iget-object v9, v2, LZ4a;->d:Lb89;

    .line 1185
    .line 1186
    iget-object v10, v2, LZ4a;->e:Lb89;

    .line 1187
    .line 1188
    if-eqz v7, :cond_1c

    .line 1189
    .line 1190
    iget-object v3, v2, LZ4a;->a:LcWk;

    .line 1191
    .line 1192
    instance-of v7, v3, LV4a;

    .line 1193
    .line 1194
    if-eqz v7, :cond_19

    .line 1195
    .line 1196
    sget-object v3, Ll4a;->b:Ll4a;

    .line 1197
    .line 1198
    :goto_9
    move-object v9, v3

    .line 1199
    goto :goto_b

    .line 1200
    :cond_19
    instance-of v7, v3, LW4a;

    .line 1201
    .line 1202
    if-eqz v7, :cond_1a

    .line 1203
    .line 1204
    new-instance v3, Lo4a;

    .line 1205
    .line 1206
    invoke-direct {v3, v4, v10, v9}, Lo4a;-><init>(Lh4a;Lb89;Lb89;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_9

    .line 1210
    :cond_1a
    instance-of v3, v3, LX4a;

    .line 1211
    .line 1212
    if-eqz v3, :cond_1b

    .line 1213
    .line 1214
    new-instance v3, Lp4a;

    .line 1215
    .line 1216
    invoke-direct {v3, v4}, Lp4a;-><init>(Lh4a;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_9

    .line 1220
    :cond_1b
    new-instance v0, LwOc;

    .line 1221
    .line 1222
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_1c
    instance-of v7, v3, Ll4a;

    .line 1227
    .line 1228
    if-eqz v7, :cond_1d

    .line 1229
    .line 1230
    :goto_a
    goto :goto_9

    .line 1231
    :cond_1d
    instance-of v7, v3, Ln4a;

    .line 1232
    .line 1233
    if-eqz v7, :cond_1e

    .line 1234
    .line 1235
    goto :goto_a

    .line 1236
    :cond_1e
    instance-of v7, v3, Lo4a;

    .line 1237
    .line 1238
    if-eqz v7, :cond_21

    .line 1239
    .line 1240
    check-cast v3, Lo4a;

    .line 1241
    .line 1242
    iget-object v7, v3, Lo4a;->c:Lb89;

    .line 1243
    .line 1244
    invoke-static {v7}, LiPk;->b(Lb89;)LY79;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    if-eqz v7, :cond_1f

    .line 1249
    .line 1250
    move-object v10, v7

    .line 1251
    :cond_1f
    iget-object v3, v3, Lo4a;->t:Lb89;

    .line 1252
    .line 1253
    invoke-static {v3}, LiPk;->b(Lb89;)LY79;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    if-eqz v3, :cond_20

    .line 1258
    .line 1259
    move-object v9, v3

    .line 1260
    :cond_20
    new-instance v3, Lo4a;

    .line 1261
    .line 1262
    invoke-direct {v3, v4, v10, v9}, Lo4a;-><init>(Lh4a;Lb89;Lb89;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_9

    .line 1266
    :cond_21
    instance-of v7, v3, Lp4a;

    .line 1267
    .line 1268
    if-eqz v7, :cond_22

    .line 1269
    .line 1270
    check-cast v3, Lp4a;

    .line 1271
    .line 1272
    new-instance v3, Lp4a;

    .line 1273
    .line 1274
    invoke-direct {v3, v4}, Lp4a;-><init>(Lh4a;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_9

    .line 1278
    :cond_22
    instance-of v7, v3, Lq4a;

    .line 1279
    .line 1280
    if-eqz v7, :cond_2a

    .line 1281
    .line 1282
    check-cast v3, Lq4a;

    .line 1283
    .line 1284
    new-instance v7, Lq4a;

    .line 1285
    .line 1286
    iget-object v3, v3, Lq4a;->c:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-direct {v7, v4, v3}, Lq4a;-><init>(Lh4a;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    move-object v9, v7

    .line 1292
    :goto_b
    iget-object v3, v8, LC4a;->t:LB4a;

    .line 1293
    .line 1294
    instance-of v4, v3, Lv4a;

    .line 1295
    .line 1296
    if-eqz v4, :cond_23

    .line 1297
    .line 1298
    iget-object v3, v2, LZ4a;->c:LY4a;

    .line 1299
    .line 1300
    instance-of v3, v3, LY4a;

    .line 1301
    .line 1302
    if-eqz v3, :cond_24

    .line 1303
    .line 1304
    sget-object v3, Ly4a;->a:Ly4a;

    .line 1305
    .line 1306
    :cond_23
    move-object v12, v3

    .line 1307
    goto :goto_c

    .line 1308
    :cond_24
    new-instance v0, LwOc;

    .line 1309
    .line 1310
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :goto_c
    iget-object v13, v8, LC4a;->c:LT3a;

    .line 1315
    .line 1316
    iget-object v3, v13, LT3a;->a:LS3a;

    .line 1317
    .line 1318
    iget-object v4, v3, LS3a;->a:Lb89;

    .line 1319
    .line 1320
    invoke-static {v4}, LiPk;->b(Lb89;)LY79;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    if-eqz v4, :cond_25

    .line 1325
    .line 1326
    goto :goto_d

    .line 1327
    :cond_25
    iget-object v4, v2, LZ4a;->g:Lb89;

    .line 1328
    .line 1329
    :goto_d
    iget-object v7, v3, LS3a;->c:Lt4a;

    .line 1330
    .line 1331
    invoke-static {v7, v5}, LOV0;->a(Lt4a;Z)Lt4a;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-static {v3, v4, v7, v0}, LS3a;->a(LS3a;Lb89;Lt4a;I)LS3a;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v14

    .line 1339
    iget-object v0, v13, LT3a;->c:Lt4a;

    .line 1340
    .line 1341
    invoke-static {v0, v5}, LOV0;->a(Lt4a;Z)Lt4a;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v15

    .line 1345
    iget-object v0, v13, LT3a;->t:Lt4a;

    .line 1346
    .line 1347
    invoke-static {v0, v5}, LOV0;->a(Lt4a;Z)Lt4a;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v16

    .line 1351
    iget-object v0, v13, LT3a;->X:Lt4a;

    .line 1352
    .line 1353
    invoke-static {v0, v6}, LOV0;->a(Lt4a;Z)Lt4a;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v17

    .line 1357
    iget-object v0, v13, LT3a;->Y:Lt4a;

    .line 1358
    .line 1359
    invoke-static {v0, v6}, LOV0;->a(Lt4a;Z)Lt4a;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v18

    .line 1363
    iget-object v0, v13, LT3a;->Z:Lt4a;

    .line 1364
    .line 1365
    invoke-static {v0, v6}, LOV0;->a(Lt4a;Z)Lt4a;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v19

    .line 1369
    iget-object v0, v13, LT3a;->f0:Lt4a;

    .line 1370
    .line 1371
    invoke-static {v0, v6}, LOV0;->a(Lt4a;Z)Lt4a;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v20

    .line 1375
    iget-object v0, v13, LT3a;->g0:Lt4a;

    .line 1376
    .line 1377
    invoke-static {v0, v5}, LOV0;->a(Lt4a;Z)Lt4a;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v21

    .line 1381
    iget-object v0, v13, LT3a;->h0:Lt4a;

    .line 1382
    .line 1383
    invoke-static {v0, v5}, LOV0;->a(Lt4a;Z)Lt4a;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v22

    .line 1387
    const/16 v23, 0x0

    .line 1388
    .line 1389
    const/16 v25, 0x1882

    .line 1390
    .line 1391
    iget v0, v2, LZ4a;->h:I

    .line 1392
    .line 1393
    move/from16 v24, v0

    .line 1394
    .line 1395
    invoke-static/range {v13 .. v25}, LT3a;->a(LT3a;LS3a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;II)LT3a;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    iget-object v0, v8, LC4a;->b:LL3a;

    .line 1400
    .line 1401
    instance-of v3, v0, LH3a;

    .line 1402
    .line 1403
    if-eqz v3, :cond_26

    .line 1404
    .line 1405
    iget-object v0, v2, LZ4a;->f:LbWk;

    .line 1406
    .line 1407
    instance-of v2, v0, LS4a;

    .line 1408
    .line 1409
    if-eqz v2, :cond_27

    .line 1410
    .line 1411
    sget-object v0, LI3a;->a:LI3a;

    .line 1412
    .line 1413
    :cond_26
    move-object v10, v0

    .line 1414
    goto :goto_e

    .line 1415
    :cond_27
    instance-of v2, v0, LT4a;

    .line 1416
    .line 1417
    if-eqz v2, :cond_28

    .line 1418
    .line 1419
    new-instance v2, LK3a;

    .line 1420
    .line 1421
    check-cast v0, LT4a;

    .line 1422
    .line 1423
    iget-object v0, v0, LT4a;->a:Ljava/util/Set;

    .line 1424
    .line 1425
    invoke-direct {v2, v0}, LK3a;-><init>(Ljava/util/Set;)V

    .line 1426
    .line 1427
    .line 1428
    move-object v10, v2

    .line 1429
    goto :goto_e

    .line 1430
    :cond_28
    new-instance v0, LwOc;

    .line 1431
    .line 1432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :goto_e
    iget-object v0, v8, LC4a;->Y:Lt4a;

    .line 1437
    .line 1438
    invoke-static {v0, v5}, LOV0;->a(Lt4a;Z)Lt4a;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v13

    .line 1442
    iget-object v0, v8, LC4a;->Z:Lb89;

    .line 1443
    .line 1444
    invoke-static {v0}, LiPk;->b(Lb89;)LY79;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    if-eqz v0, :cond_29

    .line 1449
    .line 1450
    :goto_f
    move-object v14, v0

    .line 1451
    goto :goto_10

    .line 1452
    :cond_29
    sget-object v0, La89;->a:La89;

    .line 1453
    .line 1454
    goto :goto_f

    .line 1455
    :goto_10
    const/16 v15, 0x90

    .line 1456
    .line 1457
    invoke-static/range {v8 .. v15}, LC4a;->a(LC4a;Ls4a;LL3a;LT3a;LB4a;Lt4a;Lb89;I)LC4a;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    return-object v0

    .line 1462
    :cond_2a
    new-instance v0, LwOc;

    .line 1463
    .line 1464
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    throw v0

    .line 1468
    :pswitch_24
    new-instance v0, Lg15;

    .line 1469
    .line 1470
    invoke-direct {v0, v7}, Lg15;-><init>(Lk15;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :pswitch_25
    new-instance v0, Li15;

    .line 1475
    .line 1476
    invoke-direct {v0, v7}, Li15;-><init>(Lk15;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_26
    iget-object v0, v7, Lk15;->S0:Lq05;

    .line 1481
    .line 1482
    iget-object v10, v7, Lk15;->T0:Lq05;

    .line 1483
    .line 1484
    iget-object v2, v7, Lk15;->U0:LCBe;

    .line 1485
    .line 1486
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, LC4a;

    .line 1491
    .line 1492
    iget-object v2, v7, Lk15;->Q0:LCBe;

    .line 1493
    .line 1494
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    move-object v9, v2

    .line 1499
    check-cast v9, LlJe;

    .line 1500
    .line 1501
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v11

    .line 1505
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v12

    .line 1509
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Li15;

    .line 1514
    .line 1515
    sget-object v2, LMka;->t:LMka;

    .line 1516
    .line 1517
    new-instance v3, LNj0;

    .line 1518
    .line 1519
    invoke-direct {v3, v11, v2}, LNj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1520
    .line 1521
    .line 1522
    iput-object v3, v0, Li15;->b:LNj0;

    .line 1523
    .line 1524
    sget-object v2, LMka;->X:LMka;

    .line 1525
    .line 1526
    new-instance v3, LNj0;

    .line 1527
    .line 1528
    invoke-direct {v3, v12, v2}, LNj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1529
    .line 1530
    .line 1531
    iput-object v3, v0, Li15;->c:LNj0;

    .line 1532
    .line 1533
    new-instance v8, Ljpa;

    .line 1534
    .line 1535
    const/4 v13, 0x1

    .line 1536
    invoke-direct/range {v8 .. v13}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1537
    .line 1538
    .line 1539
    iput-object v8, v0, Li15;->t:Ljpa;

    .line 1540
    .line 1541
    return-object v0

    .line 1542
    :pswitch_27
    iget-object v0, v7, Lk15;->b:Ls57;

    .line 1543
    .line 1544
    iget-object v2, v0, Ls57;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, Lmia;

    .line 1547
    .line 1548
    iget-object v0, v0, Ls57;->t:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, LyPf;

    .line 1551
    .line 1552
    check-cast v0, LTT5;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    const-string v0, "LensesExplorerFeatureComponent"

    .line 1558
    .line 1559
    invoke-static {v2, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    return-object v0

    .line 1564
    :pswitch_28
    iget-object v0, v7, Lk15;->M0:LCBe;

    .line 1565
    .line 1566
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    move-object v9, v0

    .line 1571
    check-cast v9, LAS4;

    .line 1572
    .line 1573
    iget-object v0, v7, Lk15;->g0:Ljava/lang/Boolean;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v11

    .line 1579
    iget-object v0, v7, Lk15;->N0:LCBe;

    .line 1580
    .line 1581
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    move-object v13, v0

    .line 1586
    check-cast v13, LHP;

    .line 1587
    .line 1588
    iget-object v0, v7, Lk15;->Q0:LCBe;

    .line 1589
    .line 1590
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    move-object v14, v0

    .line 1595
    check-cast v14, LlJe;

    .line 1596
    .line 1597
    if-eqz v9, :cond_2b

    .line 1598
    .line 1599
    new-instance v8, Lci0;

    .line 1600
    .line 1601
    iget-object v10, v7, Lk15;->t:LJ4a;

    .line 1602
    .line 1603
    iget-object v12, v7, Lk15;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 1604
    .line 1605
    invoke-direct/range {v8 .. v14}, Lci0;-><init>(LAS4;LJ4a;ZLio/reactivex/rxjava3/core/Observable;LHP;LlJe;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v8

    .line 1609
    :cond_2b
    sget-object v0, LG01;->a:LEm0;

    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_29
    iget-object v0, v7, Lk15;->X:LVC;

    .line 1613
    .line 1614
    iget-object v2, v7, Lk15;->b:Ls57;

    .line 1615
    .line 1616
    iget-object v2, v2, Ls57;->c:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, Lmia;

    .line 1619
    .line 1620
    new-instance v3, LgA5;

    .line 1621
    .line 1622
    invoke-direct {v3, v0, v2}, LgA5;-><init>(LVC;Lmia;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v3

    .line 1626
    :pswitch_2a
    iget-object v0, v7, Lk15;->Z:Lyoa;

    .line 1627
    .line 1628
    new-instance v2, LCQ9;

    .line 1629
    .line 1630
    const/16 v3, 0x14

    .line 1631
    .line 1632
    invoke-direct {v2, v3, v0}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v0, LREi;

    .line 1636
    .line 1637
    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v2, LsM3;

    .line 1641
    .line 1642
    invoke-direct {v2, v0}, LsM3;-><init>(LREi;)V

    .line 1643
    .line 1644
    .line 1645
    return-object v2

    .line 1646
    :pswitch_2b
    iget-object v0, v7, Lk15;->t:LJ4a;

    .line 1647
    .line 1648
    new-instance v2, Lb7a;

    .line 1649
    .line 1650
    invoke-direct {v2, v0}, Lb7a;-><init>(LJ4a;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v2

    .line 1654
    :pswitch_2c
    iget-object v0, v7, Lk15;->b:Ls57;

    .line 1655
    .line 1656
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    iget-object v0, v7, Lk15;->L0:LCBe;

    .line 1659
    .line 1660
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1665
    .line 1666
    const-string v2, "LOOK:LensesExplorerFeatureComponent#lensesExplorerAnalyticsComponent"

    .line 1667
    .line 1668
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    iget-object v4, v7, Lk15;->c:Lyoa;

    .line 1673
    .line 1674
    if-eqz v4, :cond_2d

    .line 1675
    .line 1676
    :try_start_4
    invoke-virtual {v4}, Lyoa;->d()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    check-cast v4, LzS4;

    .line 1681
    .line 1682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    iput-object v0, v4, LzS4;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1686
    .line 1687
    invoke-virtual {v4}, LzS4;->b()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LAS4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1692
    .line 1693
    goto :goto_11

    .line 1694
    :catchall_3
    move-exception v0

    .line 1695
    sget-object v3, LOdh;->b:LtGi;

    .line 1696
    .line 1697
    if-eqz v3, :cond_2c

    .line 1698
    .line 1699
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1700
    .line 1701
    .line 1702
    :cond_2c
    throw v0

    .line 1703
    :cond_2d
    const/4 v0, 0x0

    .line 1704
    :goto_11
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 1705
    .line 1706
    .line 1707
    return-object v0

    .line 1708
    :pswitch_2d
    iget-object v0, v7, Lk15;->M0:LCBe;

    .line 1709
    .line 1710
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, LAS4;

    .line 1715
    .line 1716
    if-eqz v0, :cond_2f

    .line 1717
    .line 1718
    iget-object v0, v0, LAS4;->c:LCBe;

    .line 1719
    .line 1720
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, LHP;

    .line 1725
    .line 1726
    if-nez v0, :cond_2e

    .line 1727
    .line 1728
    goto :goto_12

    .line 1729
    :cond_2e
    return-object v0

    .line 1730
    :cond_2f
    :goto_12
    sget-object v0, LGP;->a:LGP;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lq05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm15;

    .line 4
    .line 5
    iget v1, p0, Lq05;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v2, LOdh;->a:LNdh;

    .line 10
    .line 11
    const v3, 0x7f13147c

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v4, :cond_9

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_8

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v1, v5, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lm15;->a:Lk15;

    .line 30
    .line 31
    iget-object v0, v0, Lk15;->b:Ls57;

    .line 32
    .line 33
    iget-object v1, v0, Ls57;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lmia;

    .line 36
    .line 37
    iget-object v0, v0, Ls57;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LyPf;

    .line 40
    .line 41
    check-cast v0, LTT5;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "LensesExplorerOnboardingComponent"

    .line 47
    .line 48
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    iget-object v4, v0, Lm15;->e0:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v3, v0, Lm15;->g0:LCBe;

    .line 63
    .line 64
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, LjQ5;

    .line 70
    .line 71
    iget-object v3, v0, Lm15;->k0:LCBe;

    .line 72
    .line 73
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v7, v3

    .line 78
    check-cast v7, LlJe;

    .line 79
    .line 80
    iget-object v0, v0, Lm15;->f0:LC4a;

    .line 81
    .line 82
    iget-object v0, v0, LC4a;->t:LB4a;

    .line 83
    .line 84
    instance-of v3, v0, Lv4a;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v1, v0, Ly4a;

    .line 90
    .line 91
    :goto_0
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v0, LG01;->a:LEm0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    instance-of v1, v0, LA4a;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const-string v1, "LOOK:LensesExplorerOnboardingComponent#attachExternalOnboardingToExplorer#provide"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :try_start_0
    new-instance v3, LEi0;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, LA4a;

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, LEi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljcj;

    .line 120
    .line 121
    const-string v1, "LensesExplorerOnboardingComponent#attachExternalOnboardingToExplorer"

    .line 122
    .line 123
    invoke-direct {v0, v1, v3}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    sget-object v2, LOdh;->b:LtGi;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    throw v0

    .line 136
    :cond_5
    new-instance v0, LwOc;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    iget-object v6, v0, Lm15;->h0:Lq05;

    .line 143
    .line 144
    iget-object v1, v0, Lm15;->X:Lsec;

    .line 145
    .line 146
    iget-object v12, v0, Lm15;->Z:Ld37;

    .line 147
    .line 148
    iget-object v0, v0, Lm15;->a:Lk15;

    .line 149
    .line 150
    iget-object v0, v0, Lk15;->b:Ls57;

    .line 151
    .line 152
    iget-object v0, v0, Ls57;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/app/Activity;

    .line 155
    .line 156
    const-string v4, "LOOK:LensesExplorerOnboardingComponent#attachDefaultHintToExplorer#provide"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    :try_start_1
    new-instance v13, LSh0;

    .line 163
    .line 164
    new-instance v4, Lyoa;

    .line 165
    .line 166
    const-class v7, LDBe;

    .line 167
    .line 168
    const-string v8, "get"

    .line 169
    .line 170
    const-string v9, "get()Ljava/lang/Object;"

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/16 v11, 0x1b

    .line 175
    .line 176
    invoke-direct/range {v4 .. v11}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object v10, v12

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v7, v13

    .line 186
    const/4 v13, 0x3

    .line 187
    move-object v9, v1

    .line 188
    move-object v8, v4

    .line 189
    invoke-direct/range {v7 .. v13}, LSh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v14}, LNdh;->h(I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljcj;

    .line 196
    .line 197
    const-string v1, "LensesExplorerOnboardingComponent#attachDefaultHintToExplorer"

    .line 198
    .line 199
    invoke-direct {v0, v1, v7}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    sget-object v1, LOdh;->b:LtGi;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, v14}, LtGi;->o(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    throw v0

    .line 212
    :cond_8
    iget-object v1, v0, Lm15;->t:Lrlf;

    .line 213
    .line 214
    new-instance v2, Lp75;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    const v3, 0x7f0e03a4

    .line 220
    .line 221
    .line 222
    iput v3, v2, Lp75;->b:I

    .line 223
    .line 224
    sget-object v3, Lplf;->a:Lplf;

    .line 225
    .line 226
    iput-object v3, v2, Lp75;->c:Lrlf;

    .line 227
    .line 228
    iput-object v0, v2, Lz03;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, v2, Lp75;->Y:Lh4d;

    .line 231
    .line 232
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 233
    .line 234
    iput-object v0, v2, Lp75;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    iput-object v1, v2, Lp75;->c:Lrlf;

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_9
    iget-object v1, v0, Lm15;->h0:Lq05;

    .line 240
    .line 241
    iget-object v6, v0, Lm15;->X:Lsec;

    .line 242
    .line 243
    iget-object v7, v0, Lm15;->Y:Ld37;

    .line 244
    .line 245
    iget-object v0, v0, Lm15;->a:Lk15;

    .line 246
    .line 247
    iget-object v0, v0, Lk15;->b:Ls57;

    .line 248
    .line 249
    iget-object v0, v0, Ls57;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/app/Activity;

    .line 252
    .line 253
    const-string v4, "LOOK:LensesExplorerOnboardingComponent#attachLongPressHintToExplorer#provide"

    .line 254
    .line 255
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    :try_start_2
    new-instance v4, LSh0;

    .line 260
    .line 261
    new-instance v5, LCQ9;

    .line 262
    .line 263
    const/16 v8, 0x18

    .line 264
    .line 265
    invoke-direct {v5, v8, v1}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v1, 0x7f070924

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/4 v10, 0x3

    .line 288
    invoke-direct/range {v4 .. v10}, LSh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v11}, LNdh;->h(I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Ljcj;

    .line 295
    .line 296
    const-string v1, "LensesExplorerOnboardingComponent#attachLongPressHintToExplorer"

    .line 297
    .line 298
    invoke-direct {v0, v1, v4}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    sget-object v1, LOdh;->b:LtGi;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-virtual {v1, v11}, LtGi;->o(I)V

    .line 308
    .line 309
    .line 310
    :cond_a
    throw v0

    .line 311
    :cond_b
    iget-object v1, v0, Lm15;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    new-instance v2, LjQ5;

    .line 314
    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 316
    .line 317
    iget-object v0, v0, Lm15;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 318
    .line 319
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v3}, LjQ5;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;)V

    .line 323
    .line 324
    .line 325
    return-object v2
.end method

.method private final l()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LOdh;->a:LNdh;

    .line 4
    .line 5
    iget-object v3, p0, Lq05;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lp15;

    .line 8
    .line 9
    iget v4, p0, Lq05;->b:I

    .line 10
    .line 11
    if-eqz v4, :cond_6

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    if-ne v4, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v3, Lp15;->b:LEJ5;

    .line 18
    .line 19
    iget-object v1, v3, Lp15;->d:LCBe;

    .line 20
    .line 21
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbda;

    .line 26
    .line 27
    const-string v3, "LOOK:LensesMemoriesUcoPrefetchComponent.prefetchComponent"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    check-cast v0, LoS4;

    .line 36
    .line 37
    invoke-virtual {v0}, LoS4;->E()Ls85;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v1, v0, Ls85;->c:Lbda;

    .line 42
    .line 43
    invoke-virtual {v0}, Ls85;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lt85;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v1, LOdh;->b:LtGi;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    iget-object v4, v3, Lp15;->a:LCT4;

    .line 71
    .line 72
    iget-object v4, v4, LCT4;->a:LDT4;

    .line 73
    .line 74
    iget-object v4, v4, LDT4;->a:LqR4;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lmia;->Z:Lmia;

    .line 80
    .line 81
    iget-object v5, v3, Lp15;->a:LCT4;

    .line 82
    .line 83
    iget-object v5, v5, LCT4;->a:LDT4;

    .line 84
    .line 85
    iget-object v5, v5, LDT4;->t:Lz45;

    .line 86
    .line 87
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v3, Lp15;->c:Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    const-string v7, "LOOK:LensesMemoriesUcoPrefetchComponent.lensRepository"

    .line 94
    .line 95
    invoke-virtual {v2, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v3, v3, Lp15;->b:LEJ5;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    :try_start_1
    sget-object v0, LYca;->b:LYca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    invoke-virtual {v2, v7}, LNdh;->h(I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :try_start_2
    const-string v8, "LensesMemoriesUcoPrefetchComponent.lensRepository"

    .line 110
    .line 111
    check-cast v5, LTT5;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v8}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v3, LoS4;

    .line 121
    .line 122
    invoke-virtual {v3}, LoS4;->F()Lbda;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v3, v3, LoS4;->v0:LCBe;

    .line 127
    .line 128
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbda;

    .line 133
    .line 134
    new-array v0, v0, [Lbda;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    aput-object v5, v0, v8

    .line 138
    .line 139
    aput-object v3, v0, v1

    .line 140
    .line 141
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-static {v0, v4}, LbS2;->B(Ljava/util/Collection;LlJe;)Lbda;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lj5a;

    .line 156
    .line 157
    const/16 v4, 0x11

    .line 158
    .line 159
    invoke-direct {v3, v4, v0}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, LbS2;->O(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Lg36;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    invoke-virtual {v2, v7}, LNdh;->h(I)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    sget-object v1, LOdh;->b:LtGi;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1, v7}, LtGi;->o(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    throw v0

    .line 179
    :cond_6
    iget-object v0, v3, Lp15;->d:LCBe;

    .line 180
    .line 181
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbda;

    .line 186
    .line 187
    iget-object v1, v3, Lp15;->e:LCBe;

    .line 188
    .line 189
    iget-object v3, v3, Lp15;->a:LCT4;

    .line 190
    .line 191
    iget-object v3, v3, LCT4;->c:LCBe;

    .line 192
    .line 193
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ll3a;

    .line 198
    .line 199
    const-string v4, "LOOK:LensesMemoriesUcoPrefetchComponent.prefetchLensResolver"

    .line 200
    .line 201
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :try_start_3
    new-instance v5, LKs2;

    .line 206
    .line 207
    const/16 v6, 0xa

    .line 208
    .line 209
    invoke-direct {v5, v1, v6}, LKs2;-><init>(LDBe;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 213
    .line 214
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, LU1e;

    .line 218
    .line 219
    invoke-direct {v5, v0, v1, v3}, LU1e;-><init>(Lbda;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;Ll3a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    sget-object v1, LOdh;->b:LtGi;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    throw v0
.end method

.method private final m()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr15;

    .line 6
    .line 7
    iget v2, v1, Lq05;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lr15;->a:LCT4;

    .line 18
    .line 19
    iget-object v2, v2, LCT4;->a:LDT4;

    .line 20
    .line 21
    iget-object v2, v2, LDT4;->a:LqR4;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lmia;->Z:Lmia;

    .line 27
    .line 28
    iget-object v0, v0, Lr15;->c:Lq05;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LbAb;

    .line 35
    .line 36
    new-instance v3, Lnp0;

    .line 37
    .line 38
    const-string v4, "LensesMemoriesUcoPrepareComponent:restoreSnapWithoutLens"

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LGC5;

    .line 44
    .line 45
    new-instance v4, LGo5;

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    invoke-direct {v4, v0, v5, v3}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lro5;

    .line 53
    .line 54
    const/16 v6, 0x1a

    .line 55
    .line 56
    invoke-direct {v5, v0, v6, v3}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {v2, v4, v0, v5}, LGC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v0, v0, Lr15;->a:LCT4;

    .line 71
    .line 72
    iget-object v0, v0, LCT4;->a:LDT4;

    .line 73
    .line 74
    iget-object v0, v0, LDT4;->c:Lq45;

    .line 75
    .line 76
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v2, v0, Lr15;->a:LCT4;

    .line 82
    .line 83
    iget-object v2, v2, LCT4;->a:LDT4;

    .line 84
    .line 85
    iget-object v2, v2, LDT4;->a:LqR4;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lmia;->Z:Lmia;

    .line 91
    .line 92
    iget-object v2, v0, Lr15;->a:LCT4;

    .line 93
    .line 94
    iget-object v2, v2, LCT4;->a:LDT4;

    .line 95
    .line 96
    iget-object v2, v2, LDT4;->t:Lz45;

    .line 97
    .line 98
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Lr15;->b:LDpd;

    .line 103
    .line 104
    iget-object v7, v0, Lr15;->c:Lq05;

    .line 105
    .line 106
    iget-object v0, v0, Lr15;->d:LCBe;

    .line 107
    .line 108
    sget-object v13, LOdh;->a:LNdh;

    .line 109
    .line 110
    const-string v5, "LOOK:LensesMemoriesUcoPrepareComponent.useCase"

    .line 111
    .line 112
    invoke-virtual {v13, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    :try_start_0
    const-string v5, "useCase"

    .line 117
    .line 118
    check-cast v2, LTT5;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v15, LGK5;

    .line 128
    .line 129
    iget-object v5, v3, LDpd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    check-cast v16, Luzb;

    .line 134
    .line 135
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Luzb;

    .line 138
    .line 139
    new-instance v5, Lyoa;

    .line 140
    .line 141
    const-class v8, LDBe;

    .line 142
    .line 143
    const-string v9, "get"

    .line 144
    .line 145
    const-string v10, "get()Ljava/lang/Object;"

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v12, 0x1c

    .line 150
    .line 151
    invoke-direct/range {v5 .. v12}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v8, v0

    .line 159
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    move-object v6, v3

    .line 163
    move-object v7, v5

    .line 164
    move-object v3, v15

    .line 165
    move-object/from16 v5, v16

    .line 166
    .line 167
    invoke-direct/range {v3 .. v9}, LGK5;-><init>(Lmia;Luzb;Luzb;Lyoa;Lkotlin/jvm/functions/Function1;LnJe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v14}, LNdh;->h(I)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    sget-object v2, LOdh;->b:LtGi;

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2, v14}, LtGi;->o(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    throw v0
.end method

.method private final n()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq05;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lq05;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lv15;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lv15;->a:LrM3;

    .line 16
    .line 17
    new-instance v1, LCR5;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LCR5;-><init>(LrM3;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    iget-object v0, v2, Lv15;->e:LCBe;

    .line 30
    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LCR5;

    .line 36
    .line 37
    iget-object v1, v2, Lv15;->b:Lbda;

    .line 38
    .line 39
    sget-object v2, LOdh;->a:LNdh;

    .line 40
    .line 41
    const-string v3, "LOOK:LensesPreviewDataComponent.lensRepository"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :try_start_0
    new-instance v4, Ln1a;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v4, v5, v0}, Ln1a;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lri5;

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-direct {v0, v1, v5, v4}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v1, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    throw v0

    .line 73
    :cond_3
    new-instance v0, Lg36;

    .line 74
    .line 75
    invoke-direct {v0}, Lg36;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private final o()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq05;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lq05;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw15;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v0, v1, Lw15;->h1:LCBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    new-instance v1, Lmp9;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    iget-object v0, v1, Lw15;->g1:LCBe;

    .line 40
    .line 41
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LGg0;

    .line 46
    .line 47
    iget-object v2, v1, Lw15;->Y1:LCBe;

    .line 48
    .line 49
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 54
    .line 55
    iget-object v1, v1, Lw15;->q0:LCBe;

    .line 56
    .line 57
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LsY9;

    .line 62
    .line 63
    sget-object v3, LOdh;->a:LNdh;

    .line 64
    .line 65
    const-string v4, "LOOK:LensesPreviewFeatureComponent.lensesApplicationInteractor"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :try_start_0
    new-instance v5, LqI5;

    .line 72
    .line 73
    invoke-direct {v5, v1}, LqI5;-><init>(LsY9;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LSok;

    .line 77
    .line 78
    new-instance v6, LHta;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v6, v0, v7}, LHta;-><init>(LGg0;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v5, v2, v6}, LSok;-><init>(LqI5;Lio/reactivex/rxjava3/functions/Consumer;LHta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    sget-object v1, LOdh;->b:LtGi;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    throw v0

    .line 100
    :pswitch_2
    iget-object v0, v1, Lw15;->G1:LCBe;

    .line 101
    .line 102
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LDP4;

    .line 107
    .line 108
    iget-object v0, v0, LDP4;->e0:LCBe;

    .line 109
    .line 110
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LXm4;

    .line 115
    .line 116
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-class v1, LOm4;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, LLT7;->k0:LLT7;

    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    iget-object v0, v1, Lw15;->v1:LCBe;

    .line 143
    .line 144
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lnu2;

    .line 149
    .line 150
    new-instance v1, LT26;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LT26;-><init>(Lnu2;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_4
    iget-object v0, v1, Lw15;->N1:LCBe;

    .line 157
    .line 158
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    new-instance v1, LYs9;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-direct {v1, v2, v0}, LYs9;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_2
    invoke-virtual {p0}, Lq05;->p()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v1, Lq05;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly15;

    .line 24
    .line 25
    iget v2, v1, Lq05;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v10, :cond_1

    .line 30
    .line 31
    if-ne v2, v9, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Ly15;->X:LCBe;

    .line 34
    .line 35
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LzL5;

    .line 40
    .line 41
    iget-object v3, v0, Ly15;->t:LCBe;

    .line 42
    .line 43
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LlJe;

    .line 48
    .line 49
    new-instance v4, LyL5;

    .line 50
    .line 51
    iget-object v0, v0, Ly15;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-direct {v4, v2, v0, v3}, LyL5;-><init>(LzL5;Lio/reactivex/rxjava3/core/Observable;LlJe;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v0, v0, Ly15;->b:Lxna;

    .line 64
    .line 65
    iget-object v2, v0, Lxna;->b:Lrp0;

    .line 66
    .line 67
    iget-object v0, v0, Lxna;->c:LyPf;

    .line 68
    .line 69
    check-cast v0, LTT5;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "LensesStatusComponent"

    .line 75
    .line 76
    invoke-static {v2, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, v0, Ly15;->a:Lbda;

    .line 82
    .line 83
    iget-object v0, v0, Ly15;->t:LCBe;

    .line 84
    .line 85
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LlJe;

    .line 90
    .line 91
    new-instance v4, LzL5;

    .line 92
    .line 93
    invoke-direct {v4, v2, v0}, LzL5;-><init>(Lbda;LlJe;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v4

    .line 97
    :pswitch_0
    invoke-direct {v1}, Lq05;->o()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_1
    invoke-direct {v1}, Lq05;->n()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    invoke-direct {v1}, Lq05;->m()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    invoke-direct {v1}, Lq05;->l()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_4
    invoke-direct {v1}, Lq05;->k()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_5
    invoke-direct {v1}, Lq05;->j()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_6
    invoke-direct {v1}, Lq05;->i()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_7
    invoke-direct {v1}, Lq05;->h()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_8
    invoke-direct {v1}, Lq05;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_9
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LZ05;

    .line 145
    .line 146
    iget v2, v1, Lq05;->b:I

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    if-eq v2, v10, :cond_4

    .line 151
    .line 152
    if-ne v2, v9, :cond_3

    .line 153
    .line 154
    iget-object v0, v0, LZ05;->b:Lpka;

    .line 155
    .line 156
    iget-object v2, v0, Lpka;->a:Lrp0;

    .line 157
    .line 158
    iget-object v0, v0, Lpka;->b:LyPf;

    .line 159
    .line 160
    check-cast v0, LTT5;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v0, "LensesCameraDisclaimerComponent"

    .line 166
    .line 167
    invoke-static {v2, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    iget-object v2, v0, LZ05;->b:Lpka;

    .line 179
    .line 180
    iget-object v3, v2, Lpka;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    new-instance v4, Lgz5;

    .line 183
    .line 184
    iget-object v2, v2, Lpka;->d:Lbda;

    .line 185
    .line 186
    iget-object v0, v0, LZ05;->c:Ltga;

    .line 187
    .line 188
    invoke-direct {v4, v3, v2, v0}, Lgz5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lbda;Ltga;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    move-object v0, v4

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget-object v2, v0, LZ05;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    iget-object v3, v0, LZ05;->t:LCBe;

    .line 196
    .line 197
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lgz5;

    .line 202
    .line 203
    iget-object v0, v0, LZ05;->X:LCBe;

    .line 204
    .line 205
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LlJe;

    .line 210
    .line 211
    new-instance v4, Lfz5;

    .line 212
    .line 213
    invoke-direct {v4, v2, v3, v0}, Lfz5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lgz5;LlJe;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_2
    return-object v0

    .line 218
    :pswitch_a
    invoke-direct {v1}, Lq05;->f()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_b
    invoke-direct {v1}, Lq05;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_c
    invoke-direct {v1}, Lq05;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_d
    invoke-direct {v1}, Lq05;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_e
    invoke-direct {v1}, Lq05;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_f
    invoke-direct {v1}, Lq05;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_10
    iget v0, v1, Lq05;->b:I

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    if-eq v0, v10, :cond_a

    .line 253
    .line 254
    if-eq v0, v9, :cond_9

    .line 255
    .line 256
    if-eq v0, v6, :cond_8

    .line 257
    .line 258
    if-eq v0, v7, :cond_7

    .line 259
    .line 260
    if-ne v0, v5, :cond_6

    .line 261
    .line 262
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lngb;

    .line 265
    .line 266
    iget-object v0, v0, Lngb;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lz45;

    .line 269
    .line 270
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 277
    .line 278
    iget v2, v1, Lq05;->b:I

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_7
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lngb;

    .line 287
    .line 288
    iget-object v0, v0, Lngb;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lz45;

    .line 291
    .line 292
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_8
    new-instance v2, LIhf;

    .line 299
    .line 300
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lngb;

    .line 303
    .line 304
    iget-object v0, v0, Lngb;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lz45;

    .line 307
    .line 308
    invoke-virtual {v0}, Lz45;->y()LCb4;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v4, v1, Lq05;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lngb;

    .line 315
    .line 316
    new-instance v5, LJAc;

    .line 317
    .line 318
    new-instance v8, LZxh;

    .line 319
    .line 320
    iget-object v6, v4, Lngb;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Lz45;

    .line 323
    .line 324
    invoke-virtual {v6}, Lz45;->t()LQAc;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iget-object v10, v4, Lngb;->f0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v10, Lq05;

    .line 331
    .line 332
    invoke-virtual {v6}, Lz45;->J0()LuKj;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    sget-object v13, Laj4;->t:Laj4;

    .line 341
    .line 342
    invoke-interface {v12, v13}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    sget-object v14, Laj4;->X:Laj4;

    .line 347
    .line 348
    invoke-interface {v12, v14}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    new-instance v14, Ly30;

    .line 353
    .line 354
    invoke-direct {v14, v7, v11}, Ly30;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v12, v14}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v6}, Lz45;->U()LNsj;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    new-instance v12, LKV1;

    .line 366
    .line 367
    invoke-direct {v12, v3, v7}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v6}, Lz45;->u0()Luxf;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v6}, Lz45;->s0()LMwf;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 383
    .line 384
    .line 385
    new-instance v16, LG4;

    .line 386
    .line 387
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v8 .. v16}, LZxh;-><init>(LQAc;LCBe;Lio/reactivex/rxjava3/core/Single;Ld63;LOF3;Luxf;LMwf;LG4;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, LlL1;

    .line 394
    .line 395
    iget-object v4, v4, Lngb;->g0:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Lq05;

    .line 398
    .line 399
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-direct {v3, v7, v4}, LlL1;-><init>(LOF3;LCBe;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v6}, Lz45;->h0()LWNc;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-direct {v5, v8, v3, v4, v6}, LJAc;-><init>(LZxh;LlL1;LOF3;LWNc;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v1, Lq05;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lngb;

    .line 423
    .line 424
    iget-object v3, v3, Lngb;->t:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, LBKj;

    .line 427
    .line 428
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v4, v1, Lq05;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Lngb;

    .line 435
    .line 436
    iget-object v4, v4, Lngb;->X:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LAL4;

    .line 439
    .line 440
    invoke-virtual {v4}, LAL4;->o()LEK1;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v4, v1, Lq05;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Lngb;

    .line 447
    .line 448
    iget-object v4, v4, Lngb;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lff5;

    .line 451
    .line 452
    invoke-interface {v4}, Lff5;->x4()Lpf5;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iget-object v4, v1, Lq05;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Lngb;

    .line 459
    .line 460
    iget-object v4, v4, Lngb;->Z:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, LFb5;

    .line 463
    .line 464
    invoke-virtual {v4}, LFb5;->C()LQTe;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget-object v4, v1, Lq05;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Lngb;

    .line 471
    .line 472
    iget-object v4, v4, Lngb;->Z:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, LFb5;

    .line 475
    .line 476
    invoke-virtual {v4}, LFb5;->y()LgVf;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget-object v4, v1, Lq05;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Lngb;

    .line 483
    .line 484
    iget-object v4, v4, Lngb;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Lz45;

    .line 487
    .line 488
    invoke-virtual {v4}, Lz45;->K()Lbe1;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    move-object v4, v5

    .line 493
    move-object v5, v3

    .line 494
    move-object v3, v0

    .line 495
    invoke-direct/range {v2 .. v10}, LIhf;-><init>(LCb4;LJAc;LQeh;LEK1;Lpf5;LQTe;LgVf;Lbe1;)V

    .line 496
    .line 497
    .line 498
    move-object v0, v2

    .line 499
    goto :goto_3

    .line 500
    :cond_9
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lngb;

    .line 503
    .line 504
    iget-object v0, v0, Lngb;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lq45;

    .line 507
    .line 508
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_3

    .line 513
    :cond_a
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lngb;

    .line 516
    .line 517
    iget-object v0, v0, Lngb;->e0:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lq05;

    .line 520
    .line 521
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v2, LpN9;->a:LpN9;

    .line 526
    .line 527
    sput-object v0, LpN9;->c:LQS9;

    .line 528
    .line 529
    sget-object v0, LpN9;->b:Ljava/util/concurrent/CountDownLatch;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 532
    .line 533
    .line 534
    sget-object v0, LpN9;->a:LpN9;

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_b
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lngb;

    .line 540
    .line 541
    iget-object v0, v0, Lngb;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lz45;

    .line 544
    .line 545
    invoke-virtual {v0}, Lz45;->R()LEH8;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_3
    return-object v0

    .line 550
    :pswitch_11
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LF05;

    .line 553
    .line 554
    iget v11, v1, Lq05;->b:I

    .line 555
    .line 556
    packed-switch v11, :pswitch_data_1

    .line 557
    .line 558
    .line 559
    new-instance v0, Ljava/lang/AssertionError;

    .line 560
    .line 561
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :pswitch_12
    iget-object v2, v0, LF05;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    iget-object v4, v0, LF05;->y0:LCBe;

    .line 568
    .line 569
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LlJe;

    .line 574
    .line 575
    iget-object v5, v0, LF05;->t0:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    if-eqz v5, :cond_c

    .line 578
    .line 579
    new-instance v6, Lwi0;

    .line 580
    .line 581
    iget-object v0, v0, LF05;->u0:LCBe;

    .line 582
    .line 583
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LkE9;

    .line 588
    .line 589
    new-instance v7, Lxk9;

    .line 590
    .line 591
    invoke-direct {v7, v5, v2, v4, v3}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    const/16 v2, 0xf

    .line 595
    .line 596
    invoke-direct {v6, v0, v2, v7}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_f

    .line 600
    .line 601
    :cond_c
    sget-object v6, LG01;->a:LEm0;

    .line 602
    .line 603
    goto/16 :goto_f

    .line 604
    .line 605
    :pswitch_13
    iget-object v2, v0, LF05;->b:LCM4;

    .line 606
    .line 607
    iget-object v2, v2, LCM4;->a:LO05;

    .line 608
    .line 609
    iget-object v2, v2, LO05;->b:LA3a;

    .line 610
    .line 611
    invoke-interface {v2}, LA3a;->a()LyPf;

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, LF05;->b:LCM4;

    .line 615
    .line 616
    iget-object v0, v0, LCM4;->a:LO05;

    .line 617
    .line 618
    iget-object v0, v0, LO05;->b:LA3a;

    .line 619
    .line 620
    invoke-interface {v0}, LA3a;->b()Lrp0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v2, Lnp0;

    .line 625
    .line 626
    const-string v3, "ItemFeedComponent"

    .line 627
    .line 628
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v6, LnJe;

    .line 632
    .line 633
    invoke-direct {v6, v2}, LnJe;-><init>(Lnp0;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_f

    .line 637
    .line 638
    :pswitch_14
    iget-object v0, v0, LF05;->b:LCM4;

    .line 639
    .line 640
    iget-object v0, v0, LCM4;->a:LO05;

    .line 641
    .line 642
    iget-object v0, v0, LO05;->b:LA3a;

    .line 643
    .line 644
    invoke-interface {v0}, LA3a;->e()LrM3;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v2, Luoa;->x6:Luoa;

    .line 653
    .line 654
    const-class v3, Ljava/lang/Boolean;

    .line 655
    .line 656
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 657
    .line 658
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_d

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    goto :goto_4

    .line 666
    :cond_d
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    :goto_4
    if-eqz v4, :cond_e

    .line 671
    .line 672
    invoke-interface {v0, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_e
    const-class v4, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_f

    .line 685
    .line 686
    const/4 v4, 0x1

    .line 687
    goto :goto_5

    .line 688
    :cond_f
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    :goto_5
    if-eqz v4, :cond_10

    .line 693
    .line 694
    invoke-interface {v0, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :cond_10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_11

    .line 707
    .line 708
    const/4 v4, 0x1

    .line 709
    goto :goto_6

    .line 710
    :cond_11
    const-class v4, Ljava/lang/Long;

    .line 711
    .line 712
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    :goto_6
    if-eqz v4, :cond_12

    .line 717
    .line 718
    invoke-interface {v0, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_b

    .line 723
    :cond_12
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 724
    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_13

    .line 730
    .line 731
    const/4 v4, 0x1

    .line 732
    goto :goto_7

    .line 733
    :cond_13
    const-class v4, Ljava/lang/Float;

    .line 734
    .line 735
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    :goto_7
    if-eqz v4, :cond_14

    .line 740
    .line 741
    invoke-interface {v0, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_b

    .line 746
    :cond_14
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 747
    .line 748
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_15

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    goto :goto_8

    .line 756
    :cond_15
    const-class v4, Ljava/lang/Double;

    .line 757
    .line 758
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    :goto_8
    if-eqz v4, :cond_16

    .line 763
    .line 764
    invoke-interface {v0, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_b

    .line 769
    :cond_16
    const-class v4, Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_17

    .line 776
    .line 777
    const/4 v4, 0x1

    .line 778
    goto :goto_9

    .line 779
    :cond_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    :goto_9
    if-eqz v4, :cond_18

    .line 784
    .line 785
    invoke-interface {v0, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_b

    .line 790
    :cond_18
    const-class v4, [B

    .line 791
    .line 792
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_19

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_19
    const-class v4, [Ljava/lang/Byte;

    .line 800
    .line 801
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    :goto_a
    if-eqz v10, :cond_1b

    .line 806
    .line 807
    invoke-interface {v0, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :goto_b
    new-instance v3, LH91;

    .line 812
    .line 813
    const/16 v4, 0x10

    .line 814
    .line 815
    invoke-direct {v3, v2, v4}, LH91;-><init>(Luoa;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 822
    .line 823
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v2, Luoa;->a:LbM3;

    .line 827
    .line 828
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 829
    .line 830
    if-eqz v0, :cond_1a

    .line 831
    .line 832
    check-cast v0, Ljava/lang/Boolean;

    .line 833
    .line 834
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 835
    .line 836
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 840
    .line 841
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_f

    .line 845
    .line 846
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 847
    .line 848
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 849
    .line 850
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 855
    .line 856
    const-string v2, "Unsupported input type: ["

    .line 857
    .line 858
    const-string v4, "]"

    .line 859
    .line 860
    invoke-static {v3, v2, v4}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :pswitch_15
    iget-object v13, v0, LF05;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 869
    .line 870
    iget-object v3, v0, LF05;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 871
    .line 872
    iget-object v11, v0, LF05;->w0:LCBe;

    .line 873
    .line 874
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 879
    .line 880
    move-object v12, v11

    .line 881
    new-instance v11, LWK3;

    .line 882
    .line 883
    move-object v14, v12

    .line 884
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 885
    .line 886
    iget-object v15, v0, LF05;->h0:LNm7;

    .line 887
    .line 888
    invoke-direct {v12, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    move-object v15, v14

    .line 892
    iget-object v14, v0, LF05;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 893
    .line 894
    move-object/from16 v16, v15

    .line 895
    .line 896
    iget-object v15, v0, LF05;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 897
    .line 898
    const/16 v19, 0x4

    .line 899
    .line 900
    iget-object v7, v0, LF05;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 901
    .line 902
    const/16 v18, 0x2

    .line 903
    .line 904
    move-object/from16 v17, v3

    .line 905
    .line 906
    move-object/from16 v3, v16

    .line 907
    .line 908
    move-object/from16 v16, v7

    .line 909
    .line 910
    invoke-direct/range {v11 .. v18}, LWK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    new-instance v7, LeC0;

    .line 914
    .line 915
    iget-object v12, v0, LF05;->k0:Lfk4;

    .line 916
    .line 917
    invoke-direct {v7, v5, v12}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance v12, LRaa;

    .line 921
    .line 922
    iget-object v13, v0, LF05;->l0:LKN6;

    .line 923
    .line 924
    invoke-direct {v12, v13, v9}, LRaa;-><init>(LKN6;I)V

    .line 925
    .line 926
    .line 927
    new-instance v13, Ll50;

    .line 928
    .line 929
    iget-object v14, v0, LF05;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 930
    .line 931
    invoke-direct {v13, v4, v14}, Ll50;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 932
    .line 933
    .line 934
    new-instance v14, LHfc;

    .line 935
    .line 936
    invoke-direct {v14, v3, v8}, LHfc;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 937
    .line 938
    .line 939
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 940
    .line 941
    new-instance v15, LXK3;

    .line 942
    .line 943
    iget-object v0, v0, LF05;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 944
    .line 945
    invoke-direct {v15, v0, v4, v3}, LXK3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-array v0, v2, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 949
    .line 950
    aput-object v11, v0, v8

    .line 951
    .line 952
    aput-object v7, v0, v10

    .line 953
    .line 954
    aput-object v12, v0, v9

    .line 955
    .line 956
    aput-object v13, v0, v6

    .line 957
    .line 958
    aput-object v14, v0, v19

    .line 959
    .line 960
    aput-object v15, v0, v5

    .line 961
    .line 962
    invoke-static {v0}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    goto/16 :goto_f

    .line 967
    .line 968
    :pswitch_16
    iget-object v2, v0, LF05;->b:LCM4;

    .line 969
    .line 970
    iget-object v2, v2, LCM4;->a:LO05;

    .line 971
    .line 972
    iget-object v2, v2, LO05;->b:LA3a;

    .line 973
    .line 974
    invoke-interface {v2}, LA3a;->f()LHP;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    new-instance v6, Ljef;

    .line 979
    .line 980
    iget-object v0, v0, LF05;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 981
    .line 982
    invoke-direct {v6, v2, v0}, Ljef;-><init>(LHP;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_f

    .line 986
    .line 987
    :pswitch_17
    const/4 v3, 0x0

    .line 988
    iget-object v8, v0, LF05;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    iget-object v4, v0, LF05;->u0:LCBe;

    .line 991
    .line 992
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, LkE9;

    .line 997
    .line 998
    iget-object v5, v0, LF05;->v0:LCBe;

    .line 999
    .line 1000
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1005
    .line 1006
    iget-object v6, v0, LF05;->x0:LCBe;

    .line 1007
    .line 1008
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    move-object v11, v6

    .line 1013
    check-cast v11, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1014
    .line 1015
    iget-object v6, v0, LF05;->b:LCM4;

    .line 1016
    .line 1017
    iget-object v6, v6, LCM4;->a:LO05;

    .line 1018
    .line 1019
    iget-object v6, v6, LO05;->b:LA3a;

    .line 1020
    .line 1021
    invoke-interface {v6}, LA3a;->A()LEwa;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    iget-object v6, v0, LF05;->y0:LCBe;

    .line 1026
    .line 1027
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    move-object/from16 v17, v6

    .line 1032
    .line 1033
    check-cast v17, LlJe;

    .line 1034
    .line 1035
    iget-object v13, v0, LF05;->o0:LJP9;

    .line 1036
    .line 1037
    iget-object v6, v0, LF05;->p0:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v14

    .line 1043
    iget-object v6, v0, LF05;->q0:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v15

    .line 1049
    iget-object v6, v0, LF05;->s0:Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    and-int/lit8 v7, v6, 0x1

    .line 1056
    .line 1057
    if-ne v7, v10, :cond_1d

    .line 1058
    .line 1059
    shr-int/lit8 v7, v6, 0x18

    .line 1060
    .line 1061
    if-lez v7, :cond_1c

    .line 1062
    .line 1063
    move-object/from16 v18, v4

    .line 1064
    .line 1065
    int-to-long v3, v7

    .line 1066
    const-wide/32 v19, 0x989680

    .line 1067
    .line 1068
    .line 1069
    mul-long v3, v3, v19

    .line 1070
    .line 1071
    new-instance v7, LJZ7;

    .line 1072
    .line 1073
    invoke-direct {v7, v3, v4, v2}, LJZ7;-><init>(JI)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_1c
    move-object/from16 v18, v4

    .line 1078
    .line 1079
    sget-object v7, LD5c;->v0:LD5c;

    .line 1080
    .line 1081
    goto :goto_c

    .line 1082
    :cond_1d
    move-object/from16 v18, v4

    .line 1083
    .line 1084
    sget-object v7, LD5c;->w0:LD5c;

    .line 1085
    .line 1086
    :goto_c
    and-int/lit8 v2, v6, 0x2

    .line 1087
    .line 1088
    if-ne v2, v9, :cond_1e

    .line 1089
    .line 1090
    const/16 v19, 0x1

    .line 1091
    .line 1092
    :goto_d
    move-object/from16 v9, v18

    .line 1093
    .line 1094
    move-object/from16 v18, v7

    .line 1095
    .line 1096
    goto :goto_e

    .line 1097
    :cond_1e
    const/16 v19, 0x0

    .line 1098
    .line 1099
    goto :goto_d

    .line 1100
    :goto_e
    new-instance v7, LgF5;

    .line 1101
    .line 1102
    iget-object v0, v0, LF05;->r0:Lio/reactivex/rxjava3/core/Observable;

    .line 1103
    .line 1104
    move-object/from16 v16, v0

    .line 1105
    .line 1106
    move-object v10, v5

    .line 1107
    invoke-direct/range {v7 .. v19}, LgF5;-><init>(Lio/reactivex/rxjava3/core/Observable;LkE9;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;LEwa;Lkotlin/jvm/functions/Function0;ZZLio/reactivex/rxjava3/core/Observable;LlJe;Lkotlin/jvm/functions/Function1;Z)V

    .line 1108
    .line 1109
    .line 1110
    move-object v6, v7

    .line 1111
    goto :goto_f

    .line 1112
    :pswitch_18
    iget-object v2, v0, LF05;->a:Lx37;

    .line 1113
    .line 1114
    iget-object v3, v0, LF05;->b:LCM4;

    .line 1115
    .line 1116
    iget-object v3, v3, LCM4;->a:LO05;

    .line 1117
    .line 1118
    iget-object v3, v3, LO05;->b:LA3a;

    .line 1119
    .line 1120
    invoke-interface {v3}, LA3a;->f()LHP;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    iget-object v4, v0, LF05;->X:Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    iget-object v5, v0, LF05;->Y:Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    new-instance v6, LiF5;

    .line 1137
    .line 1138
    iget-object v7, v0, LF05;->t:LyP6;

    .line 1139
    .line 1140
    invoke-direct {v6, v2, v7, v4, v5}, LiF5;-><init>(Lx37;LyP6;ZZ)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v2, LqQ;

    .line 1144
    .line 1145
    iget-object v0, v0, LF05;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1146
    .line 1147
    invoke-direct {v2, v6, v3, v0}, LqQ;-><init>(LiF5;LHP;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 1148
    .line 1149
    .line 1150
    move-object v6, v2

    .line 1151
    :goto_f
    return-object v6

    .line 1152
    :pswitch_19
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LpS0;

    .line 1155
    .line 1156
    iget v2, v1, Lq05;->b:I

    .line 1157
    .line 1158
    packed-switch v2, :pswitch_data_2

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Ljava/lang/AssertionError;

    .line 1162
    .line 1163
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :pswitch_1a
    iget-object v0, v0, LpS0;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lz45;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    goto/16 :goto_11

    .line 1176
    .line 1177
    :pswitch_1b
    new-instance v0, LtO4;

    .line 1178
    .line 1179
    invoke-direct {v0, v1, v10}, LtO4;-><init>(LCBe;I)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_11

    .line 1183
    .line 1184
    :pswitch_1c
    new-instance v0, LA05;

    .line 1185
    .line 1186
    invoke-direct {v0, v1}, LA05;-><init>(Lq05;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_11

    .line 1190
    .line 1191
    :pswitch_1d
    iget-object v0, v0, LpS0;->i:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Li65;

    .line 1194
    .line 1195
    iget-object v0, v0, Li65;->a:Lf65;

    .line 1196
    .line 1197
    iget-object v0, v0, Lf65;->t:LCBe;

    .line 1198
    .line 1199
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lrh1;

    .line 1204
    .line 1205
    goto/16 :goto_11

    .line 1206
    .line 1207
    :pswitch_1e
    iget-object v0, v0, LpS0;->i:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Li65;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Li65;->y()Lcyg;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_11

    .line 1216
    .line 1217
    :pswitch_1f
    iget-object v0, v0, LpS0;->i:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Li65;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Lwyg;

    .line 1225
    .line 1226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_11

    .line 1230
    .line 1231
    :pswitch_20
    iget-object v0, v0, LpS0;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lz45;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    const-wide/16 v2, 0x61

    .line 1240
    .line 1241
    invoke-interface {v0, v2, v3}, LI23;->A(J)Lio/reactivex/rxjava3/core/Single;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1249
    .line 1250
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_10
    move-object v0, v2

    .line 1254
    goto/16 :goto_11

    .line 1255
    .line 1256
    :pswitch_21
    iget-object v0, v0, LpS0;->g:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, LOZ4;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LOZ4;->o2()LuS3;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    goto/16 :goto_11

    .line 1265
    .line 1266
    :pswitch_22
    new-instance v2, LpB9;

    .line 1267
    .line 1268
    iget-object v3, v0, LpS0;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, Lz45;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 1273
    .line 1274
    .line 1275
    iget-object v3, v0, LpS0;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, Lz45;

    .line 1278
    .line 1279
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1280
    .line 1281
    .line 1282
    iget-object v4, v0, LpS0;->g:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v4, LOZ4;

    .line 1285
    .line 1286
    move-object v5, v3

    .line 1287
    invoke-virtual {v4}, LOZ4;->Q1()LdQ3;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    iget-object v6, v0, LpS0;->e:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v6, LNY4;

    .line 1294
    .line 1295
    invoke-virtual {v6}, LNY4;->o()LcQ7;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    move-object v7, v5

    .line 1300
    invoke-virtual {v7}, Lz45;->l0()Lpzd;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    iget-object v8, v0, LpS0;->f:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v8, Lt55;

    .line 1307
    .line 1308
    move-object v9, v4

    .line 1309
    move-object v4, v6

    .line 1310
    invoke-virtual {v8}, Lt55;->g()LmGc;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    iget-object v10, v0, LpS0;->r:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v10, Lq05;

    .line 1317
    .line 1318
    iget-object v11, v0, LpS0;->s:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v11, LCBe;

    .line 1321
    .line 1322
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v11

    .line 1326
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 1327
    .line 1328
    iget-object v12, v0, LpS0;->h:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v12, LBKj;

    .line 1331
    .line 1332
    invoke-interface {v12}, LBKj;->e()LEeh;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v12

    .line 1336
    move-object v13, v7

    .line 1337
    move-object v7, v10

    .line 1338
    new-instance v10, LdB9;

    .line 1339
    .line 1340
    new-instance v14, LrAg;

    .line 1341
    .line 1342
    invoke-virtual {v8}, Lt55;->B()LZ69;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v15

    .line 1346
    iget-object v8, v0, LpS0;->t:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v8, Lq05;

    .line 1349
    .line 1350
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v16

    .line 1354
    iget-object v8, v0, LpS0;->u:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v8, Lq05;

    .line 1357
    .line 1358
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v17

    .line 1362
    iget-object v8, v0, LpS0;->v:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v8, Lq05;

    .line 1365
    .line 1366
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v18

    .line 1370
    invoke-virtual {v13}, Lz45;->v()LR93;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v19

    .line 1374
    invoke-virtual {v13}, Lz45;->Q()LcH8;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v20

    .line 1378
    iget-object v8, v0, LpS0;->i:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v8, Li65;

    .line 1381
    .line 1382
    iget-object v8, v8, Li65;->a:Lf65;

    .line 1383
    .line 1384
    iget-object v8, v8, Lf65;->c:LCBe;

    .line 1385
    .line 1386
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    move-object/from16 v21, v8

    .line 1391
    .line 1392
    check-cast v21, Lwg1;

    .line 1393
    .line 1394
    invoke-direct/range {v14 .. v21}, LrAg;-><init>(LZ69;LQS9;LQS9;LQS9;LR93;LcH8;Lwg1;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-direct {v10, v14}, LdB9;-><init>(LrAg;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v9}, LOZ4;->f2()LcS3;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    iget-object v9, v0, LpS0;->j:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v9, LrO4;

    .line 1407
    .line 1408
    invoke-virtual {v9}, LrO4;->o()LG83;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    iget-object v13, v0, LpS0;->d:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v13, LM55;

    .line 1415
    .line 1416
    invoke-virtual {v13}, LM55;->o1()LTAg;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v13

    .line 1420
    iget-object v14, v0, LpS0;->w:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v14, LCBe;

    .line 1423
    .line 1424
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v14

    .line 1428
    check-cast v14, LA05;

    .line 1429
    .line 1430
    iget-object v15, v0, LpS0;->x:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v15, LCBe;

    .line 1433
    .line 1434
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v15

    .line 1438
    check-cast v15, LtO4;

    .line 1439
    .line 1440
    iget-object v0, v0, LpS0;->n:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LCBe;

    .line 1443
    .line 1444
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    move-object/from16 v16, v0

    .line 1449
    .line 1450
    check-cast v16, LgKg;

    .line 1451
    .line 1452
    check-cast v8, Lfx5;

    .line 1453
    .line 1454
    move-object/from16 v22, v11

    .line 1455
    .line 1456
    move-object v11, v8

    .line 1457
    move-object/from16 v8, v22

    .line 1458
    .line 1459
    move-object/from16 v22, v12

    .line 1460
    .line 1461
    move-object v12, v9

    .line 1462
    move-object/from16 v9, v22

    .line 1463
    .line 1464
    invoke-direct/range {v2 .. v16}, LpB9;-><init>(LdQ3;LcQ7;Lpzd;LmGc;Lq05;Lio/reactivex/rxjava3/core/Single;LEeh;LdB9;Lfx5;LG83;LTAg;LA05;LtO4;LgKg;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_10

    .line 1468
    .line 1469
    :pswitch_23
    iget-object v0, v0, LpS0;->f:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Lt55;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Lt55;->f2()LPjh;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    goto :goto_11

    .line 1478
    :pswitch_24
    iget-object v0, v0, LpS0;->f:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lt55;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    goto :goto_11

    .line 1487
    :pswitch_25
    new-instance v0, LgKg;

    .line 1488
    .line 1489
    invoke-direct {v0}, LgKg;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_11

    .line 1493
    :pswitch_26
    iget-object v0, v0, LpS0;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, LC05;

    .line 1496
    .line 1497
    invoke-virtual {v0}, LC05;->o()Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    goto :goto_11

    .line 1502
    :pswitch_27
    new-instance v0, LsO4;

    .line 1503
    .line 1504
    invoke-direct {v0, v1, v10}, LsO4;-><init>(LCBe;I)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_11

    .line 1508
    :pswitch_28
    iget-object v0, v0, LpS0;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Lz45;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    goto :goto_11

    .line 1517
    :pswitch_29
    iget-object v0, v0, LpS0;->a:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lq45;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    :goto_11
    return-object v0

    .line 1526
    :pswitch_2a
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LkO4;

    .line 1529
    .line 1530
    iget v2, v1, Lq05;->b:I

    .line 1531
    .line 1532
    packed-switch v2, :pswitch_data_3

    .line 1533
    .line 1534
    .line 1535
    new-instance v0, Ljava/lang/AssertionError;

    .line 1536
    .line 1537
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :pswitch_2b
    iget-object v0, v0, LkO4;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, LYRg;

    .line 1544
    .line 1545
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    goto/16 :goto_13

    .line 1550
    .line 1551
    :pswitch_2c
    iget-object v0, v0, LkO4;->e0:LKv3;

    .line 1552
    .line 1553
    check-cast v0, LLX4;

    .line 1554
    .line 1555
    invoke-virtual {v0}, LLX4;->o()LTh6;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    goto/16 :goto_13

    .line 1560
    .line 1561
    :pswitch_2d
    iget-object v0, v0, LkO4;->Z:LKv3;

    .line 1562
    .line 1563
    check-cast v0, LvL4;

    .line 1564
    .line 1565
    invoke-virtual {v0}, LvL4;->C3()LRt1;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    goto :goto_13

    .line 1570
    :pswitch_2e
    iget-object v0, v0, LkO4;->a:Lz45;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    goto :goto_13

    .line 1577
    :pswitch_2f
    iget-object v0, v0, LkO4;->Y:LKv3;

    .line 1578
    .line 1579
    check-cast v0, Ly05;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Ly05;->o()LPm6;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    goto :goto_13

    .line 1586
    :pswitch_30
    new-instance v2, LSm6;

    .line 1587
    .line 1588
    iget-object v3, v0, LkO4;->a:Lz45;

    .line 1589
    .line 1590
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    iget-object v4, v0, LkO4;->j0:LCBe;

    .line 1595
    .line 1596
    check-cast v4, Lq05;

    .line 1597
    .line 1598
    iget-object v5, v0, LkO4;->a:Lz45;

    .line 1599
    .line 1600
    invoke-virtual {v5}, Lz45;->p()LI23;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    new-instance v6, Lmef;

    .line 1605
    .line 1606
    iget-object v0, v0, LkO4;->k0:LCBe;

    .line 1607
    .line 1608
    check-cast v0, Lq05;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, LcH8;

    .line 1615
    .line 1616
    invoke-direct {v6, v0}, Lmef;-><init>(LcH8;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-direct {v2, v3, v4, v5, v6}, LSm6;-><init>(LyPf;LCBe;LI23;Lmef;)V

    .line 1620
    .line 1621
    .line 1622
    :goto_12
    move-object v0, v2

    .line 1623
    goto :goto_13

    .line 1624
    :pswitch_31
    iget-object v0, v0, LkO4;->X:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Lt75;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Lt75;->K()LUP5;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    goto :goto_13

    .line 1633
    :pswitch_32
    iget-object v0, v0, LkO4;->t:LKv3;

    .line 1634
    .line 1635
    check-cast v0, LMpc;

    .line 1636
    .line 1637
    check-cast v0, LL65;

    .line 1638
    .line 1639
    invoke-virtual {v0}, LL65;->C()LSrc;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    goto :goto_13

    .line 1644
    :pswitch_33
    iget-object v0, v0, LkO4;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, LH20;

    .line 1647
    .line 1648
    invoke-interface {v0}, LH20;->a()LG20;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    goto :goto_13

    .line 1653
    :pswitch_34
    new-instance v2, LS9i;

    .line 1654
    .line 1655
    iget-object v3, v0, LkO4;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v3, LYRg;

    .line 1658
    .line 1659
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    iget-object v0, v0, LkO4;->f0:LCBe;

    .line 1664
    .line 1665
    check-cast v0, Lq05;

    .line 1666
    .line 1667
    invoke-direct {v2, v0, v3}, LS9i;-><init>(LCBe;Landroid/content/Context;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_12

    .line 1671
    :goto_13
    return-object v0

    .line 1672
    :pswitch_35
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, LHNf;

    .line 1675
    .line 1676
    iget v2, v1, Lq05;->b:I

    .line 1677
    .line 1678
    if-eqz v2, :cond_21

    .line 1679
    .line 1680
    if-eq v2, v10, :cond_20

    .line 1681
    .line 1682
    if-ne v2, v9, :cond_1f

    .line 1683
    .line 1684
    iget-object v0, v0, LHNf;->t:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, LENa;

    .line 1687
    .line 1688
    invoke-interface {v0}, LENa;->K5()LWSj;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    goto :goto_14

    .line 1693
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1694
    .line 1695
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    throw v0

    .line 1699
    :cond_20
    iget-object v0, v0, LHNf;->c:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, Lk45;

    .line 1702
    .line 1703
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1704
    .line 1705
    goto :goto_14

    .line 1706
    :cond_21
    iget-object v0, v0, LHNf;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Lz45;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    :goto_14
    return-object v0

    .line 1715
    :pswitch_36
    const/16 v19, 0x4

    .line 1716
    .line 1717
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, Ly05;

    .line 1720
    .line 1721
    iget v2, v1, Lq05;->b:I

    .line 1722
    .line 1723
    if-eqz v2, :cond_26

    .line 1724
    .line 1725
    if-eq v2, v10, :cond_25

    .line 1726
    .line 1727
    if-eq v2, v9, :cond_24

    .line 1728
    .line 1729
    if-eq v2, v6, :cond_23

    .line 1730
    .line 1731
    const/4 v3, 0x4

    .line 1732
    if-ne v2, v3, :cond_22

    .line 1733
    .line 1734
    iget-object v0, v0, Ly05;->j0:Lmb5;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lmb5;->o()LeEh;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto :goto_16

    .line 1741
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 1742
    .line 1743
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    throw v0

    .line 1747
    :cond_23
    iget-object v0, v0, Ly05;->i0:LWZ4;

    .line 1748
    .line 1749
    invoke-virtual {v0}, LWZ4;->y()Luwi;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    goto :goto_16

    .line 1754
    :cond_24
    iget-object v0, v0, Ly05;->h0:LE35;

    .line 1755
    .line 1756
    new-instance v2, LgSb;

    .line 1757
    .line 1758
    iget-object v0, v0, LE35;->e1:Le35;

    .line 1759
    .line 1760
    invoke-direct {v2, v0}, LgSb;-><init>(Le35;)V

    .line 1761
    .line 1762
    .line 1763
    :goto_15
    move-object v0, v2

    .line 1764
    goto :goto_16

    .line 1765
    :cond_25
    iget-object v0, v0, Ly05;->Z:Lz45;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    goto :goto_16

    .line 1772
    :cond_26
    new-instance v2, LxFh;

    .line 1773
    .line 1774
    iget-object v3, v0, Ly05;->Z:Lz45;

    .line 1775
    .line 1776
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    iget-object v0, v0, Ly05;->Z:Lz45;

    .line 1781
    .line 1782
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-direct {v2, v3, v4, v0}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_15

    .line 1794
    :goto_16
    return-object v0

    .line 1795
    :pswitch_37
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, Lx05;

    .line 1798
    .line 1799
    iget v2, v1, Lq05;->b:I

    .line 1800
    .line 1801
    if-eqz v2, :cond_29

    .line 1802
    .line 1803
    if-eq v2, v10, :cond_28

    .line 1804
    .line 1805
    if-ne v2, v9, :cond_27

    .line 1806
    .line 1807
    iget-object v0, v0, Lx05;->b:LJQ4;

    .line 1808
    .line 1809
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    goto :goto_17

    .line 1814
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    .line 1815
    .line 1816
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    throw v0

    .line 1820
    :cond_28
    new-instance v2, LrF2;

    .line 1821
    .line 1822
    iget-object v0, v0, Lx05;->a:Lz45;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lz45;->o()LIO1;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-direct {v2, v0}, LrF2;-><init>(LIO1;)V

    .line 1829
    .line 1830
    .line 1831
    move-object v0, v2

    .line 1832
    goto :goto_17

    .line 1833
    :cond_29
    iget-object v0, v0, Lx05;->a:Lz45;

    .line 1834
    .line 1835
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    :goto_17
    return-object v0

    .line 1840
    :pswitch_38
    iget-object v2, v1, Lq05;->c:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, Lw05;

    .line 1843
    .line 1844
    iget v3, v1, Lq05;->b:I

    .line 1845
    .line 1846
    packed-switch v3, :pswitch_data_4

    .line 1847
    .line 1848
    .line 1849
    new-instance v0, Ljava/lang/AssertionError;

    .line 1850
    .line 1851
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1852
    .line 1853
    .line 1854
    throw v0

    .line 1855
    :pswitch_39
    iget-object v0, v2, Lw05;->a:Lt55;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    goto/16 :goto_19

    .line 1862
    .line 1863
    :pswitch_3a
    iget-object v0, v2, Lw05;->e0:LBKj;

    .line 1864
    .line 1865
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    goto/16 :goto_19

    .line 1870
    .line 1871
    :pswitch_3b
    iget-object v0, v2, Lw05;->t:Lz45;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    goto/16 :goto_19

    .line 1878
    .line 1879
    :pswitch_3c
    iget-object v0, v2, Lw05;->a:Lt55;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    goto/16 :goto_19

    .line 1886
    .line 1887
    :pswitch_3d
    iget-object v0, v2, Lw05;->t:Lz45;

    .line 1888
    .line 1889
    invoke-virtual {v0}, Lz45;->u()LmKc;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    goto/16 :goto_19

    .line 1894
    .line 1895
    :pswitch_3e
    iget-object v0, v2, Lw05;->a:Lt55;

    .line 1896
    .line 1897
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    goto/16 :goto_19

    .line 1902
    .line 1903
    :pswitch_3f
    new-instance v0, LHw3;

    .line 1904
    .line 1905
    iget-object v3, v2, Lw05;->Y:LENa;

    .line 1906
    .line 1907
    invoke-interface {v3}, LENa;->U7()Lvn4;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    iget-object v2, v2, Lw05;->Z:LiO4;

    .line 1912
    .line 1913
    invoke-virtual {v2}, LiO4;->C()LBGg;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    invoke-direct {v0, v3, v2}, LHw3;-><init>(Lvn4;LBGg;)V

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_19

    .line 1921
    .line 1922
    :pswitch_40
    iget-object v0, v2, Lw05;->t:Lz45;

    .line 1923
    .line 1924
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    goto/16 :goto_19

    .line 1929
    .line 1930
    :pswitch_41
    iget-object v0, v2, Lw05;->X:Lk45;

    .line 1931
    .line 1932
    iget-object v5, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1933
    .line 1934
    iget-object v0, v2, Lw05;->a:Lt55;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v6

    .line 1940
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    iget-object v3, v2, Lw05;->t:Lz45;

    .line 1945
    .line 1946
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v8

    .line 1950
    iget-object v9, v2, Lw05;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1951
    .line 1952
    new-instance v4, Lty3;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-direct {v4, v0}, Lty3;-><init>(LmGc;)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v3, Lny3;

    .line 1962
    .line 1963
    sget-object v10, Lxg;->Z:Lxg;

    .line 1964
    .line 1965
    const/16 v11, 0x40

    .line 1966
    .line 1967
    invoke-direct/range {v3 .. v11}, Lny3;-><init>(Lty3;Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;I)V

    .line 1968
    .line 1969
    .line 1970
    :goto_18
    move-object v0, v3

    .line 1971
    goto :goto_19

    .line 1972
    :pswitch_42
    new-instance v2, LQt4;

    .line 1973
    .line 1974
    invoke-direct {v2, v1, v0}, LQt4;-><init>(LCBe;I)V

    .line 1975
    .line 1976
    .line 1977
    move-object v0, v2

    .line 1978
    goto :goto_19

    .line 1979
    :pswitch_43
    iget-object v0, v2, Lw05;->h0:LCBe;

    .line 1980
    .line 1981
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, LQt4;

    .line 1986
    .line 1987
    sget-object v2, Lxg;->Z:Lxg;

    .line 1988
    .line 1989
    invoke-virtual {v0, v2}, LQt4;->a(Lrp0;)LJd3;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    goto :goto_19

    .line 1994
    :pswitch_44
    new-instance v0, LLJ;

    .line 1995
    .line 1996
    iget-object v3, v2, Lw05;->a:Lt55;

    .line 1997
    .line 1998
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    iget-object v5, v2, Lw05;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2003
    .line 2004
    iget-object v6, v2, Lw05;->a:Lt55;

    .line 2005
    .line 2006
    invoke-virtual {v6}, Lt55;->g()LmGc;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v6

    .line 2010
    new-instance v7, Lf3j;

    .line 2011
    .line 2012
    const/4 v8, 0x0

    .line 2013
    invoke-direct {v7, v8, v4}, Lf3j;-><init>(ZI)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v4, v2, Lw05;->t:Lz45;

    .line 2017
    .line 2018
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2019
    .line 2020
    .line 2021
    iget-object v4, v2, Lw05;->b:Lxg;

    .line 2022
    .line 2023
    move-object v2, v0

    .line 2024
    invoke-direct/range {v2 .. v7}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_19

    .line 2028
    :pswitch_45
    new-instance v3, LLc;

    .line 2029
    .line 2030
    iget-object v0, v2, Lw05;->a:Lt55;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Lt55;->C()Landroid/app/Activity;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    iget-object v6, v2, Lw05;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2037
    .line 2038
    iget-object v0, v2, Lw05;->a:Lt55;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v8

    .line 2048
    iget-object v0, v2, Lw05;->t:Lz45;

    .line 2049
    .line 2050
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v9

    .line 2054
    iget-object v5, v2, Lw05;->b:Lxg;

    .line 2055
    .line 2056
    invoke-direct/range {v3 .. v9}, LLc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_18

    .line 2060
    :goto_19
    return-object v0

    .line 2061
    :pswitch_46
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v0, Lu05;

    .line 2064
    .line 2065
    iget v2, v1, Lq05;->b:I

    .line 2066
    .line 2067
    packed-switch v2, :pswitch_data_5

    .line 2068
    .line 2069
    .line 2070
    new-instance v0, Ljava/lang/AssertionError;

    .line 2071
    .line 2072
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2073
    .line 2074
    .line 2075
    throw v0

    .line 2076
    :pswitch_47
    new-instance v2, LBm3;

    .line 2077
    .line 2078
    iget-object v3, v0, Lu05;->a:Lz45;

    .line 2079
    .line 2080
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2081
    .line 2082
    .line 2083
    iget-object v3, v0, Lu05;->a:Lz45;

    .line 2084
    .line 2085
    invoke-virtual {v3}, Lz45;->L()LjX6;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    iget-object v0, v0, Lu05;->Z:Lq05;

    .line 2090
    .line 2091
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-direct {v2, v3, v0}, LBm3;-><init>(LjX6;LQS9;)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_1a

    .line 2099
    .line 2100
    :pswitch_48
    new-instance v2, LgL;

    .line 2101
    .line 2102
    iget-object v3, v0, Lu05;->a:Lz45;

    .line 2103
    .line 2104
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2105
    .line 2106
    .line 2107
    iget-object v3, v0, Lu05;->a:Lz45;

    .line 2108
    .line 2109
    invoke-virtual {v3}, Lz45;->L()LjX6;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    iget-object v4, v0, Lu05;->Y:Lq05;

    .line 2114
    .line 2115
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    iget-object v0, v0, Lu05;->Z:Lq05;

    .line 2120
    .line 2121
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-direct {v2, v3, v4, v0}, LgL;-><init>(LjX6;LQS9;LQS9;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_1a

    .line 2129
    :pswitch_49
    iget-object v0, v0, Lu05;->a:Lz45;

    .line 2130
    .line 2131
    invoke-virtual {v0}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    goto :goto_1a

    .line 2136
    :pswitch_4a
    iget-object v0, v0, Lu05;->b:LENa;

    .line 2137
    .line 2138
    invoke-interface {v0}, LENa;->U7()Lvn4;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    goto :goto_1a

    .line 2143
    :pswitch_4b
    new-instance v2, LFXh;

    .line 2144
    .line 2145
    iget-object v3, v0, Lu05;->a:Lz45;

    .line 2146
    .line 2147
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2148
    .line 2149
    .line 2150
    iget-object v0, v0, Lu05;->X:Lq05;

    .line 2151
    .line 2152
    invoke-direct {v2, v0}, LFXh;-><init>(LCBe;)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_1a

    .line 2156
    :pswitch_4c
    iget-object v0, v0, Lu05;->a:Lz45;

    .line 2157
    .line 2158
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    goto :goto_1a

    .line 2163
    :pswitch_4d
    new-instance v3, LVik;

    .line 2164
    .line 2165
    iget-object v2, v0, Lu05;->a:Lz45;

    .line 2166
    .line 2167
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2168
    .line 2169
    .line 2170
    iget-object v2, v0, Lu05;->a:Lz45;

    .line 2171
    .line 2172
    invoke-virtual {v2}, Lz45;->L()LjX6;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    iget-object v5, v0, Lu05;->t:Lq05;

    .line 2177
    .line 2178
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v6

    .line 2182
    iget-object v7, v0, Lu05;->Y:Lq05;

    .line 2183
    .line 2184
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v7

    .line 2188
    new-instance v8, LO16;

    .line 2189
    .line 2190
    iget-object v9, v0, Lu05;->c:Lk45;

    .line 2191
    .line 2192
    iget-object v10, v9, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2193
    .line 2194
    invoke-direct {v8, v10}, LO16;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v0, v0, Lu05;->Z:Lq05;

    .line 2198
    .line 2199
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v10

    .line 2207
    iget-object v11, v9, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2208
    .line 2209
    move-object v9, v0

    .line 2210
    invoke-direct/range {v3 .. v11}, LVik;-><init>(LjX6;LCBe;LOF3;LQS9;LO16;LQS9;LR0e;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 2211
    .line 2212
    .line 2213
    move-object v2, v3

    .line 2214
    :goto_1a
    return-object v2

    .line 2215
    :pswitch_4e
    const-wide/16 v2, 0x3

    .line 2216
    .line 2217
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v0, Lt05;

    .line 2220
    .line 2221
    iget v4, v1, Lq05;->b:I

    .line 2222
    .line 2223
    packed-switch v4, :pswitch_data_6

    .line 2224
    .line 2225
    .line 2226
    new-instance v0, Ljava/lang/AssertionError;

    .line 2227
    .line 2228
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2229
    .line 2230
    .line 2231
    throw v0

    .line 2232
    :pswitch_4f
    new-instance v0, LKv5;

    .line 2233
    .line 2234
    invoke-direct {v0}, LKv5;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_1e

    .line 2238
    .line 2239
    :pswitch_50
    iget-object v0, v0, Lt05;->Y:LCBe;

    .line 2240
    .line 2241
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2246
    .line 2247
    sget-object v2, Ljp9;->c:Ljp9;

    .line 2248
    .line 2249
    new-instance v3, LeI6;

    .line 2250
    .line 2251
    invoke-direct {v3, v0, v2}, LeI6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 2252
    .line 2253
    .line 2254
    :goto_1b
    move-object v0, v3

    .line 2255
    goto/16 :goto_1e

    .line 2256
    .line 2257
    :pswitch_51
    iget-object v0, v0, Lt05;->Y:LCBe;

    .line 2258
    .line 2259
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2264
    .line 2265
    sget-object v2, Ljp9;->b:Ljp9;

    .line 2266
    .line 2267
    new-instance v3, LeI6;

    .line 2268
    .line 2269
    invoke-direct {v3, v0, v2}, LeI6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_1b

    .line 2273
    :pswitch_52
    iget-object v2, v0, Lt05;->l0:LCBe;

    .line 2274
    .line 2275
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    check-cast v2, Lo37;

    .line 2280
    .line 2281
    iget-object v3, v0, Lt05;->m0:LCBe;

    .line 2282
    .line 2283
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    check-cast v3, Lo37;

    .line 2288
    .line 2289
    iget-object v4, v0, Lt05;->Z:LCBe;

    .line 2290
    .line 2291
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    check-cast v4, LQG3;

    .line 2296
    .line 2297
    iget-object v5, v0, Lt05;->n0:LCBe;

    .line 2298
    .line 2299
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    check-cast v5, Lly2;

    .line 2304
    .line 2305
    iget-object v6, v0, Lt05;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2306
    .line 2307
    iget-object v7, v0, Lt05;->a:Lceh;

    .line 2308
    .line 2309
    iget-object v0, v0, Lt05;->j0:LCBe;

    .line 2310
    .line 2311
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    move-object v13, v0

    .line 2316
    check-cast v13, LHP;

    .line 2317
    .line 2318
    sget-object v0, Luoa;->A1:Luoa;

    .line 2319
    .line 2320
    iget-object v8, v7, Lceh;->g0:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v8, Lb30;

    .line 2323
    .line 2324
    invoke-interface {v8, v0}, Lb30;->d(LcM3;)I

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    new-instance v8, Lkp9;

    .line 2329
    .line 2330
    iget-object v9, v7, Lceh;->b:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v9, Lrp0;

    .line 2333
    .line 2334
    iget-object v10, v7, Lceh;->c:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v10, LyPf;

    .line 2337
    .line 2338
    iget-object v11, v7, Lceh;->t:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2341
    .line 2342
    iget-object v12, v7, Lceh;->X:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v12, LrM3;

    .line 2345
    .line 2346
    iget-object v14, v7, Lceh;->Y:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v14, LQ21;

    .line 2349
    .line 2350
    iget-object v15, v7, Lceh;->Z:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v15, Landroid/content/Context;

    .line 2353
    .line 2354
    invoke-direct/range {v8 .. v15}, Lkp9;-><init>(Lrp0;LyPf;Lkotlin/jvm/functions/Function1;LrM3;LHP;LQ21;Landroid/content/Context;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v8}, LZVk;->l(LA3a;)LN05;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v8

    .line 2361
    iput-object v4, v8, LN05;->k0:LQG3;

    .line 2362
    .line 2363
    new-instance v4, LGB5;

    .line 2364
    .line 2365
    const/4 v9, 0x0

    .line 2366
    invoke-direct {v4, v9}, LGB5;-><init>(Z)V

    .line 2367
    .line 2368
    .line 2369
    new-instance v9, Lj37;

    .line 2370
    .line 2371
    invoke-direct {v9, v3, v4}, Lj37;-><init>(Lo37;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 2372
    .line 2373
    .line 2374
    iput-object v9, v8, LN05;->n0:Lo37;

    .line 2375
    .line 2376
    iput-object v2, v8, LN05;->o0:Lo37;

    .line 2377
    .line 2378
    iget-object v2, v8, LN05;->b:LDS9;

    .line 2379
    .line 2380
    iget-boolean v3, v2, LDS9;->c:Z

    .line 2381
    .line 2382
    if-eqz v3, :cond_2a

    .line 2383
    .line 2384
    new-instance v3, LDS9;

    .line 2385
    .line 2386
    iget v4, v2, LDS9;->a:I

    .line 2387
    .line 2388
    iget v2, v2, LDS9;->b:I

    .line 2389
    .line 2390
    const/4 v9, 0x0

    .line 2391
    invoke-direct {v3, v4, v2, v9}, LDS9;-><init>(IIZ)V

    .line 2392
    .line 2393
    .line 2394
    iput-object v3, v8, LN05;->b:LDS9;

    .line 2395
    .line 2396
    iput-object v3, v8, LN05;->x0:LDS9;

    .line 2397
    .line 2398
    :cond_2a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2399
    .line 2400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2401
    .line 2402
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    iput-object v3, v8, LN05;->r0:Lio/reactivex/rxjava3/core/Observable;

    .line 2406
    .line 2407
    iget-object v2, v7, Lceh;->e0:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v2, LIv9;

    .line 2410
    .line 2411
    invoke-interface {v2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    sget-object v4, LEU7;->f0:LEU7;

    .line 2416
    .line 2417
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2418
    .line 2419
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2420
    .line 2421
    .line 2422
    sget-object v3, LLXe;->e:LLXe;

    .line 2423
    .line 2424
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    iput-object v4, v8, LN05;->s0:Lio/reactivex/rxjava3/core/Observable;

    .line 2429
    .line 2430
    sget-object v4, LO5a;->a:LO5a;

    .line 2431
    .line 2432
    iput-object v4, v8, LN05;->c:LW5a;

    .line 2433
    .line 2434
    iput-object v4, v8, LN05;->y0:LW5a;

    .line 2435
    .line 2436
    invoke-interface {v2}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    sget-object v4, LFU7;->f0:LFU7;

    .line 2441
    .line 2442
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2443
    .line 2444
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    iput-object v2, v8, LN05;->t0:Lio/reactivex/rxjava3/core/Observable;

    .line 2452
    .line 2453
    iput-object v5, v8, LN05;->g0:Lly2;

    .line 2454
    .line 2455
    sget-object v2, LJm7;->a:LJm7;

    .line 2456
    .line 2457
    iput-object v2, v8, LN05;->z0:LLm7;

    .line 2458
    .line 2459
    new-instance v2, Llp9;

    .line 2460
    .line 2461
    invoke-direct {v2, v0}, Llp9;-><init>(I)V

    .line 2462
    .line 2463
    .line 2464
    iput-object v2, v8, LN05;->u0:Lop7;

    .line 2465
    .line 2466
    iget-object v0, v8, LN05;->b:LDS9;

    .line 2467
    .line 2468
    iget v10, v0, LDS9;->a:I

    .line 2469
    .line 2470
    invoke-virtual {v8}, Lz03;->a()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    check-cast v0, LA3a;

    .line 2475
    .line 2476
    invoke-interface {v0}, LA3a;->d()Lkotlin/jvm/functions/Function1;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v13

    .line 2480
    iget-object v0, v8, LN05;->t:LnJe;

    .line 2481
    .line 2482
    if-eqz v0, :cond_2b

    .line 2483
    .line 2484
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v14

    .line 2488
    new-instance v9, Lx9k;

    .line 2489
    .line 2490
    const/16 v16, 0x1

    .line 2491
    .line 2492
    const/16 v17, 0x0

    .line 2493
    .line 2494
    const-class v11, Ls8a;

    .line 2495
    .line 2496
    const/4 v12, 0x1

    .line 2497
    const/4 v15, 0x1

    .line 2498
    invoke-direct/range {v9 .. v17}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-virtual {v8, v0}, LN05;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2506
    .line 2507
    .line 2508
    move-object v0, v8

    .line 2509
    goto/16 :goto_1e

    .line 2510
    .line 2511
    :cond_2b
    const-string v0, "qualifiedSchedulers"

    .line 2512
    .line 2513
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    const/4 v0, 0x0

    .line 2517
    throw v0

    .line 2518
    :pswitch_53
    iget-object v2, v0, Lt05;->o0:LCBe;

    .line 2519
    .line 2520
    iget-object v3, v0, Lt05;->e0:LCBe;

    .line 2521
    .line 2522
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    check-cast v3, LvE5;

    .line 2527
    .line 2528
    iget-object v0, v0, Lt05;->n0:LCBe;

    .line 2529
    .line 2530
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    check-cast v0, Lly2;

    .line 2535
    .line 2536
    new-instance v4, Lvi0;

    .line 2537
    .line 2538
    new-instance v5, Lcf6;

    .line 2539
    .line 2540
    const/16 v6, 0xd

    .line 2541
    .line 2542
    invoke-direct {v5, v2, v6}, Lcf6;-><init>(LDBe;I)V

    .line 2543
    .line 2544
    .line 2545
    const/16 v2, 0xb

    .line 2546
    .line 2547
    invoke-direct {v4, v5, v3, v0, v2}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2548
    .line 2549
    .line 2550
    :goto_1c
    move-object v0, v4

    .line 2551
    goto/16 :goto_1e

    .line 2552
    .line 2553
    :pswitch_54
    iget-object v0, v0, Lt05;->g0:LCBe;

    .line 2554
    .line 2555
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    check-cast v0, LAS4;

    .line 2560
    .line 2561
    if-eqz v0, :cond_2c

    .line 2562
    .line 2563
    iget-object v0, v0, LAS4;->c:LCBe;

    .line 2564
    .line 2565
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, LHP;

    .line 2570
    .line 2571
    if-nez v0, :cond_2f

    .line 2572
    .line 2573
    :cond_2c
    sget-object v0, LGP;->a:LGP;

    .line 2574
    .line 2575
    goto/16 :goto_1e

    .line 2576
    .line 2577
    :pswitch_55
    iget-object v4, v0, Lt05;->j0:LCBe;

    .line 2578
    .line 2579
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    check-cast v4, LHP;

    .line 2584
    .line 2585
    iget-object v5, v0, Lt05;->a:Lceh;

    .line 2586
    .line 2587
    iget-object v6, v0, Lt05;->h0:LCBe;

    .line 2588
    .line 2589
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v6

    .line 2593
    check-cast v6, LlJe;

    .line 2594
    .line 2595
    new-instance v7, Lhi0;

    .line 2596
    .line 2597
    iget-object v0, v0, Lt05;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2598
    .line 2599
    iget-object v5, v5, Lceh;->f0:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v5, Lbp9;

    .line 2602
    .line 2603
    invoke-direct {v7, v4, v0, v5}, Lhi0;-><init>(LHP;Lio/reactivex/rxjava3/core/Observable;Lbp9;)V

    .line 2604
    .line 2605
    .line 2606
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2607
    .line 2608
    check-cast v6, LnJe;

    .line 2609
    .line 2610
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    new-instance v4, LG26;

    .line 2615
    .line 2616
    invoke-direct {v4, v7, v2, v3, v0}, LG26;-><init>(LZD1;JLA36;)V

    .line 2617
    .line 2618
    .line 2619
    goto :goto_1c

    .line 2620
    :pswitch_56
    iget-object v0, v0, Lt05;->a:Lceh;

    .line 2621
    .line 2622
    new-instance v2, Lnp0;

    .line 2623
    .line 2624
    const-string v3, "InfoCardFeedComponent"

    .line 2625
    .line 2626
    iget-object v0, v0, Lceh;->b:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v0, Lrp0;

    .line 2629
    .line 2630
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    new-instance v0, LnJe;

    .line 2634
    .line 2635
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_1e

    .line 2639
    .line 2640
    :pswitch_57
    iget-object v0, v0, Lt05;->a:Lceh;

    .line 2641
    .line 2642
    iget-object v0, v0, Lceh;->h0:Ljava/lang/Object;

    .line 2643
    .line 2644
    check-cast v0, LzS4;

    .line 2645
    .line 2646
    sget-object v2, LOdh;->a:LNdh;

    .line 2647
    .line 2648
    const-string v3, "LOOK:InfoCardFeedComponent#lensesExplorerAnalyticsComponent"

    .line 2649
    .line 2650
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 2651
    .line 2652
    .line 2653
    move-result v3

    .line 2654
    :try_start_0
    new-instance v4, LY79;

    .line 2655
    .line 2656
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v5

    .line 2660
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    invoke-direct {v4, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    new-instance v5, Lb7a;

    .line 2668
    .line 2669
    new-instance v6, LJ4a;

    .line 2670
    .line 2671
    const/16 v7, 0xf2

    .line 2672
    .line 2673
    invoke-direct {v6, v7, v4}, LJ4a;-><init>(ILY79;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-direct {v5, v6}, Lb7a;-><init>(LJ4a;)V

    .line 2677
    .line 2678
    .line 2679
    iput-object v5, v0, LzS4;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2680
    .line 2681
    invoke-virtual {v0}, LzS4;->b()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    check-cast v0, LAS4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2686
    .line 2687
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 2688
    .line 2689
    .line 2690
    goto/16 :goto_1e

    .line 2691
    .line 2692
    :catchall_0
    move-exception v0

    .line 2693
    sget-object v2, LOdh;->b:LtGi;

    .line 2694
    .line 2695
    if-eqz v2, :cond_2d

    .line 2696
    .line 2697
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 2698
    .line 2699
    .line 2700
    :cond_2d
    throw v0

    .line 2701
    :pswitch_58
    iget-object v4, v0, Lt05;->g0:LCBe;

    .line 2702
    .line 2703
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v4

    .line 2707
    check-cast v4, LAS4;

    .line 2708
    .line 2709
    iget-object v0, v0, Lt05;->h0:LCBe;

    .line 2710
    .line 2711
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    check-cast v0, LlJe;

    .line 2716
    .line 2717
    if-eqz v4, :cond_2e

    .line 2718
    .line 2719
    new-instance v5, LDm0;

    .line 2720
    .line 2721
    const/4 v6, 0x4

    .line 2722
    invoke-direct {v5, v6, v4}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 2723
    .line 2724
    .line 2725
    goto :goto_1d

    .line 2726
    :cond_2e
    sget-object v5, LG01;->a:LEm0;

    .line 2727
    .line 2728
    :goto_1d
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2729
    .line 2730
    check-cast v0, LnJe;

    .line 2731
    .line 2732
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    new-instance v4, LG26;

    .line 2737
    .line 2738
    invoke-direct {v4, v5, v2, v3, v0}, LG26;-><init>(LZD1;JLA36;)V

    .line 2739
    .line 2740
    .line 2741
    goto/16 :goto_1c

    .line 2742
    .line 2743
    :pswitch_59
    iget-object v0, v0, Lt05;->Z:LCBe;

    .line 2744
    .line 2745
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    check-cast v0, LQG3;

    .line 2750
    .line 2751
    new-instance v2, LwE5;

    .line 2752
    .line 2753
    invoke-direct {v2, v0}, LwE5;-><init>(LQG3;)V

    .line 2754
    .line 2755
    .line 2756
    move-object v0, v2

    .line 2757
    goto :goto_1e

    .line 2758
    :pswitch_5a
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    goto :goto_1e

    .line 2763
    :pswitch_5b
    iget-object v2, v0, Lt05;->X:LCBe;

    .line 2764
    .line 2765
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2770
    .line 2771
    iget-object v0, v0, Lt05;->a:Lceh;

    .line 2772
    .line 2773
    iget-object v3, v0, Lceh;->a:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v3, LCQ9;

    .line 2776
    .line 2777
    new-instance v4, LTz8;

    .line 2778
    .line 2779
    iget-object v0, v0, Lceh;->b:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v0, Lrp0;

    .line 2782
    .line 2783
    const/16 v5, 0x17

    .line 2784
    .line 2785
    invoke-direct {v4, v3, v5, v0}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2789
    .line 2790
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    goto :goto_1e

    .line 2802
    :pswitch_5c
    iget-object v2, v0, Lt05;->Y:LCBe;

    .line 2803
    .line 2804
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2809
    .line 2810
    new-instance v3, Lip9;

    .line 2811
    .line 2812
    iget-object v0, v0, Lt05;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2813
    .line 2814
    const/4 v9, 0x0

    .line 2815
    invoke-direct {v3, v9, v0}, Lip9;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2816
    .line 2817
    .line 2818
    new-instance v0, LRG3;

    .line 2819
    .line 2820
    invoke-direct {v0, v2, v3}, LRG3;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 2821
    .line 2822
    .line 2823
    goto :goto_1e

    .line 2824
    :pswitch_5d
    iget-object v2, v0, Lt05;->Z:LCBe;

    .line 2825
    .line 2826
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v2

    .line 2830
    check-cast v2, LQG3;

    .line 2831
    .line 2832
    iget-object v3, v0, Lt05;->a:Lceh;

    .line 2833
    .line 2834
    iget-object v0, v0, Lt05;->X:LCBe;

    .line 2835
    .line 2836
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2841
    .line 2842
    new-instance v4, LvE5;

    .line 2843
    .line 2844
    new-instance v5, Lmp9;

    .line 2845
    .line 2846
    const/4 v9, 0x0

    .line 2847
    invoke-direct {v5, v9, v0}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 2848
    .line 2849
    .line 2850
    new-instance v0, Lnp0;

    .line 2851
    .line 2852
    const-string v6, "InfoCardFeedComponent#attachLensExplorerToInfoCardFeed"

    .line 2853
    .line 2854
    iget-object v3, v3, Lceh;->b:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v3, Lrp0;

    .line 2857
    .line 2858
    invoke-direct {v0, v3, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    new-instance v3, LnJe;

    .line 2862
    .line 2863
    invoke-direct {v3, v0}, LnJe;-><init>(Lnp0;)V

    .line 2864
    .line 2865
    .line 2866
    invoke-direct {v4, v2, v5, v3}, LvE5;-><init>(LQG3;Lmp9;LnJe;)V

    .line 2867
    .line 2868
    .line 2869
    goto/16 :goto_1c

    .line 2870
    .line 2871
    :cond_2f
    :goto_1e
    return-object v0

    .line 2872
    :pswitch_5e
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v0, Ls05;

    .line 2875
    .line 2876
    iget v2, v1, Lq05;->b:I

    .line 2877
    .line 2878
    if-eqz v2, :cond_34

    .line 2879
    .line 2880
    if-eq v2, v10, :cond_33

    .line 2881
    .line 2882
    if-eq v2, v9, :cond_32

    .line 2883
    .line 2884
    if-eq v2, v6, :cond_31

    .line 2885
    .line 2886
    const/4 v3, 0x4

    .line 2887
    if-ne v2, v3, :cond_30

    .line 2888
    .line 2889
    iget-object v2, v0, Ls05;->c:Lr05;

    .line 2890
    .line 2891
    iget-object v2, v2, Lr05;->a:LLR4;

    .line 2892
    .line 2893
    invoke-virtual {v2}, LLR4;->a()LyPf;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    iget-object v0, v0, Ls05;->c:Lr05;

    .line 2898
    .line 2899
    iget-object v0, v0, Lr05;->a:LLR4;

    .line 2900
    .line 2901
    invoke-virtual {v0}, LLR4;->b()Lrp0;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    check-cast v2, LTT5;

    .line 2906
    .line 2907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2908
    .line 2909
    .line 2910
    const-string v2, "InfoCardButtonTooltipComponent"

    .line 2911
    .line 2912
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    goto :goto_1f

    .line 2917
    :cond_30
    new-instance v0, Ljava/lang/AssertionError;

    .line 2918
    .line 2919
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2920
    .line 2921
    .line 2922
    throw v0

    .line 2923
    :cond_31
    iget-object v0, v0, Ls05;->c:Lr05;

    .line 2924
    .line 2925
    iget-object v0, v0, Lr05;->a:LLR4;

    .line 2926
    .line 2927
    invoke-virtual {v0}, LLR4;->e()LrM3;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    new-instance v2, LA4d;

    .line 2932
    .line 2933
    invoke-direct {v2, v0}, LA4d;-><init>(LrM3;)V

    .line 2934
    .line 2935
    .line 2936
    move-object v0, v2

    .line 2937
    goto :goto_1f

    .line 2938
    :cond_32
    iget-object v2, v0, Ls05;->X:LCBe;

    .line 2939
    .line 2940
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v2

    .line 2944
    check-cast v2, LA4d;

    .line 2945
    .line 2946
    iget-object v0, v0, Ls05;->Y:LCBe;

    .line 2947
    .line 2948
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    check-cast v0, LlJe;

    .line 2953
    .line 2954
    new-instance v3, LiE5;

    .line 2955
    .line 2956
    invoke-direct {v3, v2, v0}, LiE5;-><init>(LA4d;LlJe;)V

    .line 2957
    .line 2958
    .line 2959
    move-object v0, v3

    .line 2960
    goto :goto_1f

    .line 2961
    :cond_33
    iget-object v0, v0, Ls05;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2962
    .line 2963
    new-instance v2, Ll50;

    .line 2964
    .line 2965
    const/16 v3, 0x8

    .line 2966
    .line 2967
    invoke-direct {v2, v3, v0}, Ll50;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2968
    .line 2969
    .line 2970
    new-array v0, v10, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2971
    .line 2972
    const/16 v16, 0x0

    .line 2973
    .line 2974
    aput-object v2, v0, v16

    .line 2975
    .line 2976
    invoke-static {v0}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    goto :goto_1f

    .line 2981
    :cond_34
    iget-object v2, v0, Ls05;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2982
    .line 2983
    iget-object v3, v0, Ls05;->t:LCBe;

    .line 2984
    .line 2985
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v3

    .line 2989
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2990
    .line 2991
    iget-object v4, v0, Ls05;->Z:LCBe;

    .line 2992
    .line 2993
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v4

    .line 2997
    check-cast v4, LiE5;

    .line 2998
    .line 2999
    iget-object v0, v0, Ls05;->Y:LCBe;

    .line 3000
    .line 3001
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    check-cast v0, LlJe;

    .line 3006
    .line 3007
    new-instance v5, LhE5;

    .line 3008
    .line 3009
    invoke-direct {v5, v2, v3, v4, v0}, LhE5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LiE5;LlJe;)V

    .line 3010
    .line 3011
    .line 3012
    move-object v0, v5

    .line 3013
    :goto_1f
    return-object v0

    .line 3014
    :pswitch_5f
    iget-object v2, v1, Lq05;->c:Ljava/lang/Object;

    .line 3015
    .line 3016
    check-cast v2, Lr05;

    .line 3017
    .line 3018
    iget v3, v1, Lq05;->b:I

    .line 3019
    .line 3020
    if-eqz v3, :cond_3c

    .line 3021
    .line 3022
    sget-object v4, LOdh;->a:LNdh;

    .line 3023
    .line 3024
    if-eq v3, v10, :cond_3a

    .line 3025
    .line 3026
    if-eq v3, v9, :cond_39

    .line 3027
    .line 3028
    if-eq v3, v6, :cond_37

    .line 3029
    .line 3030
    const/4 v6, 0x4

    .line 3031
    if-ne v3, v6, :cond_36

    .line 3032
    .line 3033
    iget-object v0, v2, Lr05;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3034
    .line 3035
    iget-object v3, v2, Lr05;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 3036
    .line 3037
    iget-object v5, v2, Lr05;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 3038
    .line 3039
    const-string v6, "LOOK:InfoCardButtonComponent.Module#tooltipBuilder#provide"

    .line 3040
    .line 3041
    invoke-virtual {v4, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 3042
    .line 3043
    .line 3044
    move-result v6

    .line 3045
    :try_start_1
    new-instance v7, LXQ8;

    .line 3046
    .line 3047
    invoke-direct {v7, v2, v3, v0}, LXQ8;-><init>(Lr05;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 3048
    .line 3049
    .line 3050
    new-instance v0, Lwi0;

    .line 3051
    .line 3052
    invoke-direct {v0, v5, v7}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v4, v6}, LNdh;->h(I)V

    .line 3056
    .line 3057
    .line 3058
    new-instance v2, Ljcj;

    .line 3059
    .line 3060
    const-string v3, "InfoCardButtonComponent.Module#tooltipBuilder"

    .line 3061
    .line 3062
    invoke-direct {v2, v3, v0}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 3063
    .line 3064
    .line 3065
    goto/16 :goto_20

    .line 3066
    .line 3067
    :catchall_1
    move-exception v0

    .line 3068
    sget-object v2, LOdh;->b:LtGi;

    .line 3069
    .line 3070
    if-eqz v2, :cond_35

    .line 3071
    .line 3072
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 3073
    .line 3074
    .line 3075
    :cond_35
    throw v0

    .line 3076
    :cond_36
    new-instance v0, Ljava/lang/AssertionError;

    .line 3077
    .line 3078
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3079
    .line 3080
    .line 3081
    throw v0

    .line 3082
    :cond_37
    iget-object v3, v2, Lr05;->a:LLR4;

    .line 3083
    .line 3084
    invoke-virtual {v3}, LLR4;->e()LrM3;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v3

    .line 3088
    iget-object v5, v2, Lr05;->a:LLR4;

    .line 3089
    .line 3090
    invoke-virtual {v5}, LLR4;->i()Lbda;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v5

    .line 3094
    iget-object v6, v2, Lr05;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 3095
    .line 3096
    iget-object v2, v2, Lr05;->e0:LCBe;

    .line 3097
    .line 3098
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v2

    .line 3102
    check-cast v2, LlJe;

    .line 3103
    .line 3104
    const-string v7, "LOOK:InfoCardButtonComponent.Module#infoButtonUserCase"

    .line 3105
    .line 3106
    invoke-virtual {v4, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 3107
    .line 3108
    .line 3109
    move-result v7

    .line 3110
    :try_start_2
    new-instance v8, LN97;

    .line 3111
    .line 3112
    invoke-direct {v8, v3, v0, v6}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3113
    .line 3114
    .line 3115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 3116
    .line 3117
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3118
    .line 3119
    .line 3120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3121
    .line 3122
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3123
    .line 3124
    .line 3125
    new-instance v0, LlE5;

    .line 3126
    .line 3127
    invoke-direct {v0, v5, v3, v2}, LlE5;-><init>(Lbda;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LlJe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v4, v7}, LNdh;->h(I)V

    .line 3131
    .line 3132
    .line 3133
    move-object v2, v0

    .line 3134
    goto/16 :goto_20

    .line 3135
    .line 3136
    :catchall_2
    move-exception v0

    .line 3137
    sget-object v2, LOdh;->b:LtGi;

    .line 3138
    .line 3139
    if-eqz v2, :cond_38

    .line 3140
    .line 3141
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 3142
    .line 3143
    .line 3144
    :cond_38
    throw v0

    .line 3145
    :cond_39
    iget-object v0, v2, Lr05;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 3146
    .line 3147
    new-instance v3, LRaa;

    .line 3148
    .line 3149
    iget-object v4, v2, Lr05;->t:LKN6;

    .line 3150
    .line 3151
    invoke-direct {v3, v4, v10}, LRaa;-><init>(LKN6;I)V

    .line 3152
    .line 3153
    .line 3154
    new-instance v4, Ll50;

    .line 3155
    .line 3156
    const/4 v5, 0x7

    .line 3157
    invoke-direct {v4, v5, v0}, Ll50;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 3158
    .line 3159
    .line 3160
    new-instance v0, LYT8;

    .line 3161
    .line 3162
    iget-object v2, v2, Lr05;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3163
    .line 3164
    invoke-direct {v0, v10, v2}, LYT8;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 3165
    .line 3166
    .line 3167
    new-array v2, v6, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3168
    .line 3169
    const/16 v16, 0x0

    .line 3170
    .line 3171
    aput-object v3, v2, v16

    .line 3172
    .line 3173
    aput-object v4, v2, v10

    .line 3174
    .line 3175
    aput-object v0, v2, v9

    .line 3176
    .line 3177
    invoke-static {v2}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v2

    .line 3181
    goto :goto_20

    .line 3182
    :cond_3a
    iget-object v0, v2, Lr05;->f0:LCBe;

    .line 3183
    .line 3184
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    move-object v6, v0

    .line 3189
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3190
    .line 3191
    iget-object v7, v2, Lr05;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3192
    .line 3193
    iget-object v0, v2, Lr05;->g0:LCBe;

    .line 3194
    .line 3195
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    move-object v8, v0

    .line 3200
    check-cast v8, LlE5;

    .line 3201
    .line 3202
    iget-object v0, v2, Lr05;->e0:LCBe;

    .line 3203
    .line 3204
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    move-object v9, v0

    .line 3209
    check-cast v9, LlJe;

    .line 3210
    .line 3211
    iget-object v0, v2, Lr05;->a:LLR4;

    .line 3212
    .line 3213
    invoke-virtual {v0}, LLR4;->f()LHP;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v10

    .line 3217
    const-string v0, "LOOK:InfoCardButtonComponent.Module#infoCardButtonPresenter"

    .line 3218
    .line 3219
    invoke-virtual {v4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 3220
    .line 3221
    .line 3222
    move-result v2

    .line 3223
    :try_start_3
    new-instance v5, LgE5;

    .line 3224
    .line 3225
    invoke-direct/range {v5 .. v10}, LgE5;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LlE5;LlJe;LHP;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual {v4, v2}, LNdh;->h(I)V

    .line 3229
    .line 3230
    .line 3231
    move-object v2, v5

    .line 3232
    goto :goto_20

    .line 3233
    :catchall_3
    move-exception v0

    .line 3234
    sget-object v3, LOdh;->b:LtGi;

    .line 3235
    .line 3236
    if-eqz v3, :cond_3b

    .line 3237
    .line 3238
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 3239
    .line 3240
    .line 3241
    :cond_3b
    throw v0

    .line 3242
    :cond_3c
    iget-object v0, v2, Lr05;->a:LLR4;

    .line 3243
    .line 3244
    invoke-virtual {v0}, LLR4;->a()LyPf;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    iget-object v2, v2, Lr05;->a:LLR4;

    .line 3249
    .line 3250
    invoke-virtual {v2}, LLR4;->b()Lrp0;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v2

    .line 3254
    check-cast v0, LTT5;

    .line 3255
    .line 3256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3257
    .line 3258
    .line 3259
    const-string v0, "InfoCardButtonComponent"

    .line 3260
    .line 3261
    invoke-static {v2, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v2

    .line 3265
    :goto_20
    return-object v2

    .line 3266
    :pswitch_60
    iget-object v0, v1, Lq05;->c:Ljava/lang/Object;

    .line 3267
    .line 3268
    check-cast v0, LzK2;

    .line 3269
    .line 3270
    iget v2, v1, Lq05;->b:I

    .line 3271
    .line 3272
    if-eqz v2, :cond_42

    .line 3273
    .line 3274
    if-eq v2, v10, :cond_41

    .line 3275
    .line 3276
    if-eq v2, v9, :cond_40

    .line 3277
    .line 3278
    if-eq v2, v6, :cond_3f

    .line 3279
    .line 3280
    const/4 v3, 0x4

    .line 3281
    if-eq v2, v3, :cond_3e

    .line 3282
    .line 3283
    if-ne v2, v5, :cond_3d

    .line 3284
    .line 3285
    iget-object v0, v0, LzK2;->b:Ljava/lang/Object;

    .line 3286
    .line 3287
    check-cast v0, Lz45;

    .line 3288
    .line 3289
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    goto :goto_21

    .line 3294
    :cond_3d
    new-instance v0, Ljava/lang/AssertionError;

    .line 3295
    .line 3296
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3297
    .line 3298
    .line 3299
    throw v0

    .line 3300
    :cond_3e
    iget-object v0, v0, LzK2;->X:Ljava/lang/Object;

    .line 3301
    .line 3302
    check-cast v0, Lt55;

    .line 3303
    .line 3304
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v0

    .line 3308
    goto :goto_21

    .line 3309
    :cond_3f
    iget-object v0, v0, LzK2;->X:Ljava/lang/Object;

    .line 3310
    .line 3311
    check-cast v0, Lt55;

    .line 3312
    .line 3313
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    goto :goto_21

    .line 3318
    :cond_40
    new-instance v2, LwSa;

    .line 3319
    .line 3320
    iget-object v3, v0, LzK2;->b:Ljava/lang/Object;

    .line 3321
    .line 3322
    check-cast v3, Lz45;

    .line 3323
    .line 3324
    invoke-virtual {v3}, Lz45;->K()Lbe1;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v3

    .line 3328
    iget-object v0, v0, LzK2;->t:Ljava/lang/Object;

    .line 3329
    .line 3330
    check-cast v0, Lk45;

    .line 3331
    .line 3332
    iget-object v0, v0, Lk45;->d:La5f;

    .line 3333
    .line 3334
    invoke-direct {v2, v3, v0}, LwSa;-><init>(LlW6;La5f;)V

    .line 3335
    .line 3336
    .line 3337
    move-object v0, v2

    .line 3338
    goto :goto_21

    .line 3339
    :cond_41
    iget-object v0, v0, LzK2;->c:Ljava/lang/Object;

    .line 3340
    .line 3341
    check-cast v0, Lp05;

    .line 3342
    .line 3343
    iget-object v0, v0, Lp05;->X:LCBe;

    .line 3344
    .line 3345
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v0

    .line 3349
    check-cast v0, LAl9;

    .line 3350
    .line 3351
    goto :goto_21

    .line 3352
    :cond_42
    iget-object v0, v0, LzK2;->b:Ljava/lang/Object;

    .line 3353
    .line 3354
    check-cast v0, Lz45;

    .line 3355
    .line 3356
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    :goto_21
    return-object v0

    .line 3361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_4e
        :pswitch_46
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2a
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch
.end method

.method public p()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0xb

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/16 v7, 0x17

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    sget-object v9, LOdh;->a:LNdh;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v1, Lq05;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v13, v12

    .line 22
    check-cast v13, Lw15;

    .line 23
    .line 24
    iget v12, v1, Lq05;->b:I

    .line 25
    .line 26
    packed-switch v12, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, v13, Lw15;->t:LCBe;

    .line 36
    .line 37
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ln16;

    .line 42
    .line 43
    new-instance v2, Ldck;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ldck;-><init>(Ln16;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    iget-object v0, v13, Lw15;->i0:LCBe;

    .line 50
    .line 51
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lbda;

    .line 57
    .line 58
    iget-object v0, v13, Lw15;->l0:LCBe;

    .line 59
    .line 60
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Ll3a;

    .line 66
    .line 67
    iget-object v0, v13, Lw15;->k0:LCBe;

    .line 68
    .line 69
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    iget-object v2, v13, Lw15;->b:LXE3;

    .line 76
    .line 77
    invoke-virtual {v2}, LXE3;->B()LyPf;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v13, Lw15;->c:LCBe;

    .line 82
    .line 83
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Lrp0;

    .line 89
    .line 90
    new-instance v2, Lxi6;

    .line 91
    .line 92
    const/16 v7, 0x12

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lbua;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lbua;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_2
    iget-object v0, v13, Lw15;->i0:LCBe;

    .line 114
    .line 115
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbda;

    .line 120
    .line 121
    iget-object v2, v13, Lw15;->l0:LCBe;

    .line 122
    .line 123
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ll3a;

    .line 128
    .line 129
    iget-object v3, v13, Lw15;->Y0:LCBe;

    .line 130
    .line 131
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 136
    .line 137
    iget-object v4, v13, Lw15;->k0:LCBe;

    .line 138
    .line 139
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    new-instance v5, LZK5;

    .line 146
    .line 147
    new-instance v7, LMU9;

    .line 148
    .line 149
    invoke-direct {v7, v4, v6, v2}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v0, v3, v7}, LZK5;-><init>(Lbda;Lio/reactivex/rxjava3/core/Completable;LMU9;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    iget-object v0, v13, Lw15;->i0:LCBe;

    .line 160
    .line 161
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbda;

    .line 166
    .line 167
    iget-object v2, v13, Lw15;->j0:LCBe;

    .line 168
    .line 169
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    invoke-static {}, Lt6e;->values()[Lt6e;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    array-length v5, v3

    .line 185
    :goto_0
    if-ge v10, v5, :cond_0

    .line 186
    .line 187
    aget-object v6, v3, v10

    .line 188
    .line 189
    iget-object v6, v6, Lt6e;->a:LY79;

    .line 190
    .line 191
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/2addr v10, v11

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    new-instance v3, Lri5;

    .line 197
    .line 198
    const/16 v5, 0xf

    .line 199
    .line 200
    invoke-direct {v3, v0, v5, v4}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LYK5;

    .line 204
    .line 205
    new-instance v4, LYK5;

    .line 206
    .line 207
    invoke-direct {v4, v3}, LYK5;-><init>(Lri5;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v4, v2}, LYK5;-><init>(LYK5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    iget-object v0, v13, Lw15;->t1:LCBe;

    .line 215
    .line 216
    iget-object v2, v13, Lw15;->b:LXE3;

    .line 217
    .line 218
    invoke-virtual {v2}, LXE3;->B()LyPf;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v13, Lw15;->c:LCBe;

    .line 223
    .line 224
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lrp0;

    .line 229
    .line 230
    check-cast v2, LTT5;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v2, "previewCarouselViewEvents"

    .line 236
    .line 237
    invoke-static {v3, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, LKs2;

    .line 242
    .line 243
    invoke-direct {v3, v0, v5}, LKs2;-><init>(LDBe;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 256
    .line 257
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_6
    iget-object v0, v13, Lw15;->N1:LCBe;

    .line 262
    .line 263
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v6, v0

    .line 268
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    iget-object v0, v13, Lw15;->b:LXE3;

    .line 271
    .line 272
    iget-object v2, v0, LXE3;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LfU4;

    .line 275
    .line 276
    iget-object v4, v2, LfU4;->P0:LCBe;

    .line 277
    .line 278
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LPv3;

    .line 283
    .line 284
    iget-object v2, v2, LfU4;->T0:LmT4;

    .line 285
    .line 286
    new-instance v5, LqK5;

    .line 287
    .line 288
    invoke-direct {v5, v2, v3}, LqK5;-><init>(LmT4;I)V

    .line 289
    .line 290
    .line 291
    const-string v2, "LensesSwipeFunnelComponent"

    .line 292
    .line 293
    const-class v3, LC85;

    .line 294
    .line 295
    invoke-virtual {v4, v2, v3, v10, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v8, v2

    .line 300
    check-cast v8, LZva;

    .line 301
    .line 302
    iget-object v2, v13, Lw15;->q1:LCBe;

    .line 303
    .line 304
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v7, v2

    .line 309
    check-cast v7, LYH5;

    .line 310
    .line 311
    iget-object v0, v0, LXE3;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LfU4;

    .line 314
    .line 315
    iget-object v5, v0, LfU4;->o0:LfS4;

    .line 316
    .line 317
    new-instance v4, LBC5;

    .line 318
    .line 319
    const/16 v9, 0x1d

    .line 320
    .line 321
    invoke-direct/range {v4 .. v9}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lji0;

    .line 325
    .line 326
    invoke-direct {v0, v4}, Lji0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_7
    iget-object v0, v13, Lw15;->a:LJta;

    .line 331
    .line 332
    invoke-interface {v0}, LJta;->o()LfR9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_8
    iget-object v0, v13, Lw15;->F0:LCBe;

    .line 338
    .line 339
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LNU4;

    .line 344
    .line 345
    iget-object v3, v13, Lw15;->X:LCBe;

    .line 346
    .line 347
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LrM3;

    .line 352
    .line 353
    iget-object v4, v0, LNU4;->Z:LCBe;

    .line 354
    .line 355
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, LCm0;

    .line 360
    .line 361
    invoke-static {v3}, LNpk;->H(LrM3;)LnM3;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget-object v5, Luoa;->T5:Luoa;

    .line 366
    .line 367
    const-class v7, Ljava/lang/Boolean;

    .line 368
    .line 369
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 370
    .line 371
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_1

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    goto :goto_1

    .line 379
    :cond_1
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    :goto_1
    if-eqz v9, :cond_2

    .line 384
    .line 385
    invoke-interface {v3, v5}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :cond_2
    const-class v9, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_3

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    goto :goto_2

    .line 401
    :cond_3
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    :goto_2
    if-eqz v9, :cond_4

    .line 406
    .line 407
    invoke-interface {v3, v5}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 414
    .line 415
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_5

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    goto :goto_3

    .line 423
    :cond_5
    const-class v9, Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    :goto_3
    if-eqz v9, :cond_6

    .line 430
    .line 431
    invoke-interface {v3, v5}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto :goto_8

    .line 436
    :cond_6
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 437
    .line 438
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_7

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    goto :goto_4

    .line 446
    :cond_7
    const-class v9, Ljava/lang/Float;

    .line 447
    .line 448
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    :goto_4
    if-eqz v9, :cond_8

    .line 453
    .line 454
    invoke-interface {v3, v5}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_8

    .line 459
    :cond_8
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 460
    .line 461
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_9

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    goto :goto_5

    .line 469
    :cond_9
    const-class v9, Ljava/lang/Double;

    .line 470
    .line 471
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    :goto_5
    if-eqz v9, :cond_a

    .line 476
    .line 477
    invoke-interface {v3, v5}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    goto :goto_8

    .line 482
    :cond_a
    const-class v9, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-eqz v12, :cond_b

    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    goto :goto_6

    .line 492
    :cond_b
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    :goto_6
    if-eqz v9, :cond_c

    .line 497
    .line 498
    invoke-interface {v3, v5}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_8

    .line 503
    :cond_c
    const-class v9, [B

    .line 504
    .line 505
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_d

    .line 510
    .line 511
    const/4 v9, 0x1

    .line 512
    goto :goto_7

    .line 513
    :cond_d
    const-class v9, [Ljava/lang/Byte;

    .line 514
    .line 515
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    :goto_7
    if-eqz v9, :cond_f

    .line 520
    .line 521
    invoke-interface {v3, v5}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :goto_8
    new-instance v7, LHX1;

    .line 526
    .line 527
    invoke-direct {v7, v5, v6}, LHX1;-><init>(Luoa;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 534
    .line 535
    invoke-direct {v6, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Luoa;->j()LbM3;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-object v3, v3, LbM3;->a:Ljava/lang/Object;

    .line 543
    .line 544
    if-eqz v3, :cond_e

    .line 545
    .line 546
    check-cast v3, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v5, LNm0;

    .line 553
    .line 554
    invoke-direct {v5, v4, v10}, LNm0;-><init>(LCm0;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v5}, LuTk;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)LUk0;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v0}, LNU4;->o()LCm0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-array v2, v2, [LCm0;

    .line 566
    .line 567
    aput-object v3, v2, v10

    .line 568
    .line 569
    aput-object v0, v2, v11

    .line 570
    .line 571
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-static {v0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v2, LDm0;

    .line 582
    .line 583
    invoke-direct {v2, v8, v0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v2

    .line 587
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 588
    .line 589
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 590
    .line 591
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    const-string v2, "Unsupported input type: ["

    .line 598
    .line 599
    const-string v3, "]"

    .line 600
    .line 601
    invoke-static {v7, v2, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_9
    iget-object v0, v13, Lw15;->t1:LCBe;

    .line 610
    .line 611
    iget-object v2, v13, Lw15;->a:LJta;

    .line 612
    .line 613
    invoke-interface {v2}, LJta;->w()LVta;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v3, "LOOK:LensesPreviewCarouselModule#attachLensesCarousel#provide"

    .line 618
    .line 619
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    :try_start_0
    new-instance v5, Lwi0;

    .line 624
    .line 625
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ler2;

    .line 630
    .line 631
    instance-of v6, v2, LVta;

    .line 632
    .line 633
    if-eqz v6, :cond_11

    .line 634
    .line 635
    iget-object v2, v2, LVta;->a:Leta;

    .line 636
    .line 637
    invoke-static {v2}, LDNk;->j(Leta;)LYt2;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-nez v2, :cond_10

    .line 642
    .line 643
    new-instance v2, LUt2;

    .line 644
    .line 645
    invoke-direct {v2}, LUt2;-><init>()V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    goto :goto_a

    .line 651
    :cond_10
    :goto_9
    invoke-direct {v5, v0, v4, v2}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Ljcj;

    .line 658
    .line 659
    const-string v2, "LensesPreviewCarouselModule#attachLensesCarousel"

    .line 660
    .line 661
    invoke-direct {v0, v2, v5}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_11
    :try_start_1
    new-instance v0, LwOc;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 668
    .line 669
    .line 670
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    :goto_a
    sget-object v2, LOdh;->b:LtGi;

    .line 672
    .line 673
    if-eqz v2, :cond_12

    .line 674
    .line 675
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 676
    .line 677
    .line 678
    :cond_12
    throw v0

    .line 679
    :pswitch_a
    iget-object v0, v13, Lw15;->c:LCBe;

    .line 680
    .line 681
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v2, v0

    .line 686
    check-cast v2, Lrp0;

    .line 687
    .line 688
    iget-object v0, v13, Lw15;->b:LXE3;

    .line 689
    .line 690
    invoke-virtual {v0}, LXE3;->B()LyPf;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget-object v0, v13, Lw15;->X:LCBe;

    .line 695
    .line 696
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object v4, v0

    .line 701
    check-cast v4, LrM3;

    .line 702
    .line 703
    iget-object v0, v13, Lw15;->l1:LCBe;

    .line 704
    .line 705
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object v10, v0

    .line 710
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    iget-object v0, v13, Lw15;->o0:LQ26;

    .line 713
    .line 714
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object v7, v0

    .line 719
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 720
    .line 721
    iget-object v0, v13, Lw15;->i0:LCBe;

    .line 722
    .line 723
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object v5, v0

    .line 728
    check-cast v5, Lbda;

    .line 729
    .line 730
    iget-object v0, v13, Lw15;->F1:LCBe;

    .line 731
    .line 732
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object v8, v0

    .line 737
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    iget-object v0, v13, Lw15;->a:LJta;

    .line 740
    .line 741
    invoke-interface {v0}, LJta;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    iget-object v0, v13, Lw15;->v1:LCBe;

    .line 746
    .line 747
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v3, v0

    .line 752
    check-cast v3, Lnu2;

    .line 753
    .line 754
    invoke-static/range {v2 .. v10}, LI0b;->c(Lrp0;Lnu2;LrM3;Lbda;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Ljcj;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_b
    iget-object v0, v13, Lw15;->b:LXE3;

    .line 760
    .line 761
    iget-object v0, v0, LXE3;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LfU4;

    .line 764
    .line 765
    iget-object v0, v0, LfU4;->l0:LXQ4;

    .line 766
    .line 767
    iget-object v2, v13, Lw15;->o0:LQ26;

    .line 768
    .line 769
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 774
    .line 775
    iget-object v0, v0, LXQ4;->a:LdM0;

    .line 776
    .line 777
    sget-object v3, LBha;->b:LBha;

    .line 778
    .line 779
    invoke-virtual {v0, v3, v2}, LdM0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LCm0;

    .line 784
    .line 785
    new-instance v2, LDm0;

    .line 786
    .line 787
    invoke-direct {v2, v8, v0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :pswitch_c
    iget-object v0, v13, Lw15;->m1:LCBe;

    .line 792
    .line 793
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object v6, v0

    .line 798
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    iget-object v0, v13, Lw15;->l1:LCBe;

    .line 801
    .line 802
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object v7, v0

    .line 807
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    iget-object v0, v13, Lw15;->b:LXE3;

    .line 810
    .line 811
    invoke-virtual {v0}, LXE3;->B()LyPf;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-object v2, v13, Lw15;->c:LCBe;

    .line 816
    .line 817
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move-object v4, v2

    .line 822
    check-cast v4, Lrp0;

    .line 823
    .line 824
    iget-object v2, v13, Lw15;->a:LJta;

    .line 825
    .line 826
    invoke-interface {v2}, LJta;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    iget-object v0, v0, LXE3;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LfU4;

    .line 833
    .line 834
    iget-object v0, v0, LfU4;->Z:Lk45;

    .line 835
    .line 836
    iget-object v8, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 837
    .line 838
    new-instance v2, LYsa;

    .line 839
    .line 840
    const/4 v9, 0x0

    .line 841
    invoke-direct/range {v2 .. v9}, LYsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 845
    .line 846
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :pswitch_d
    iget-object v0, v13, Lw15;->b:LXE3;

    .line 859
    .line 860
    iget-object v0, v0, LXE3;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LfU4;

    .line 863
    .line 864
    iget-object v0, v0, LfU4;->r0:LwS4;

    .line 865
    .line 866
    iget-object v0, v0, LwS4;->b:LCBe;

    .line 867
    .line 868
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ltm6;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_e
    iget-object v0, v13, Lw15;->b:LXE3;

    .line 876
    .line 877
    iget-object v0, v0, LXE3;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LfU4;

    .line 880
    .line 881
    iget-object v0, v0, LfU4;->m0:LpR4;

    .line 882
    .line 883
    iget-object v0, v0, LpR4;->e0:LCBe;

    .line 884
    .line 885
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LmR4;

    .line 890
    .line 891
    iget-object v2, v13, Lw15;->b:LXE3;

    .line 892
    .line 893
    invoke-virtual {v2}, LXE3;->c()Lfq5;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iget-object v3, v13, Lw15;->c:LCBe;

    .line 898
    .line 899
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Lrp0;

    .line 904
    .line 905
    iput-object v3, v0, LmR4;->b:Lrp0;

    .line 906
    .line 907
    iput-object v2, v0, LmR4;->a:Ldo0;

    .line 908
    .line 909
    invoke-virtual {v0}, LmR4;->b()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LnR4;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_f
    iget-object v0, v13, Lw15;->c:LCBe;

    .line 917
    .line 918
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object v3, v0

    .line 923
    check-cast v3, Lrp0;

    .line 924
    .line 925
    iget-object v0, v13, Lw15;->X:LCBe;

    .line 926
    .line 927
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move-object v4, v0

    .line 932
    check-cast v4, LrM3;

    .line 933
    .line 934
    iget-object v0, v13, Lw15;->i0:LCBe;

    .line 935
    .line 936
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move-object v5, v0

    .line 941
    check-cast v5, Lbda;

    .line 942
    .line 943
    iget-object v0, v13, Lw15;->o0:LQ26;

    .line 944
    .line 945
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    move-object v6, v0

    .line 950
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    iget-object v0, v13, Lw15;->l1:LCBe;

    .line 953
    .line 954
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object v7, v0

    .line 959
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 960
    .line 961
    iget-object v0, v13, Lw15;->b:LXE3;

    .line 962
    .line 963
    invoke-virtual {v0}, LXE3;->B()LyPf;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    iget-object v2, v13, Lw15;->D1:LCBe;

    .line 968
    .line 969
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, LnR4;

    .line 974
    .line 975
    iget-object v9, v13, Lw15;->E1:LCBe;

    .line 976
    .line 977
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    move-object v10, v9

    .line 982
    check-cast v10, LTY9;

    .line 983
    .line 984
    iget-object v0, v0, LXE3;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LfU4;

    .line 987
    .line 988
    iget-object v0, v0, LfU4;->e0:LxP4;

    .line 989
    .line 990
    invoke-virtual {v0}, LxP4;->o()LZk8;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget-object v9, v13, Lw15;->a:LJta;

    .line 995
    .line 996
    invoke-interface {v9}, LJta;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    iget-object v9, v13, Lw15;->F1:LCBe;

    .line 1001
    .line 1002
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    move-object v13, v9

    .line 1007
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1008
    .line 1009
    iget-object v2, v2, LnR4;->h0:LCBe;

    .line 1010
    .line 1011
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    move-object v9, v2

    .line 1016
    check-cast v9, LgZ9;

    .line 1017
    .line 1018
    new-instance v2, LBGg;

    .line 1019
    .line 1020
    const/16 v11, 0x16

    .line 1021
    .line 1022
    invoke-direct/range {v2 .. v11}, LBGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    const v3, 0x7f0b0d0f

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3, v13}, LjRh;->m(ILio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    new-instance v4, Lfm4;

    .line 1033
    .line 1034
    invoke-direct {v4, v2}, Lfm4;-><init>(Lem4;)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v12, v4, Lfm4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1038
    .line 1039
    new-instance v2, Lj5a;

    .line 1040
    .line 1041
    const/16 v5, 0x13

    .line 1042
    .line 1043
    invoke-direct {v2, v5, v0}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v2, v4, Lfm4;->X:Lkotlin/jvm/functions/Function1;

    .line 1047
    .line 1048
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1049
    .line 1050
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1051
    .line 1052
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v2, v4, Lfm4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1056
    .line 1057
    invoke-virtual {v4, v3}, Lfm4;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4}, Lfm4;->e()LDP4;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_10
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, LXE3;->b()LHP;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v2, v13, Lw15;->v1:LCBe;

    .line 1074
    .line 1075
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Lnu2;

    .line 1080
    .line 1081
    iget-object v3, v13, Lw15;->G1:LCBe;

    .line 1082
    .line 1083
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, LDP4;

    .line 1088
    .line 1089
    const-string v5, "LOOK:LensesPreviewFeatureComponent#attachCtaToPreview#provide"

    .line 1090
    .line 1091
    invoke-virtual {v9, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    :try_start_2
    new-instance v6, Lvi0;

    .line 1096
    .line 1097
    invoke-direct {v6, v3, v0, v2, v4}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v9, v5}, LNdh;->h(I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, Ljcj;

    .line 1104
    .line 1105
    const-string v2, "LensesPreviewFeatureComponent#attachCtaToPreview"

    .line 1106
    .line 1107
    invoke-direct {v0, v2, v6}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :catchall_1
    move-exception v0

    .line 1112
    sget-object v2, LOdh;->b:LtGi;

    .line 1113
    .line 1114
    if-eqz v2, :cond_13

    .line 1115
    .line 1116
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1117
    .line 1118
    .line 1119
    :cond_13
    throw v0

    .line 1120
    :pswitch_11
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, LXE3;->E()LUV4;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-interface {v2}, LJta;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    const-string v3, "LOOK:LensesPreviewFeatureComponent#shoppingPreviewComponent"

    .line 1137
    .line 1138
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    :try_start_3
    iget-object v4, v0, LUV4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1143
    .line 1144
    iget-object v5, v0, LUV4;->b:LJP9;

    .line 1145
    .line 1146
    iget-object v0, v0, LUV4;->c:LGi9;

    .line 1147
    .line 1148
    new-instance v6, LVV4;

    .line 1149
    .line 1150
    invoke-direct {v6, v0, v4, v5, v2}, LVV4;-><init>(LGi9;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 1154
    .line 1155
    .line 1156
    return-object v6

    .line 1157
    :catchall_2
    move-exception v0

    .line 1158
    sget-object v2, LOdh;->b:LtGi;

    .line 1159
    .line 1160
    if-eqz v2, :cond_14

    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1163
    .line 1164
    .line 1165
    :cond_14
    throw v0

    .line 1166
    :pswitch_12
    iget-object v0, v13, Lw15;->B1:LCBe;

    .line 1167
    .line 1168
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LVV4;

    .line 1173
    .line 1174
    const-string v2, "LOOK:LensesPreviewFeatureComponent#shoppingPreviewComponent#provide"

    .line 1175
    .line 1176
    invoke-virtual {v9, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    :try_start_4
    new-instance v3, LDm0;

    .line 1181
    .line 1182
    invoke-direct {v3, v8, v0}, LDm0;-><init>(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v9, v2}, LNdh;->h(I)V

    .line 1186
    .line 1187
    .line 1188
    return-object v3

    .line 1189
    :catchall_3
    move-exception v0

    .line 1190
    sget-object v3, LOdh;->b:LtGi;

    .line 1191
    .line 1192
    if-eqz v3, :cond_15

    .line 1193
    .line 1194
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1195
    .line 1196
    .line 1197
    :cond_15
    throw v0

    .line 1198
    :pswitch_13
    iget-object v0, v13, Lw15;->m1:LCBe;

    .line 1199
    .line 1200
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    move-object v2, v0

    .line 1205
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1206
    .line 1207
    iget-object v0, v13, Lw15;->c:LCBe;

    .line 1208
    .line 1209
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    move-object v3, v0

    .line 1214
    check-cast v3, Lrp0;

    .line 1215
    .line 1216
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, LXE3;->B()LyPf;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    iget-object v0, v13, Lw15;->o0:LQ26;

    .line 1225
    .line 1226
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object v5, v0

    .line 1231
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1232
    .line 1233
    iget-object v0, v13, Lw15;->X:LCBe;

    .line 1234
    .line 1235
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    move-object v6, v0

    .line 1240
    check-cast v6, LrM3;

    .line 1241
    .line 1242
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iget-object v0, v0, LXE3;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LfU4;

    .line 1249
    .line 1250
    iget-object v0, v0, LfU4;->Z:Lk45;

    .line 1251
    .line 1252
    iget-object v7, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1253
    .line 1254
    invoke-static/range {v2 .. v7}, LZUa;->B(Lio/reactivex/rxjava3/core/Observable;Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;LrM3;Landroid/content/Context;)Ljcj;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :pswitch_14
    iget-object v0, v13, Lw15;->r0:LCBe;

    .line 1260
    .line 1261
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, LSE5;

    .line 1266
    .line 1267
    iget-object v2, v13, Lw15;->q0:LCBe;

    .line 1268
    .line 1269
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, LsY9;

    .line 1274
    .line 1275
    iget-object v3, v13, Lw15;->X:LCBe;

    .line 1276
    .line 1277
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    check-cast v3, LrM3;

    .line 1282
    .line 1283
    invoke-static {v0, v2, v3}, LZUa;->m(LSE5;LsY9;LrM3;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    return-object v0

    .line 1288
    :pswitch_15
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-interface {v0}, LJta;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    iget-object v0, v13, Lw15;->c:LCBe;

    .line 1297
    .line 1298
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    move-object v3, v0

    .line 1303
    check-cast v3, Lrp0;

    .line 1304
    .line 1305
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0}, LXE3;->B()LyPf;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    iget-object v0, v13, Lw15;->o0:LQ26;

    .line 1314
    .line 1315
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    move-object v5, v0

    .line 1320
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1321
    .line 1322
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-interface {v0}, LJta;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    iget-object v0, v13, Lw15;->X:LCBe;

    .line 1331
    .line 1332
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    move-object v7, v0

    .line 1337
    check-cast v7, LrM3;

    .line 1338
    .line 1339
    iget-object v0, v13, Lw15;->l1:LCBe;

    .line 1340
    .line 1341
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    move-object v8, v0

    .line 1346
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1347
    .line 1348
    iget-object v0, v13, Lw15;->y1:LCBe;

    .line 1349
    .line 1350
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    move-object v9, v0

    .line 1355
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1356
    .line 1357
    invoke-static/range {v2 .. v9}, LZUa;->e(Lio/reactivex/rxjava3/core/Observable;Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LrM3;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)Ljcj;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :pswitch_16
    iget-object v0, v13, Lw15;->X:LCBe;

    .line 1363
    .line 1364
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    move-object v2, v0

    .line 1369
    check-cast v2, LrM3;

    .line 1370
    .line 1371
    iget-object v0, v13, Lw15;->o0:LQ26;

    .line 1372
    .line 1373
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    move-object v3, v0

    .line 1378
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1379
    .line 1380
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-interface {v0}, LJta;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-interface {v0}, LJta;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v0}, LJta;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-interface {v0}, LJta;->q()Lio/reactivex/rxjava3/core/Single;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    invoke-static/range {v2 .. v7}, LZUa;->y(LrM3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Ljcj;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    return-object v0

    .line 1417
    :pswitch_17
    new-instance v0, LbDi;

    .line 1418
    .line 1419
    invoke-direct {v0}, LbDi;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_18
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0}, LXE3;->f()LUQ4;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    iget-object v0, v0, LUQ4;->c:LCBe;

    .line 1432
    .line 1433
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, LYH5;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_19
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-interface {v0}, LJta;->d()LJ8g;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    return-object v0

    .line 1449
    :pswitch_1a
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-interface {v0}, LJta;->l()LR88;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iget-object v2, v13, Lw15;->o1:Lq05;

    .line 1458
    .line 1459
    new-instance v3, Lzr2;

    .line 1460
    .line 1461
    new-instance v4, LY79;

    .line 1462
    .line 1463
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    invoke-direct {v4, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2}, Lq05;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, LJ8g;

    .line 1479
    .line 1480
    if-eqz v2, :cond_16

    .line 1481
    .line 1482
    iget-object v2, v2, LJ8g;->b:LXbh;

    .line 1483
    .line 1484
    goto :goto_b

    .line 1485
    :cond_16
    const/4 v2, 0x0

    .line 1486
    :goto_b
    const/16 v5, 0x12

    .line 1487
    .line 1488
    invoke-direct {v3, v4, v5, v2}, Lzr2;-><init>(LY79;ILXbh;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v0, v3}, LCAk;->f(LR88;LL88;)LO88;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    return-object v0

    .line 1496
    :pswitch_1b
    iget-object v0, v13, Lw15;->p1:LCBe;

    .line 1497
    .line 1498
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, LO88;

    .line 1503
    .line 1504
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-virtual {v2}, LXE3;->B()LyPf;

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v13, Lw15;->c:LCBe;

    .line 1512
    .line 1513
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, Lrp0;

    .line 1518
    .line 1519
    iget-object v3, v13, Lw15;->q1:LCBe;

    .line 1520
    .line 1521
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    check-cast v3, LYH5;

    .line 1526
    .line 1527
    new-instance v4, LPq2;

    .line 1528
    .line 1529
    sget-object v5, Lu0a;->X:Lu0a;

    .line 1530
    .line 1531
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1532
    .line 1533
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v5, Lnp0;

    .line 1537
    .line 1538
    const-string v7, "CarouselActivationFunnel"

    .line 1539
    .line 1540
    invoke-direct {v5, v2, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v2, LnJe;

    .line 1544
    .line 1545
    invoke-direct {v2, v5}, LnJe;-><init>(Lnp0;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3}, LYH5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    const-class v5, Lzba;

    .line 1553
    .line 1554
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    sget-object v5, LKT7;->k0:LKT7;

    .line 1559
    .line 1560
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    sget-object v5, Lata;->a:Lata;

    .line 1565
    .line 1566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1570
    .line 1571
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v4, v0, v6, v2, v7}, LPq2;-><init>(LO88;Lio/reactivex/rxjava3/core/Observable;LnJe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v4

    .line 1578
    :pswitch_1c
    new-instance v0, LiU5;

    .line 1579
    .line 1580
    invoke-direct {v0}, LiU5;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_1d
    iget-object v0, v13, Lw15;->X:LCBe;

    .line 1585
    .line 1586
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, LrM3;

    .line 1591
    .line 1592
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-interface {v2}, LJta;->z()Lio/reactivex/rxjava3/core/Single;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-interface {v3}, LJta;->g()Lkotlin/jvm/functions/Function0;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    iget-object v4, v13, Lw15;->n1:LCBe;

    .line 1609
    .line 1610
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    check-cast v4, LBTf;

    .line 1615
    .line 1616
    iget-object v5, v13, Lw15;->r1:LCBe;

    .line 1617
    .line 1618
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    check-cast v5, LPq2;

    .line 1623
    .line 1624
    invoke-static {v0, v2, v3, v4, v5}, LRw9;->b(LrM3;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;LBTf;LPq2;)LWYc;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    return-object v0

    .line 1629
    :pswitch_1e
    sget-object v0, LVC;->Y:LVC;

    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :pswitch_1f
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-interface {v0}, LJta;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iget-object v2, v13, Lw15;->l1:LCBe;

    .line 1641
    .line 1642
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    move-object v7, v2

    .line 1647
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1648
    .line 1649
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v2}, LXE3;->B()LyPf;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    iget-object v3, v13, Lw15;->c:LCBe;

    .line 1658
    .line 1659
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, Lrp0;

    .line 1664
    .line 1665
    check-cast v2, LTT5;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    const-string v2, "previewViewGroupProvider"

    .line 1671
    .line 1672
    invoke-static {v3, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    new-instance v3, Lx9k;

    .line 1677
    .line 1678
    const/4 v8, 0x0

    .line 1679
    const/4 v9, 0x1

    .line 1680
    const v4, 0x7f0e03cd

    .line 1681
    .line 1682
    .line 1683
    const-class v5, Landroid/view/ViewGroup;

    .line 1684
    .line 1685
    const/4 v6, 0x1

    .line 1686
    const/4 v10, 0x0

    .line 1687
    const/4 v11, 0x0

    .line 1688
    invoke-direct/range {v3 .. v11}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1700
    .line 1701
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1709
    .line 1710
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    return-object v0

    .line 1722
    :pswitch_20
    iget-object v0, v13, Lw15;->m1:LCBe;

    .line 1723
    .line 1724
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    move-object v14, v0

    .line 1729
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1730
    .line 1731
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-interface {v0}, LJta;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v15

    .line 1739
    iget-object v0, v13, Lw15;->s1:LCBe;

    .line 1740
    .line 1741
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    move-object/from16 v16, v0

    .line 1746
    .line 1747
    check-cast v16, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1748
    .line 1749
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-interface {v0}, LJta;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v17

    .line 1757
    iget-object v0, v13, Lw15;->j1:LCBe;

    .line 1758
    .line 1759
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, Lvt2;

    .line 1764
    .line 1765
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    iget-object v0, v0, LXE3;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, LfU4;

    .line 1772
    .line 1773
    iget-object v0, v0, LfU4;->Z:Lk45;

    .line 1774
    .line 1775
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1776
    .line 1777
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-virtual {v2}, LXE3;->B()LyPf;

    .line 1782
    .line 1783
    .line 1784
    iget-object v2, v13, Lw15;->c:LCBe;

    .line 1785
    .line 1786
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    move-object/from16 v19, v2

    .line 1791
    .line 1792
    check-cast v19, Lrp0;

    .line 1793
    .line 1794
    move-object/from16 v18, v0

    .line 1795
    .line 1796
    invoke-static/range {v13 .. v19}, LRw9;->f(Lw15;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Lrp0;)LzQ4;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    return-object v0

    .line 1801
    :pswitch_21
    iget-object v0, v13, Lw15;->t1:LCBe;

    .line 1802
    .line 1803
    iget-object v2, v13, Lw15;->u1:LCBe;

    .line 1804
    .line 1805
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, LbDi;

    .line 1810
    .line 1811
    new-instance v3, LMU9;

    .line 1812
    .line 1813
    invoke-direct {v3, v0, v5, v2}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v0, LWS9;

    .line 1817
    .line 1818
    invoke-direct {v0, v3}, LWS9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :pswitch_22
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-interface {v0}, LJta;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    iget-object v2, v13, Lw15;->i0:LCBe;

    .line 1831
    .line 1832
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    check-cast v2, Lbda;

    .line 1837
    .line 1838
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    invoke-virtual {v3}, LXE3;->B()LyPf;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    iget-object v4, v13, Lw15;->c:LCBe;

    .line 1847
    .line 1848
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    check-cast v4, Lrp0;

    .line 1853
    .line 1854
    check-cast v3, LTT5;

    .line 1855
    .line 1856
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    const-string v3, "LensesPreviewCarouselModule#MappedPreviewItemCarouselRepository"

    .line 1860
    .line 1861
    invoke-static {v4, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    new-instance v4, Lkt2;

    .line 1866
    .line 1867
    invoke-direct {v4, v0, v2, v3}, Lkt2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lbda;LnJe;)V

    .line 1868
    .line 1869
    .line 1870
    return-object v4

    .line 1871
    :pswitch_23
    iget-object v0, v13, Lw15;->j1:LCBe;

    .line 1872
    .line 1873
    new-instance v2, Lcf6;

    .line 1874
    .line 1875
    invoke-direct {v2, v0, v7}, Lcf6;-><init>(LDBe;I)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v0, LREi;

    .line 1879
    .line 1880
    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v2, Lcda;

    .line 1884
    .line 1885
    invoke-direct {v2, v0}, Lcda;-><init>(LREi;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v2

    .line 1889
    :pswitch_24
    iget-object v0, v13, Lw15;->c:LCBe;

    .line 1890
    .line 1891
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    move-object v2, v0

    .line 1896
    check-cast v2, Lrp0;

    .line 1897
    .line 1898
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v0}, LXE3;->m()LJpa;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v0}, LXE3;->l()LPZ3;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v0}, LXE3;->n()V

    .line 1919
    .line 1920
    .line 1921
    iget-object v0, v13, Lw15;->f0:LCBe;

    .line 1922
    .line 1923
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    move-object v5, v0

    .line 1928
    check-cast v5, LbL5;

    .line 1929
    .line 1930
    iget-object v0, v13, Lw15;->k1:LCBe;

    .line 1931
    .line 1932
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    move-object v6, v0

    .line 1937
    check-cast v6, Lbda;

    .line 1938
    .line 1939
    iget-object v0, v13, Lw15;->q0:LCBe;

    .line 1940
    .line 1941
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    move-object v7, v0

    .line 1946
    check-cast v7, LsY9;

    .line 1947
    .line 1948
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    iget-object v0, v0, LXE3;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, LfU4;

    .line 1955
    .line 1956
    iget-object v0, v0, LfU4;->e0:LxP4;

    .line 1957
    .line 1958
    invoke-virtual {v0}, LxP4;->o()LZk8;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    iget-object v0, v13, Lw15;->v1:LCBe;

    .line 1963
    .line 1964
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    move-object v9, v0

    .line 1969
    check-cast v9, Lnu2;

    .line 1970
    .line 1971
    iget-object v0, v13, Lw15;->h0:LCBe;

    .line 1972
    .line 1973
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    move-object v10, v0

    .line 1978
    check-cast v10, LEk9;

    .line 1979
    .line 1980
    iget-object v0, v13, Lw15;->X:LCBe;

    .line 1981
    .line 1982
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    move-object v11, v0

    .line 1987
    check-cast v11, LrM3;

    .line 1988
    .line 1989
    invoke-static/range {v2 .. v11}, LZUa;->c(Lrp0;LJpa;LPZ3;LbL5;Lbda;LsY9;LZk8;Lnu2;LEk9;LrM3;)LDm0;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    return-object v0

    .line 1994
    :pswitch_25
    const-wide v2, 0x7fffffffffffffffL

    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2004
    .line 2005
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    return-object v0

    .line 2013
    :pswitch_26
    new-instance v0, LJp5;

    .line 2014
    .line 2015
    invoke-direct {v0}, LJp5;-><init>()V

    .line 2016
    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :pswitch_27
    iget-object v0, v13, Lw15;->o0:LQ26;

    .line 2020
    .line 2021
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    move-object v2, v0

    .line 2026
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2027
    .line 2028
    iget-object v0, v13, Lw15;->i0:LCBe;

    .line 2029
    .line 2030
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    move-object v3, v0

    .line 2035
    check-cast v3, Lbda;

    .line 2036
    .line 2037
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-virtual {v0}, LXE3;->b()LHP;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    iget-object v0, v13, Lw15;->m0:LCBe;

    .line 2046
    .line 2047
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    move-object v5, v0

    .line 2052
    check-cast v5, Lbp5;

    .line 2053
    .line 2054
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-interface {v0}, LJta;->i()Lyqj;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    iget-object v0, v13, Lw15;->X0:LCBe;

    .line 2063
    .line 2064
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    move-object v7, v0

    .line 2069
    check-cast v7, Lrlf;

    .line 2070
    .line 2071
    iget-object v0, v13, Lw15;->g1:LCBe;

    .line 2072
    .line 2073
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    move-object v8, v0

    .line 2078
    check-cast v8, LGg0;

    .line 2079
    .line 2080
    iget-object v0, v13, Lw15;->h1:LCBe;

    .line 2081
    .line 2082
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    move-object v9, v0

    .line 2087
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2088
    .line 2089
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-virtual {v0}, LXE3;->r()Lzsa;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v10

    .line 2097
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-virtual {v0}, LXE3;->v()LHU4;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v11

    .line 2105
    invoke-static/range {v2 .. v11}, LZUa;->D(Lio/reactivex/rxjava3/core/Observable;Lbda;LHP;Lbp5;Lyqj;Lrlf;LGg0;Lio/reactivex/rxjava3/core/Observable;Lzsa;LHU4;)Ljcj;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    return-object v0

    .line 2110
    :pswitch_28
    iget-object v0, v13, Lw15;->c:LCBe;

    .line 2111
    .line 2112
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, Lrp0;

    .line 2117
    .line 2118
    iget-object v2, v13, Lw15;->i0:LCBe;

    .line 2119
    .line 2120
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    check-cast v2, Lbda;

    .line 2125
    .line 2126
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    invoke-virtual {v3}, LXE3;->p()LhT4;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    invoke-interface {v4}, LJta;->x()Lio/reactivex/rxjava3/core/Observable;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    const-string v5, "LOOK:LensesPreviewFeatureModule#attachInfoCardFeatureToPreviewFeature#provide"

    .line 2143
    .line 2144
    invoke-virtual {v9, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v5

    .line 2148
    :try_start_5
    new-instance v6, Lvi0;

    .line 2149
    .line 2150
    iput-object v2, v3, LhT4;->Y:Lbda;

    .line 2151
    .line 2152
    iput-object v0, v3, LhT4;->a:Lrp0;

    .line 2153
    .line 2154
    sget-object v0, LWo9;->a:LWo9;

    .line 2155
    .line 2156
    iput-object v0, v3, LhT4;->b:Lbp9;

    .line 2157
    .line 2158
    const/16 v0, 0xa

    .line 2159
    .line 2160
    invoke-direct {v6, v3, v4, v2, v0}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v9, v5}, LNdh;->h(I)V

    .line 2164
    .line 2165
    .line 2166
    new-instance v0, Ljcj;

    .line 2167
    .line 2168
    const-string v2, "LensesPreviewFeatureModule#attachInfoCardFeatureToPreviewFeature"

    .line 2169
    .line 2170
    invoke-direct {v0, v2, v6}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v0

    .line 2174
    :catchall_4
    move-exception v0

    .line 2175
    sget-object v2, LOdh;->b:LtGi;

    .line 2176
    .line 2177
    if-eqz v2, :cond_17

    .line 2178
    .line 2179
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 2180
    .line 2181
    .line 2182
    :cond_17
    throw v0

    .line 2183
    :pswitch_29
    iget-object v0, v13, Lw15;->m0:LCBe;

    .line 2184
    .line 2185
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    check-cast v0, Lbp5;

    .line 2190
    .line 2191
    iget-object v2, v13, Lw15;->q0:LCBe;

    .line 2192
    .line 2193
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    check-cast v2, LsY9;

    .line 2198
    .line 2199
    iget-object v3, v13, Lw15;->F0:LCBe;

    .line 2200
    .line 2201
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    check-cast v3, LNU4;

    .line 2206
    .line 2207
    new-instance v4, LTsa;

    .line 2208
    .line 2209
    iget-object v3, v3, LNU4;->t:LCBe;

    .line 2210
    .line 2211
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    check-cast v3, LOL5;

    .line 2216
    .line 2217
    invoke-direct {v4, v0, v2, v3}, LTsa;-><init>(Lbp5;LsY9;LOL5;)V

    .line 2218
    .line 2219
    .line 2220
    return-object v4

    .line 2221
    :pswitch_2a
    iget-object v0, v13, Lw15;->d1:LCBe;

    .line 2222
    .line 2223
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    check-cast v0, LTsa;

    .line 2228
    .line 2229
    new-instance v2, LDm0;

    .line 2230
    .line 2231
    invoke-direct {v2, v8, v0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    return-object v2

    .line 2235
    :pswitch_2b
    iget-object v0, v13, Lw15;->i0:LCBe;

    .line 2236
    .line 2237
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    check-cast v0, Lbda;

    .line 2242
    .line 2243
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    invoke-virtual {v2}, LXE3;->A()LIS5;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    iget-object v3, v13, Lw15;->c:LCBe;

    .line 2252
    .line 2253
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    check-cast v3, Lrp0;

    .line 2258
    .line 2259
    invoke-static {v0, v2, v3}, LZUa;->x(Lbda;LIS5;Lrp0;)Ljcj;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    return-object v0

    .line 2264
    :pswitch_2c
    iget-object v0, v13, Lw15;->X:LCBe;

    .line 2265
    .line 2266
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    check-cast v0, LrM3;

    .line 2271
    .line 2272
    iget-object v2, v13, Lw15;->i0:LCBe;

    .line 2273
    .line 2274
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    check-cast v2, Lbda;

    .line 2279
    .line 2280
    invoke-static {v0, v2}, LZUa;->p(LrM3;Lbda;)LTta;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    return-object v0

    .line 2285
    :pswitch_2d
    iget-object v12, v13, Lw15;->a1:LCBe;

    .line 2286
    .line 2287
    const-string v0, "LOOK:LensesPreviewFeatureComponent#attachLensesPreviewHasInfoCardProvider#provide"

    .line 2288
    .line 2289
    invoke-virtual {v9, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 2290
    .line 2291
    .line 2292
    move-result v2

    .line 2293
    :try_start_6
    new-instance v10, Lhsa;

    .line 2294
    .line 2295
    const-class v13, LDBe;

    .line 2296
    .line 2297
    const-string v14, "get"

    .line 2298
    .line 2299
    const-string v15, "get()Ljava/lang/Object;"

    .line 2300
    .line 2301
    const/16 v16, 0x0

    .line 2302
    .line 2303
    const/4 v11, 0x0

    .line 2304
    const/16 v17, 0x1

    .line 2305
    .line 2306
    invoke-direct/range {v10 .. v17}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v0, LDm0;

    .line 2310
    .line 2311
    invoke-direct {v0, v3, v10}, LDm0;-><init>(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v9, v2}, LNdh;->h(I)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v2, Ljcj;

    .line 2318
    .line 2319
    const-string v3, "LensesPreviewFeatureComponent#attachLensesPreviewHasInfoCardProvider"

    .line 2320
    .line 2321
    invoke-direct {v2, v3, v0}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 2322
    .line 2323
    .line 2324
    return-object v2

    .line 2325
    :catchall_5
    move-exception v0

    .line 2326
    sget-object v3, LOdh;->b:LtGi;

    .line 2327
    .line 2328
    if-eqz v3, :cond_18

    .line 2329
    .line 2330
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 2331
    .line 2332
    .line 2333
    :cond_18
    throw v0

    .line 2334
    :pswitch_2e
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    invoke-virtual {v0}, LXE3;->j()LZa5;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-virtual {v0}, LZa5;->o()Lrlf;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    return-object v0

    .line 2347
    :pswitch_2f
    iget-object v2, v13, Lw15;->Z:LCBe;

    .line 2348
    .line 2349
    iget-object v3, v13, Lw15;->i0:LCBe;

    .line 2350
    .line 2351
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    move-object v7, v3

    .line 2356
    check-cast v7, Lbda;

    .line 2357
    .line 2358
    iget-object v3, v13, Lw15;->X0:LCBe;

    .line 2359
    .line 2360
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    move-object v8, v3

    .line 2365
    check-cast v8, Lrlf;

    .line 2366
    .line 2367
    iget-object v3, v13, Lw15;->k0:LCBe;

    .line 2368
    .line 2369
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    move-object v5, v3

    .line 2374
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 2375
    .line 2376
    iget-object v3, v13, Lw15;->q0:LCBe;

    .line 2377
    .line 2378
    new-instance v4, LHi0;

    .line 2379
    .line 2380
    new-instance v6, Lcf6;

    .line 2381
    .line 2382
    const/16 v9, 0x1a

    .line 2383
    .line 2384
    invoke-direct {v6, v2, v9}, Lcf6;-><init>(LDBe;I)V

    .line 2385
    .line 2386
    .line 2387
    new-instance v9, Lcf6;

    .line 2388
    .line 2389
    const/16 v2, 0x1b

    .line 2390
    .line 2391
    invoke-direct {v9, v3, v2}, Lcf6;-><init>(LDBe;I)V

    .line 2392
    .line 2393
    .line 2394
    invoke-direct/range {v4 .. v9}, LHi0;-><init>(Lio/reactivex/rxjava3/core/Single;Lcf6;Lbda;Lrlf;Lcf6;)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v2, LyU8;

    .line 2398
    .line 2399
    invoke-direct {v2, v0, v4}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2403
    .line 2404
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2412
    .line 2413
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2414
    .line 2415
    .line 2416
    return-object v2

    .line 2417
    :pswitch_30
    iget-object v0, v13, Lw15;->g0:LCBe;

    .line 2418
    .line 2419
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    check-cast v0, LlJe;

    .line 2424
    .line 2425
    iget-object v2, v13, Lw15;->Y0:LCBe;

    .line 2426
    .line 2427
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 2432
    .line 2433
    const-string v3, "LOOK:LensesPreviewFeatureComponent#attachPrefetch#provide"

    .line 2434
    .line 2435
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 2436
    .line 2437
    .line 2438
    move-result v3

    .line 2439
    :try_start_7
    new-instance v4, Ljl0;

    .line 2440
    .line 2441
    const/16 v5, 0x16

    .line 2442
    .line 2443
    invoke-direct {v4, v5, v2}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v2, LDm0;

    .line 2447
    .line 2448
    invoke-direct {v2, v8, v4}, LDm0;-><init>(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 2452
    .line 2453
    .line 2454
    new-instance v3, Ljcj;

    .line 2455
    .line 2456
    const-string v4, "LensesPreviewFeatureComponent#attachPrefetch"

    .line 2457
    .line 2458
    invoke-direct {v3, v4, v2}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 2459
    .line 2460
    .line 2461
    check-cast v0, LnJe;

    .line 2462
    .line 2463
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    new-instance v2, Lwi0;

    .line 2468
    .line 2469
    invoke-direct {v2, v3, v7, v0}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    return-object v2

    .line 2473
    :catchall_6
    move-exception v0

    .line 2474
    sget-object v2, LOdh;->b:LtGi;

    .line 2475
    .line 2476
    if-eqz v2, :cond_19

    .line 2477
    .line 2478
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 2479
    .line 2480
    .line 2481
    :cond_19
    throw v0

    .line 2482
    :pswitch_31
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v0}, LXE3;->w()LJU4;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    const-string v2, "LOOK:LensesPreviewFeatureComponent.lensesUcoMetadataSerializer"

    .line 2491
    .line 2492
    invoke-virtual {v9, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 2493
    .line 2494
    .line 2495
    move-result v2

    .line 2496
    :try_start_8
    iget-object v0, v0, LJU4;->c:LCBe;

    .line 2497
    .line 2498
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    check-cast v0, LtK9;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 2503
    .line 2504
    invoke-virtual {v9, v2}, LNdh;->h(I)V

    .line 2505
    .line 2506
    .line 2507
    return-object v0

    .line 2508
    :catchall_7
    move-exception v0

    .line 2509
    sget-object v3, LOdh;->b:LtGi;

    .line 2510
    .line 2511
    if-eqz v3, :cond_1a

    .line 2512
    .line 2513
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 2514
    .line 2515
    .line 2516
    :cond_1a
    throw v0

    .line 2517
    :pswitch_32
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    invoke-virtual {v0}, LXE3;->F()LN5h;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    return-object v0

    .line 2526
    :pswitch_33
    iget-object v0, v13, Lw15;->i0:LCBe;

    .line 2527
    .line 2528
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    move-object v2, v0

    .line 2533
    check-cast v2, Lbda;

    .line 2534
    .line 2535
    iget-object v3, v13, Lw15;->T0:Lq05;

    .line 2536
    .line 2537
    iget-object v0, v13, Lw15;->o0:LQ26;

    .line 2538
    .line 2539
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    move-object v4, v0

    .line 2544
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2545
    .line 2546
    iget-object v0, v13, Lw15;->q0:LCBe;

    .line 2547
    .line 2548
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    move-object v5, v0

    .line 2553
    check-cast v5, LsY9;

    .line 2554
    .line 2555
    iget-object v0, v13, Lw15;->F0:LCBe;

    .line 2556
    .line 2557
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    move-object v6, v0

    .line 2562
    check-cast v6, LNU4;

    .line 2563
    .line 2564
    iget-object v0, v13, Lw15;->L0:LCBe;

    .line 2565
    .line 2566
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    move-object v7, v0

    .line 2571
    check-cast v7, LeLj;

    .line 2572
    .line 2573
    iget-object v0, v13, Lw15;->U0:LCBe;

    .line 2574
    .line 2575
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    move-object v8, v0

    .line 2580
    check-cast v8, LtK9;

    .line 2581
    .line 2582
    iget-object v0, v13, Lw15;->g0:LCBe;

    .line 2583
    .line 2584
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    move-object v9, v0

    .line 2589
    check-cast v9, LlJe;

    .line 2590
    .line 2591
    invoke-static/range {v2 .. v9}, LZUa;->f(Lbda;Lq05;Lio/reactivex/rxjava3/core/Observable;LsY9;LNU4;LeLj;LtK9;LlJe;)LWH5;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    return-object v0

    .line 2596
    :pswitch_34
    iget-object v0, v13, Lw15;->V0:LCBe;

    .line 2597
    .line 2598
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    check-cast v0, LWH5;

    .line 2603
    .line 2604
    iget-object v2, v13, Lw15;->g0:LCBe;

    .line 2605
    .line 2606
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    check-cast v2, LlJe;

    .line 2611
    .line 2612
    const-string v3, "LOOK:LensesPreviewFeatureComponent#attachLensMetadata#provide"

    .line 2613
    .line 2614
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 2615
    .line 2616
    .line 2617
    move-result v3

    .line 2618
    :try_start_9
    new-instance v4, LDm0;

    .line 2619
    .line 2620
    invoke-direct {v4, v8, v0}, LDm0;-><init>(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 2624
    .line 2625
    .line 2626
    new-instance v0, Ljcj;

    .line 2627
    .line 2628
    const-string v3, "LensesPreviewFeatureComponent#attachLensMetadata"

    .line 2629
    .line 2630
    invoke-direct {v0, v3, v4}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 2631
    .line 2632
    .line 2633
    check-cast v2, LnJe;

    .line 2634
    .line 2635
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    new-instance v3, Lwi0;

    .line 2640
    .line 2641
    invoke-direct {v3, v0, v7, v2}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2642
    .line 2643
    .line 2644
    return-object v3

    .line 2645
    :catchall_8
    move-exception v0

    .line 2646
    sget-object v2, LOdh;->b:LtGi;

    .line 2647
    .line 2648
    if-eqz v2, :cond_1b

    .line 2649
    .line 2650
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 2651
    .line 2652
    .line 2653
    :cond_1b
    throw v0

    .line 2654
    :pswitch_35
    invoke-virtual {v13}, Lw15;->c6()Ljava/util/Set;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    iget-object v2, v13, Lw15;->K0:LCBe;

    .line 2659
    .line 2660
    iget-object v3, v13, Lw15;->M1:Lq05;

    .line 2661
    .line 2662
    iget-object v4, v13, Lw15;->P0:LCBe;

    .line 2663
    .line 2664
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v4

    .line 2668
    check-cast v4, LVp5;

    .line 2669
    .line 2670
    iget-object v6, v13, Lw15;->r1:LCBe;

    .line 2671
    .line 2672
    iget-object v7, v13, Lw15;->O1:LCBe;

    .line 2673
    .line 2674
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v7

    .line 2678
    move-object/from16 v17, v7

    .line 2679
    .line 2680
    check-cast v17, LCm0;

    .line 2681
    .line 2682
    const-string v7, "LOOK:LensesPreviewFeatureComponent#featureActivator"

    .line 2683
    .line 2684
    invoke-virtual {v9, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 2685
    .line 2686
    .line 2687
    move-result v7

    .line 2688
    :try_start_a
    new-instance v15, Lxk9;

    .line 2689
    .line 2690
    invoke-direct {v15, v3, v2, v4, v5}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2691
    .line 2692
    .line 2693
    new-instance v14, LmQ1;

    .line 2694
    .line 2695
    move-object/from16 v18, v0

    .line 2696
    .line 2697
    check-cast v18, Lcf9;

    .line 2698
    .line 2699
    const/16 v19, 0x1

    .line 2700
    .line 2701
    move-object/from16 v16, v6

    .line 2702
    .line 2703
    invoke-direct/range {v14 .. v19}, LmQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v9, v7}, LNdh;->h(I)V

    .line 2707
    .line 2708
    .line 2709
    return-object v14

    .line 2710
    :catchall_9
    move-exception v0

    .line 2711
    sget-object v2, LOdh;->b:LtGi;

    .line 2712
    .line 2713
    if-eqz v2, :cond_1c

    .line 2714
    .line 2715
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 2716
    .line 2717
    .line 2718
    :cond_1c
    throw v0

    .line 2719
    :pswitch_36
    new-instance v0, LVp5;

    .line 2720
    .line 2721
    invoke-direct {v0}, LVp5;-><init>()V

    .line 2722
    .line 2723
    .line 2724
    return-object v0

    .line 2725
    :pswitch_37
    iget-object v0, v13, Lw15;->P0:LCBe;

    .line 2726
    .line 2727
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    check-cast v0, LVp5;

    .line 2732
    .line 2733
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    return-object v0

    .line 2738
    :pswitch_38
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    iget-object v0, v0, LXE3;->b:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v0, LfU4;

    .line 2745
    .line 2746
    iget-object v0, v0, LfU4;->e0:LxP4;

    .line 2747
    .line 2748
    invoke-virtual {v0}, LxP4;->o()LZk8;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    new-instance v2, Lfi4;

    .line 2753
    .line 2754
    invoke-direct {v2, v0}, Lfi4;-><init>(LZk8;)V

    .line 2755
    .line 2756
    .line 2757
    return-object v2

    .line 2758
    :pswitch_39
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    invoke-virtual {v0}, LXE3;->x()Lzwa;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    invoke-interface {v0}, Lzwa;->H7()LeLj;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    return-object v0

    .line 2771
    :pswitch_3a
    iget-object v0, v13, Lw15;->L0:LCBe;

    .line 2772
    .line 2773
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    check-cast v0, LeLj;

    .line 2778
    .line 2779
    iget-object v2, v13, Lw15;->J0:LCBe;

    .line 2780
    .line 2781
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    check-cast v2, LzAd;

    .line 2786
    .line 2787
    new-instance v3, Lu77;

    .line 2788
    .line 2789
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2790
    .line 2791
    sget-object v5, Lq3a;->e0:Lq3a;

    .line 2792
    .line 2793
    new-instance v6, Ls3a;

    .line 2794
    .line 2795
    invoke-direct {v6, v5}, Ls3a;-><init>(Lq3a;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-direct {v3, v0, v2, v4, v6}, Lu77;-><init>(LeLj;LzAd;Lio/reactivex/rxjava3/core/Observable;Lr3a;)V

    .line 2799
    .line 2800
    .line 2801
    return-object v3

    .line 2802
    :pswitch_3b
    iget-object v0, v13, Lw15;->M0:LCBe;

    .line 2803
    .line 2804
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 2809
    .line 2810
    iget-object v3, v13, Lw15;->N0:LCBe;

    .line 2811
    .line 2812
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v3

    .line 2816
    check-cast v3, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 2817
    .line 2818
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v4

    .line 2822
    invoke-virtual {v4}, LXE3;->u()Lewa;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v4

    .line 2826
    new-array v2, v2, [Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 2827
    .line 2828
    aput-object v0, v2, v10

    .line 2829
    .line 2830
    aput-object v3, v2, v11

    .line 2831
    .line 2832
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    check-cast v0, Ljava/util/Collection;

    .line 2837
    .line 2838
    invoke-static {v0}, LNC8;->f(Ljava/util/Collection;)LGNg;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    new-instance v2, Lq66;

    .line 2843
    .line 2844
    invoke-direct {v2, v7}, Lq66;-><init>(I)V

    .line 2845
    .line 2846
    .line 2847
    new-instance v3, LQC;

    .line 2848
    .line 2849
    const/16 v5, 0x1d

    .line 2850
    .line 2851
    invoke-direct {v3, v5, v2}, LQC;-><init>(ILjava/lang/Object;)V

    .line 2852
    .line 2853
    .line 2854
    new-instance v5, Ljw7;

    .line 2855
    .line 2856
    invoke-direct {v5, v3}, Ljw7;-><init>(LQC;)V

    .line 2857
    .line 2858
    .line 2859
    iput-object v5, v2, Lq66;->c:Ljava/lang/Object;

    .line 2860
    .line 2861
    iput-object v0, v2, Lq66;->b:Ljava/lang/Object;

    .line 2862
    .line 2863
    invoke-virtual {v2}, Lq66;->v()LS26;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    sget-object v2, LjRh;->i0:LjRh;

    .line 2868
    .line 2869
    invoke-virtual {v4, v2}, Lewa;->b(Ldwa;)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    if-nez v2, :cond_1d

    .line 2874
    .line 2875
    return-object v0

    .line 2876
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2877
    .line 2878
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2879
    .line 2880
    .line 2881
    throw v0

    .line 2882
    :pswitch_3c
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    invoke-interface {v0}, LJta;->s()Liua;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    invoke-interface {v0}, Liua;->get()Lio/reactivex/rxjava3/core/Single;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    sget-object v2, LNU7;->k0:LNU7;

    .line 2895
    .line 2896
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2897
    .line 2898
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2899
    .line 2900
    .line 2901
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2902
    .line 2903
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2904
    .line 2905
    .line 2906
    new-instance v2, LHk9;

    .line 2907
    .line 2908
    invoke-direct {v2, v0}, LHk9;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 2909
    .line 2910
    .line 2911
    return-object v2

    .line 2912
    :pswitch_3d
    new-instance v0, LeL5;

    .line 2913
    .line 2914
    invoke-direct {v0}, LeL5;-><init>()V

    .line 2915
    .line 2916
    .line 2917
    return-object v0

    .line 2918
    :pswitch_3e
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    invoke-virtual {v0}, LXE3;->y()Lb8;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    iget-object v2, v13, Lw15;->o0:LQ26;

    .line 2927
    .line 2928
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2933
    .line 2934
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v3

    .line 2938
    invoke-interface {v3}, LJta;->q()Lio/reactivex/rxjava3/core/Single;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v3

    .line 2942
    const-string v4, "LOOK:LensesPreviewFeatureComponent#lensesVenueComponent"

    .line 2943
    .line 2944
    invoke-virtual {v9, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 2945
    .line 2946
    .line 2947
    move-result v4

    .line 2948
    :try_start_b
    sget-object v5, LsJ7;->l0:LsJ7;

    .line 2949
    .line 2950
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2951
    .line 2952
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v3

    .line 2959
    new-instance v5, LLka;

    .line 2960
    .line 2961
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 2962
    .line 2963
    invoke-direct {v5, v2, v3}, LLka;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;)V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v0, v5}, Lb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    check-cast v0, LNU4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 2971
    .line 2972
    invoke-virtual {v9, v4}, LNdh;->h(I)V

    .line 2973
    .line 2974
    .line 2975
    return-object v0

    .line 2976
    :catchall_a
    move-exception v0

    .line 2977
    sget-object v2, LOdh;->b:LtGi;

    .line 2978
    .line 2979
    if-eqz v2, :cond_1e

    .line 2980
    .line 2981
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 2982
    .line 2983
    .line 2984
    :cond_1e
    throw v0

    .line 2985
    :pswitch_3f
    iget-object v0, v13, Lw15;->F0:LCBe;

    .line 2986
    .line 2987
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    check-cast v0, LNU4;

    .line 2992
    .line 2993
    invoke-virtual {v0}, LNU4;->y()LQIj;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    return-object v0

    .line 2998
    :pswitch_40
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    invoke-virtual {v0}, LXE3;->H()Ljava/util/Set;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    iget-object v2, v13, Lw15;->o0:LQ26;

    .line 3007
    .line 3008
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3013
    .line 3014
    new-instance v3, Ljava/util/HashSet;

    .line 3015
    .line 3016
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3017
    .line 3018
    .line 3019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3024
    .line 3025
    .line 3026
    move-result v4

    .line 3027
    if-eqz v4, :cond_1f

    .line 3028
    .line 3029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v4

    .line 3033
    check-cast v4, LBI5;

    .line 3034
    .line 3035
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v4

    .line 3039
    check-cast v4, LQIj;

    .line 3040
    .line 3041
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3042
    .line 3043
    .line 3044
    goto :goto_c

    .line 3045
    :cond_1f
    return-object v3

    .line 3046
    :pswitch_41
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    invoke-virtual {v0}, LXE3;->o()LRS4;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    invoke-virtual {v0}, LRS4;->o()Ljava/util/Set;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    return-object v0

    .line 3059
    :pswitch_42
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    invoke-interface {v0}, LJta;->A()LRta;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v2

    .line 3071
    invoke-virtual {v2}, LXE3;->b()LHP;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    new-instance v3, LpX1;

    .line 3076
    .line 3077
    invoke-direct {v3, v0, v2}, LpX1;-><init>(LRta;LHP;)V

    .line 3078
    .line 3079
    .line 3080
    return-object v3

    .line 3081
    :pswitch_43
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    invoke-virtual {v0}, LXE3;->C()Lmjg;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    return-object v0

    .line 3090
    :pswitch_44
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    invoke-interface {v0}, LJta;->k()LXsa;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    iget-object v4, v13, Lw15;->y0:Lq05;

    .line 3099
    .line 3100
    new-instance v10, LpX1;

    .line 3101
    .line 3102
    new-instance v2, Lhsa;

    .line 3103
    .line 3104
    const-string v7, "get()Ljava/lang/Object;"

    .line 3105
    .line 3106
    const/4 v8, 0x0

    .line 3107
    const/4 v3, 0x0

    .line 3108
    const-class v5, LDBe;

    .line 3109
    .line 3110
    const-string v6, "get"

    .line 3111
    .line 3112
    const/4 v9, 0x5

    .line 3113
    invoke-direct/range {v2 .. v9}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3114
    .line 3115
    .line 3116
    invoke-direct {v10, v0, v2}, LpX1;-><init>(LXsa;Lhsa;)V

    .line 3117
    .line 3118
    .line 3119
    return-object v10

    .line 3120
    :pswitch_45
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    invoke-virtual {v0}, LXE3;->g()Lcf9;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    invoke-virtual {v13}, Lw15;->V5()Lcf9;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v2

    .line 3132
    invoke-static {v0, v2}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    return-object v0

    .line 3137
    :pswitch_46
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    invoke-virtual {v0}, LXE3;->s()LVj0;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    iget-object v2, v13, Lw15;->B0:LCBe;

    .line 3146
    .line 3147
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    check-cast v2, Ljava/util/Set;

    .line 3152
    .line 3153
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v3

    .line 3157
    invoke-virtual {v3}, LXE3;->b()LHP;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v3

    .line 3161
    iget-object v4, v13, Lw15;->c:LCBe;

    .line 3162
    .line 3163
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v4

    .line 3167
    check-cast v4, Lrp0;

    .line 3168
    .line 3169
    iget-object v5, v13, Lw15;->i0:LCBe;

    .line 3170
    .line 3171
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v5

    .line 3175
    check-cast v5, Lbda;

    .line 3176
    .line 3177
    iget-object v6, v13, Lw15;->o0:LQ26;

    .line 3178
    .line 3179
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v6

    .line 3183
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 3184
    .line 3185
    const-string v7, "LOOK:LensesPreviewFeatureComponent#lensesRemoteApiComponent"

    .line 3186
    .line 3187
    invoke-virtual {v9, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 3188
    .line 3189
    .line 3190
    move-result v7

    .line 3191
    :try_start_c
    iput-object v4, v0, LVj0;->c:Ljava/lang/Object;

    .line 3192
    .line 3193
    iput-object v5, v0, LVj0;->Y:Ljava/lang/Object;

    .line 3194
    .line 3195
    iput-object v3, v0, LVj0;->b:Ljava/lang/Object;

    .line 3196
    .line 3197
    iput-object v2, v0, LVj0;->Z:Ljava/lang/Object;

    .line 3198
    .line 3199
    iput-object v6, v0, LVj0;->t:Ljava/lang/Object;

    .line 3200
    .line 3201
    invoke-virtual {v0}, LVj0;->b()Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    check-cast v0, LgU4;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 3206
    .line 3207
    invoke-virtual {v9, v7}, LNdh;->h(I)V

    .line 3208
    .line 3209
    .line 3210
    return-object v0

    .line 3211
    :catchall_b
    move-exception v0

    .line 3212
    sget-object v2, LOdh;->b:LtGi;

    .line 3213
    .line 3214
    if-eqz v2, :cond_20

    .line 3215
    .line 3216
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 3217
    .line 3218
    .line 3219
    :cond_20
    throw v0

    .line 3220
    :pswitch_47
    invoke-static {v4}, Lcf9;->s(I)Laf9;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    invoke-virtual {v13}, Lw15;->b6()LQIj;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v2

    .line 3228
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v13}, Lw15;->Y5()Lm7f;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v2

    .line 3235
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 3236
    .line 3237
    .line 3238
    iget-object v2, v13, Lw15;->D0:LCBe;

    .line 3239
    .line 3240
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v2

    .line 3244
    check-cast v2, Ljava/lang/Iterable;

    .line 3245
    .line 3246
    invoke-virtual {v0, v2}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 3247
    .line 3248
    .line 3249
    iget-object v2, v13, Lw15;->E0:LCBe;

    .line 3250
    .line 3251
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v2

    .line 3255
    check-cast v2, Ljava/lang/Iterable;

    .line 3256
    .line 3257
    invoke-virtual {v0, v2}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 3258
    .line 3259
    .line 3260
    iget-object v2, v13, Lw15;->G0:LCBe;

    .line 3261
    .line 3262
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v2

    .line 3266
    check-cast v2, LQIj;

    .line 3267
    .line 3268
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 3269
    .line 3270
    .line 3271
    invoke-virtual {v0}, Laf9;->k0()Lcf9;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    return-object v0

    .line 3276
    :pswitch_48
    iget-object v0, v13, Lw15;->q0:LCBe;

    .line 3277
    .line 3278
    new-instance v2, LKs2;

    .line 3279
    .line 3280
    invoke-direct {v2, v0, v6}, LKs2;-><init>(LDBe;I)V

    .line 3281
    .line 3282
    .line 3283
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 3284
    .line 3285
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3286
    .line 3287
    .line 3288
    sget-object v2, LYRa;->a:LYRa;

    .line 3289
    .line 3290
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v0

    .line 3294
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    return-object v0

    .line 3299
    :pswitch_49
    iget-object v0, v13, Lw15;->t0:LCBe;

    .line 3300
    .line 3301
    iget-object v2, v13, Lw15;->w0:LCBe;

    .line 3302
    .line 3303
    iget-object v3, v13, Lw15;->c:LCBe;

    .line 3304
    .line 3305
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v3

    .line 3309
    check-cast v3, Lrp0;

    .line 3310
    .line 3311
    iget-object v4, v13, Lw15;->X:LCBe;

    .line 3312
    .line 3313
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v4

    .line 3317
    check-cast v4, LrM3;

    .line 3318
    .line 3319
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v5

    .line 3323
    invoke-virtual {v5}, LXE3;->D()LGd3;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v5

    .line 3327
    invoke-static {v0, v2, v3, v4, v5}, LZUa;->r(LDBe;LDBe;Lrp0;LrM3;LGd3;)Leua;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    return-object v0

    .line 3332
    :pswitch_4a
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    invoke-interface {v0}, LJta;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v0

    .line 3340
    return-object v0

    .line 3341
    :pswitch_4b
    iget-object v0, v13, Lw15;->q0:LCBe;

    .line 3342
    .line 3343
    iget-object v2, v13, Lw15;->r0:LCBe;

    .line 3344
    .line 3345
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v2

    .line 3349
    check-cast v2, LSE5;

    .line 3350
    .line 3351
    new-instance v3, LKs2;

    .line 3352
    .line 3353
    const/16 v4, 0xd

    .line 3354
    .line 3355
    invoke-direct {v3, v0, v4}, LKs2;-><init>(LDBe;I)V

    .line 3356
    .line 3357
    .line 3358
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 3359
    .line 3360
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3361
    .line 3362
    .line 3363
    new-instance v3, LRE5;

    .line 3364
    .line 3365
    invoke-direct {v3, v2, v10}, LRE5;-><init>(LSE5;I)V

    .line 3366
    .line 3367
    .line 3368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 3369
    .line 3370
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3371
    .line 3372
    .line 3373
    sget-object v3, LAW3;->j0:LAW3;

    .line 3374
    .line 3375
    invoke-virtual {v2, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v2

    .line 3379
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 3380
    .line 3381
    new-instance v3, LGg9;

    .line 3382
    .line 3383
    const/16 v4, 0xe

    .line 3384
    .line 3385
    invoke-direct {v3, v4}, LGg9;-><init>(I)V

    .line 3386
    .line 3387
    .line 3388
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 3393
    .line 3394
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    sget-object v2, LYRa;->a:LYRa;

    .line 3399
    .line 3400
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v0

    .line 3408
    return-object v0

    .line 3409
    :pswitch_4c
    iget-object v0, v13, Lw15;->t0:LCBe;

    .line 3410
    .line 3411
    iget-object v2, v13, Lw15;->u0:Lq05;

    .line 3412
    .line 3413
    new-instance v3, LDpa;

    .line 3414
    .line 3415
    invoke-direct {v3, v0, v11, v2}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3416
    .line 3417
    .line 3418
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 3419
    .line 3420
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3421
    .line 3422
    .line 3423
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v0

    .line 3431
    return-object v0

    .line 3432
    :pswitch_4d
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    invoke-interface {v0}, LJta;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    sget-object v2, LFkg;->a:LgHb;

    .line 3441
    .line 3442
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    sget-object v2, LTU7;->j0:LTU7;

    .line 3447
    .line 3448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3449
    .line 3450
    .line 3451
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3452
    .line 3453
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3454
    .line 3455
    .line 3456
    return-object v3

    .line 3457
    :pswitch_4e
    iget-object v0, v13, Lw15;->m0:LCBe;

    .line 3458
    .line 3459
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v0

    .line 3463
    move-object v2, v0

    .line 3464
    check-cast v2, Lbp5;

    .line 3465
    .line 3466
    iget-object v0, v13, Lw15;->i0:LCBe;

    .line 3467
    .line 3468
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    move-object v3, v0

    .line 3473
    check-cast v3, Lbda;

    .line 3474
    .line 3475
    iget-object v0, v13, Lw15;->p0:LCBe;

    .line 3476
    .line 3477
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v0

    .line 3481
    move-object v4, v0

    .line 3482
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 3483
    .line 3484
    iget-object v0, v13, Lw15;->k0:LCBe;

    .line 3485
    .line 3486
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    move-object v5, v0

    .line 3491
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 3492
    .line 3493
    iget-object v0, v13, Lw15;->l0:LCBe;

    .line 3494
    .line 3495
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    move-object v6, v0

    .line 3500
    check-cast v6, Ll3a;

    .line 3501
    .line 3502
    iget-object v0, v13, Lw15;->o0:LQ26;

    .line 3503
    .line 3504
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    move-object v7, v0

    .line 3509
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 3510
    .line 3511
    iget-object v0, v13, Lw15;->g0:LCBe;

    .line 3512
    .line 3513
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    move-object v8, v0

    .line 3518
    check-cast v8, LlJe;

    .line 3519
    .line 3520
    iget-object v0, v13, Lw15;->X:LCBe;

    .line 3521
    .line 3522
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    move-object v9, v0

    .line 3527
    check-cast v9, LrM3;

    .line 3528
    .line 3529
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    invoke-interface {v0}, LJta;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v10

    .line 3537
    invoke-static/range {v2 .. v10}, LZUa;->j(Lbp5;Lbda;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Ll3a;Lio/reactivex/rxjava3/core/Observable;LlJe;LrM3;Lio/reactivex/rxjava3/core/Observable;)LrQ;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    return-object v0

    .line 3542
    :pswitch_4f
    iget-object v0, v13, Lw15;->q0:LCBe;

    .line 3543
    .line 3544
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v2

    .line 3548
    iget-object v2, v2, LXE3;->b:Ljava/lang/Object;

    .line 3549
    .line 3550
    check-cast v2, LfU4;

    .line 3551
    .line 3552
    iget-object v2, v2, LfU4;->e0:LxP4;

    .line 3553
    .line 3554
    invoke-virtual {v2}, LxP4;->o()LZk8;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v2

    .line 3558
    new-instance v3, LSE5;

    .line 3559
    .line 3560
    new-instance v4, Lcf6;

    .line 3561
    .line 3562
    const/16 v5, 0x18

    .line 3563
    .line 3564
    invoke-direct {v4, v0, v5}, Lcf6;-><init>(LDBe;I)V

    .line 3565
    .line 3566
    .line 3567
    invoke-direct {v3, v4, v2}, LSE5;-><init>(Lcf6;LZk8;)V

    .line 3568
    .line 3569
    .line 3570
    return-object v3

    .line 3571
    :pswitch_50
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    invoke-interface {v0}, LJta;->q()Lio/reactivex/rxjava3/core/Single;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    iget-object v2, v13, Lw15;->o0:LQ26;

    .line 3580
    .line 3581
    iget-object v3, v13, Lw15;->r0:LCBe;

    .line 3582
    .line 3583
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v3

    .line 3587
    check-cast v3, LSE5;

    .line 3588
    .line 3589
    iget-object v4, v13, Lw15;->q0:LCBe;

    .line 3590
    .line 3591
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v5

    .line 3595
    iget-object v5, v5, LXE3;->b:Ljava/lang/Object;

    .line 3596
    .line 3597
    check-cast v5, LfU4;

    .line 3598
    .line 3599
    iget-object v5, v5, LfU4;->f0:LmS4;

    .line 3600
    .line 3601
    invoke-virtual {v5}, LmS4;->o()LmH5;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v5

    .line 3605
    invoke-static {v0, v2, v3, v4, v5}, LZUa;->C(Lio/reactivex/rxjava3/core/Single;LQ26;LSE5;LDBe;LmH5;)Lio/reactivex/rxjava3/core/Observable;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    return-object v0

    .line 3610
    :pswitch_51
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    iget-object v0, v0, LXE3;->b:Ljava/lang/Object;

    .line 3615
    .line 3616
    check-cast v0, LfU4;

    .line 3617
    .line 3618
    iget-object v0, v0, LfU4;->f0:LmS4;

    .line 3619
    .line 3620
    invoke-virtual {v0}, LmS4;->o()LmH5;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v14

    .line 3624
    iget-object v0, v13, Lw15;->s0:LCBe;

    .line 3625
    .line 3626
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    move-object/from16 v19, v0

    .line 3631
    .line 3632
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 3633
    .line 3634
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    invoke-interface {v0}, LJta;->B()LtWg;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v0

    .line 3642
    iget-object v2, v13, Lw15;->v0:LCBe;

    .line 3643
    .line 3644
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v2

    .line 3648
    move-object/from16 v21, v2

    .line 3649
    .line 3650
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 3651
    .line 3652
    iget-object v2, v13, Lw15;->x0:LCBe;

    .line 3653
    .line 3654
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v2

    .line 3658
    move-object/from16 v20, v2

    .line 3659
    .line 3660
    check-cast v20, Lu2a;

    .line 3661
    .line 3662
    iget-object v3, v13, Lw15;->H0:Lq05;

    .line 3663
    .line 3664
    iget-object v2, v13, Lw15;->x0:LCBe;

    .line 3665
    .line 3666
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v2

    .line 3670
    move-object v5, v2

    .line 3671
    check-cast v5, Leua;

    .line 3672
    .line 3673
    iget-object v2, v13, Lw15;->I0:LCBe;

    .line 3674
    .line 3675
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v2

    .line 3679
    move-object v4, v2

    .line 3680
    check-cast v4, Lmd7;

    .line 3681
    .line 3682
    iget-object v2, v13, Lw15;->J0:LCBe;

    .line 3683
    .line 3684
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v2

    .line 3688
    move-object v6, v2

    .line 3689
    check-cast v6, LzAd;

    .line 3690
    .line 3691
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v2

    .line 3695
    invoke-virtual {v2}, LXE3;->I()LTik;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v7

    .line 3699
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v2

    .line 3703
    invoke-virtual {v2}, LXE3;->z()LnLa;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v8

    .line 3707
    iget-object v2, v0, LtWg;->a:LmHb;

    .line 3708
    .line 3709
    iget v2, v2, LmHb;->a:I

    .line 3710
    .line 3711
    invoke-static {v2}, LaGk;->j(I)Z

    .line 3712
    .line 3713
    .line 3714
    move-result v2

    .line 3715
    if-eqz v2, :cond_21

    .line 3716
    .line 3717
    sget-object v0, LE1a;->a:LE1a;

    .line 3718
    .line 3719
    :goto_d
    move-object v15, v0

    .line 3720
    goto :goto_f

    .line 3721
    :cond_21
    iget-object v0, v0, LtWg;->a:LmHb;

    .line 3722
    .line 3723
    iget v0, v0, LmHb;->a:I

    .line 3724
    .line 3725
    packed-switch v0, :pswitch_data_1

    .line 3726
    .line 3727
    .line 3728
    :pswitch_52
    goto :goto_e

    .line 3729
    :pswitch_53
    const/4 v10, 0x1

    .line 3730
    :goto_e
    if-eqz v10, :cond_22

    .line 3731
    .line 3732
    sget-object v0, LG1a;->a:LG1a;

    .line 3733
    .line 3734
    goto :goto_d

    .line 3735
    :cond_22
    sget-object v0, LF1a;->a:LF1a;

    .line 3736
    .line 3737
    goto :goto_d

    .line 3738
    :goto_f
    new-instance v17, LFta;

    .line 3739
    .line 3740
    move-object/from16 v2, v17

    .line 3741
    .line 3742
    invoke-direct/range {v2 .. v8}, LFta;-><init>(Lq05;Lmd7;Leua;LzAd;LTik;LnLa;)V

    .line 3743
    .line 3744
    .line 3745
    new-instance v16, LP1a;

    .line 3746
    .line 3747
    sget-object v28, Lsbj;->d:Lsbj;

    .line 3748
    .line 3749
    sget-object v31, Lcej;->b:Lbej;

    .line 3750
    .line 3751
    const/16 v0, 0x2a

    .line 3752
    .line 3753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v32

    .line 3757
    const/16 v29, 0x1

    .line 3758
    .line 3759
    const/16 v30, 0x0

    .line 3760
    .line 3761
    const/16 v23, 0x1

    .line 3762
    .line 3763
    const/16 v24, 0x0

    .line 3764
    .line 3765
    const/16 v25, 0x0

    .line 3766
    .line 3767
    const/16 v26, 0x1

    .line 3768
    .line 3769
    const/16 v27, 0x1

    .line 3770
    .line 3771
    move-object/from16 v33, v15

    .line 3772
    .line 3773
    move-object/from16 v22, v16

    .line 3774
    .line 3775
    invoke-direct/range {v22 .. v33}, LP1a;-><init>(ZZZZZLsbj;ZZLcej;Ljava/lang/Integer;LK1a;)V

    .line 3776
    .line 3777
    .line 3778
    const/16 v22, 0x0

    .line 3779
    .line 3780
    const/16 v23, 0x388

    .line 3781
    .line 3782
    const/16 v18, 0x0

    .line 3783
    .line 3784
    invoke-static/range {v14 .. v23}, LNVk;->e(LmH5;LK1a;LP1a;LS1a;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lu2a;Lio/reactivex/rxjava3/core/Observable;Lv2a;I)LjH5;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v0

    .line 3788
    return-object v0

    .line 3789
    :pswitch_54
    iget-object v0, v13, Lw15;->K0:LCBe;

    .line 3790
    .line 3791
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    check-cast v0, LjH5;

    .line 3796
    .line 3797
    iget-object v2, v13, Lw15;->O0:LCBe;

    .line 3798
    .line 3799
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v2

    .line 3803
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3804
    .line 3805
    invoke-static {v0, v2}, LZUa;->k(LjH5;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v0

    .line 3809
    return-object v0

    .line 3810
    :pswitch_55
    iget-object v0, v13, Lw15;->i0:LCBe;

    .line 3811
    .line 3812
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v0

    .line 3816
    move-object v2, v0

    .line 3817
    check-cast v2, Lbda;

    .line 3818
    .line 3819
    iget-object v0, v13, Lw15;->o0:LQ26;

    .line 3820
    .line 3821
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    move-object v3, v0

    .line 3826
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 3827
    .line 3828
    iget-object v0, v13, Lw15;->m0:LCBe;

    .line 3829
    .line 3830
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    move-object v4, v0

    .line 3835
    check-cast v4, Lbp5;

    .line 3836
    .line 3837
    iget-object v0, v13, Lw15;->Q0:LCBe;

    .line 3838
    .line 3839
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v0

    .line 3843
    move-object v5, v0

    .line 3844
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 3845
    .line 3846
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v0

    .line 3850
    invoke-virtual {v0}, LXE3;->q()LBT4;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v6

    .line 3854
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v0

    .line 3858
    invoke-virtual {v0}, LXE3;->h()LsJ5;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v7

    .line 3862
    iget-object v0, v13, Lw15;->g0:LCBe;

    .line 3863
    .line 3864
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v0

    .line 3868
    move-object v8, v0

    .line 3869
    check-cast v8, LlJe;

    .line 3870
    .line 3871
    invoke-static/range {v2 .. v8}, LZUa;->d(Lbda;Lio/reactivex/rxjava3/core/Observable;Lbp5;Lio/reactivex/rxjava3/core/Observable;LBT4;LsJ5;LlJe;)Ljcj;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    return-object v0

    .line 3876
    :pswitch_56
    iget-object v0, v13, Lw15;->Z:LCBe;

    .line 3877
    .line 3878
    invoke-static {v0}, LZUa;->o(LDBe;)Lm3a;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v0

    .line 3882
    return-object v0

    .line 3883
    :pswitch_57
    iget-object v0, v13, Lw15;->X:LCBe;

    .line 3884
    .line 3885
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v0

    .line 3889
    check-cast v0, LrM3;

    .line 3890
    .line 3891
    invoke-static {v0}, LZUa;->u(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v0

    .line 3895
    return-object v0

    .line 3896
    :pswitch_58
    iget-object v0, v13, Lw15;->f0:LCBe;

    .line 3897
    .line 3898
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v0

    .line 3902
    check-cast v0, LbL5;

    .line 3903
    .line 3904
    invoke-virtual {v0}, LbL5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v0

    .line 3908
    const-class v2, Laua;

    .line 3909
    .line 3910
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v0

    .line 3914
    sget-object v2, LIU7;->k0:LIU7;

    .line 3915
    .line 3916
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3917
    .line 3918
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3919
    .line 3920
    .line 3921
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v0

    .line 3925
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v0

    .line 3929
    return-object v0

    .line 3930
    :pswitch_59
    new-instance v0, LEk9;

    .line 3931
    .line 3932
    invoke-direct {v0}, LEk9;-><init>()V

    .line 3933
    .line 3934
    .line 3935
    return-object v0

    .line 3936
    :pswitch_5a
    iget-object v0, v13, Lw15;->c:LCBe;

    .line 3937
    .line 3938
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v0

    .line 3942
    check-cast v0, Lrp0;

    .line 3943
    .line 3944
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v2

    .line 3948
    invoke-virtual {v2}, LXE3;->B()LyPf;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v2

    .line 3952
    check-cast v2, LTT5;

    .line 3953
    .line 3954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3955
    .line 3956
    .line 3957
    const-string v2, "LensesPreviewFeatureComponent"

    .line 3958
    .line 3959
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v0

    .line 3963
    return-object v0

    .line 3964
    :pswitch_5b
    invoke-static {}, LZUa;->l()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v0

    .line 3968
    return-object v0

    .line 3969
    :pswitch_5c
    iget-object v0, v13, Lw15;->e0:LCBe;

    .line 3970
    .line 3971
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v0

    .line 3975
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3976
    .line 3977
    new-instance v2, LbL5;

    .line 3978
    .line 3979
    sget-object v3, LJU7;->k0:LJU7;

    .line 3980
    .line 3981
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3982
    .line 3983
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3984
    .line 3985
    .line 3986
    invoke-direct {v2, v4}, LbL5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 3987
    .line 3988
    .line 3989
    return-object v2

    .line 3990
    :pswitch_5d
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v0

    .line 3994
    invoke-virtual {v0}, LXE3;->G()LuCh;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v0

    .line 3998
    return-object v0

    .line 3999
    :pswitch_5e
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v0

    .line 4003
    invoke-virtual {v0}, LXE3;->i()LfS4;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v0

    .line 4007
    const-string v2, "LOOK:LensesPreviewFeatureComponent.configurationRepository"

    .line 4008
    .line 4009
    invoke-virtual {v9, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 4010
    .line 4011
    .line 4012
    move-result v2

    .line 4013
    :try_start_d
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 4017
    invoke-virtual {v9, v2}, LNdh;->h(I)V

    .line 4018
    .line 4019
    .line 4020
    return-object v0

    .line 4021
    :catchall_c
    move-exception v0

    .line 4022
    sget-object v3, LOdh;->b:LtGi;

    .line 4023
    .line 4024
    if-eqz v3, :cond_23

    .line 4025
    .line 4026
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 4027
    .line 4028
    .line 4029
    :cond_23
    throw v0

    .line 4030
    :pswitch_5f
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v0

    .line 4034
    invoke-interface {v0}, LJta;->q()Lio/reactivex/rxjava3/core/Single;

    .line 4035
    .line 4036
    .line 4037
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v0

    .line 4041
    invoke-interface {v0}, LJta;->j()Lio/reactivex/rxjava3/core/Single;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v0

    .line 4045
    iget-object v2, v13, Lw15;->c:LCBe;

    .line 4046
    .line 4047
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v2

    .line 4051
    check-cast v2, Lrp0;

    .line 4052
    .line 4053
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v3

    .line 4057
    invoke-virtual {v3}, LXE3;->e()LjX6;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v3

    .line 4061
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v4

    .line 4065
    invoke-interface {v4}, LJta;->B()LtWg;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v4

    .line 4069
    new-instance v5, Ln16;

    .line 4070
    .line 4071
    invoke-direct {v5, v0, v3, v2, v4}, Ln16;-><init>(Lio/reactivex/rxjava3/core/Single;LjX6;Lrp0;LtWg;)V

    .line 4072
    .line 4073
    .line 4074
    return-object v5

    .line 4075
    :pswitch_60
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v0

    .line 4079
    invoke-interface {v0}, LJta;->b()Lrp0;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v0

    .line 4083
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v2

    .line 4087
    invoke-virtual {v2}, LXE3;->d()Lmia;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v2

    .line 4091
    invoke-static {v0, v2}, LZUa;->q(Lrp0;Lmia;)Lqp0;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    return-object v0

    .line 4096
    :pswitch_61
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v0

    .line 4100
    invoke-virtual {v0}, LXE3;->k()LnS4;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v0

    .line 4104
    iget-object v2, v13, Lw15;->c:LCBe;

    .line 4105
    .line 4106
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v2

    .line 4110
    check-cast v2, Lrp0;

    .line 4111
    .line 4112
    iget-object v3, v13, Lw15;->t:LCBe;

    .line 4113
    .line 4114
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v3

    .line 4118
    check-cast v3, Ln16;

    .line 4119
    .line 4120
    iget-object v4, v13, Lw15;->X:LCBe;

    .line 4121
    .line 4122
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v4

    .line 4126
    check-cast v4, LrM3;

    .line 4127
    .line 4128
    iget-object v5, v13, Lw15;->Y:Lq05;

    .line 4129
    .line 4130
    invoke-static {v0, v2, v3, v4, v5}, LZUa;->n(LnS4;Lrp0;Ln16;LrM3;Lq05;)LEJ5;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v0

    .line 4134
    return-object v0

    .line 4135
    :pswitch_62
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v0

    .line 4139
    invoke-interface {v0}, LJta;->q()Lio/reactivex/rxjava3/core/Single;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v15

    .line 4143
    invoke-static {v13}, Lw15;->j5(Lw15;)LJta;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v0

    .line 4147
    invoke-interface {v0}, LJta;->i()Lyqj;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v16

    .line 4151
    iget-object v0, v13, Lw15;->Z:LCBe;

    .line 4152
    .line 4153
    iget-object v2, v13, Lw15;->f0:LCBe;

    .line 4154
    .line 4155
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v2

    .line 4159
    move-object/from16 v18, v2

    .line 4160
    .line 4161
    check-cast v18, LbL5;

    .line 4162
    .line 4163
    iget-object v2, v13, Lw15;->X:LCBe;

    .line 4164
    .line 4165
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v2

    .line 4169
    move-object/from16 v19, v2

    .line 4170
    .line 4171
    check-cast v19, LrM3;

    .line 4172
    .line 4173
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v2

    .line 4177
    iget-object v2, v2, LXE3;->b:Ljava/lang/Object;

    .line 4178
    .line 4179
    check-cast v2, LfU4;

    .line 4180
    .line 4181
    iget-object v2, v2, LfU4;->e0:LxP4;

    .line 4182
    .line 4183
    invoke-virtual {v2}, LxP4;->o()LZk8;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v20

    .line 4187
    iget-object v2, v13, Lw15;->g0:LCBe;

    .line 4188
    .line 4189
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v2

    .line 4193
    move-object/from16 v22, v2

    .line 4194
    .line 4195
    check-cast v22, LlJe;

    .line 4196
    .line 4197
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v2

    .line 4201
    invoke-virtual {v2}, LXE3;->t()LkU4;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v21

    .line 4205
    iget-object v2, v13, Lw15;->h0:LCBe;

    .line 4206
    .line 4207
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v2

    .line 4211
    move-object/from16 v23, v2

    .line 4212
    .line 4213
    check-cast v23, LEk9;

    .line 4214
    .line 4215
    const-string v2, "LOOK:LensesPreviewFeatureComponent.lensRepository"

    .line 4216
    .line 4217
    invoke-virtual {v9, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 4218
    .line 4219
    .line 4220
    move-result v2

    .line 4221
    :try_start_e
    new-instance v14, LGta;

    .line 4222
    .line 4223
    const/16 v24, 0x0

    .line 4224
    .line 4225
    move-object/from16 v17, v0

    .line 4226
    .line 4227
    invoke-direct/range {v14 .. v24}, LGta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4228
    .line 4229
    .line 4230
    move-object/from16 v0, v22

    .line 4231
    .line 4232
    invoke-static {v0, v14}, LbS2;->A(LlJe;Lkotlin/jvm/functions/Function0;)Lg36;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 4236
    invoke-virtual {v9, v2}, LNdh;->h(I)V

    .line 4237
    .line 4238
    .line 4239
    return-object v0

    .line 4240
    :catchall_d
    move-exception v0

    .line 4241
    sget-object v3, LOdh;->b:LtGi;

    .line 4242
    .line 4243
    if-eqz v3, :cond_24

    .line 4244
    .line 4245
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 4246
    .line 4247
    .line 4248
    :cond_24
    throw v0

    .line 4249
    :pswitch_63
    iget-object v0, v13, Lw15;->i0:LCBe;

    .line 4250
    .line 4251
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v0

    .line 4255
    move-object v2, v0

    .line 4256
    check-cast v2, Lbda;

    .line 4257
    .line 4258
    invoke-static {v13}, Lw15;->o5(Lw15;)LXE3;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v0

    .line 4262
    invoke-virtual {v0}, LXE3;->b()LHP;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v3

    .line 4266
    iget-object v0, v13, Lw15;->j0:LCBe;

    .line 4267
    .line 4268
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v0

    .line 4272
    move-object v4, v0

    .line 4273
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 4274
    .line 4275
    iget-object v0, v13, Lw15;->k0:LCBe;

    .line 4276
    .line 4277
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v0

    .line 4281
    move-object v5, v0

    .line 4282
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 4283
    .line 4284
    iget-object v0, v13, Lw15;->l0:LCBe;

    .line 4285
    .line 4286
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v0

    .line 4290
    move-object v6, v0

    .line 4291
    check-cast v6, Ll3a;

    .line 4292
    .line 4293
    iget-object v0, v13, Lw15;->X:LCBe;

    .line 4294
    .line 4295
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v0

    .line 4299
    move-object v7, v0

    .line 4300
    check-cast v7, LrM3;

    .line 4301
    .line 4302
    invoke-static/range {v2 .. v7}, LZUa;->b(Lbda;LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Ll3a;LrM3;)Lbp5;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v0

    .line 4306
    return-object v0

    .line 4307
    :pswitch_64
    iget-object v2, v13, Lw15;->m0:LCBe;

    .line 4308
    .line 4309
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v2

    .line 4313
    check-cast v2, Lbp5;

    .line 4314
    .line 4315
    new-instance v3, Ljl0;

    .line 4316
    .line 4317
    invoke-direct {v3, v0, v2}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 4318
    .line 4319
    .line 4320
    new-instance v0, LDm0;

    .line 4321
    .line 4322
    invoke-direct {v0, v8, v3}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 4323
    .line 4324
    .line 4325
    return-object v0

    .line 4326
    :pswitch_65
    invoke-virtual {v13}, Lw15;->O5()Lcf9;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v0

    .line 4330
    new-instance v2, LBta;

    .line 4331
    .line 4332
    invoke-direct {v2, v0}, LBta;-><init>(Lcf9;)V

    .line 4333
    .line 4334
    .line 4335
    return-object v2

    .line 4336
    nop

    .line 4337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_53
        :pswitch_53
        :pswitch_52
        :pswitch_52
        :pswitch_53
        :pswitch_53
        :pswitch_52
        :pswitch_52
        :pswitch_53
        :pswitch_52
        :pswitch_52
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_52
        :pswitch_53
        :pswitch_53
        :pswitch_52
        :pswitch_53
        :pswitch_52
        :pswitch_53
        :pswitch_53
        :pswitch_52
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

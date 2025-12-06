.class public final synthetic LCvi;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LCvi;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/tiv/lib/v2/TivFragmentV2;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LCvi;->f0:I

    .line 3
    const-string v7, "navigateBack()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/snap/tiv/lib/v2/TivFragmentV2;

    const-string v6, "navigateBack"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LiZ0;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, LCvi;->f0:I

    .line 2
    const-string v7, "create()Lcom/snap/imageloading/api/BitmapLoader;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LiZ0;

    const-string v6, "create"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LCvi;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lszj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lszj;->c3()Ltzj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v6, 0x1b

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Ltzj;->a(Ltzj;Ljava/lang/String;Ljava/lang/String;ZZI)Ltzj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lszj;->p3(Ltzj;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnzj;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lnzj;->i0:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lnzj;->W2()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Li7j;->a:Li7j;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbke;

    .line 46
    .line 47
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LB73;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbke;

    .line 57
    .line 58
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lgd7;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbke;

    .line 68
    .line 69
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LCEh;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbke;

    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lgd7;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LiZ0;

    .line 90
    .line 91
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbke;

    .line 99
    .line 100
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LkT6;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lbke;

    .line 110
    .line 111
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LkT6;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LpJi;

    .line 121
    .line 122
    iget-object v1, v0, LcIj;->c:LKu;

    .line 123
    .line 124
    check-cast v1, LqJi;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    const-string v2, "[FHP] extraButton triggered"

    .line 129
    .line 130
    invoke-static {v2}, LYFi;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, La47;

    .line 138
    .line 139
    iget-object v1, v1, LqJi;->X:LNh7;

    .line 140
    .line 141
    invoke-direct {v2, v1}, La47;-><init>(LNh7;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LpJi;

    .line 153
    .line 154
    iget-object v1, v0, LcIj;->c:LKu;

    .line 155
    .line 156
    check-cast v1, LqJi;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    const-string v2, "[FHP] dismiss triggered"

    .line 161
    .line 162
    invoke-static {v2}, LYFi;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lsp6;

    .line 170
    .line 171
    iget-object v1, v1, LqJi;->X:LNh7;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Lsp6;-><init>(LNh7;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LpJi;

    .line 185
    .line 186
    iget-object v1, v0, LcIj;->c:LKu;

    .line 187
    .line 188
    check-cast v1, LqJi;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    const-string v2, "[FHP] onClick triggered"

    .line 193
    .line 194
    invoke-static {v2}, LYFi;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Lr33;

    .line 202
    .line 203
    iget-object v1, v1, LqJi;->X:LNh7;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lr33;-><init>(LNh7;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/snap/tiv/lib/v2/TivFragmentV2;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->I0:LXfi;

    .line 219
    .line 220
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lzre;

    .line 225
    .line 226
    check-cast v1, LBre;

    .line 227
    .line 228
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, LQOh;

    .line 233
    .line 234
    const/16 v3, 0x17

    .line 235
    .line 236
    invoke-direct {v2, v3, v0}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    invoke-static {v1, v2, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    iget-boolean v1, v0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->K0:Z

    .line 245
    .line 246
    if-nez v1, :cond_3

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    iput-boolean v1, v0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->K0:Z

    .line 250
    .line 251
    iget-object v0, v0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->x0:Lcom/snapchat/djinni/Promise;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/snapchat/djinni/Promise;->setValue()V

    .line 254
    .line 255
    .line 256
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LiB0;

    .line 262
    .line 263
    invoke-virtual {v0}, LiB0;->a()V

    .line 264
    .line 265
    .line 266
    sget-object v0, Li7j;->a:Li7j;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_d
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LFvi;

    .line 272
    .line 273
    invoke-virtual {v0}, LFvi;->b()LIvi;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v2, 0xd

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static {v1, v4, v3, v4, v2}, LIvi;->a(LIvi;ZLxld;ZI)LIvi;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, LFvi;->g(LIvi;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Li7j;->a:Li7j;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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

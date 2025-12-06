.class public final Lx8c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx8c;->a:I

    iput-object p1, p0, Lx8c;->b:Lake;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx8c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX65;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LD65;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LA65;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 34
    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ls65;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 43
    .line 44
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    const-string v1, "audio"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/media/AudioManager;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 60
    .line 61
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lj55;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 69
    .line 70
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LU45;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 78
    .line 79
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lu00;

    .line 84
    .line 85
    sget-object v1, LjDc;->t0:LjDc;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 97
    .line 98
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LJ45;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_8
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 106
    .line 107
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LA45;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_9
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 115
    .line 116
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lh45;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_a
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 124
    .line 125
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lg45;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_b
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 133
    .line 134
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lt35;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_c
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 142
    .line 143
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lj35;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_d
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 151
    .line 152
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lmxe;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_e
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 160
    .line 161
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LT25;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_f
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 169
    .line 170
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LA25;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_10
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 178
    .line 179
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lq25;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_11
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 187
    .line 188
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lo25;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_12
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 196
    .line 197
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LK15;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_13
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 205
    .line 206
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lv15;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_14
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 214
    .line 215
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lq15;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_15
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 223
    .line 224
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp15;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_16
    :try_start_0
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 232
    .line 233
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Le03;

    .line 238
    .line 239
    sget-object v1, LL34;->r0:LL34;

    .line 240
    .line 241
    sget-object v2, LJ03;->a:LQd7;

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Le03;->j(LBI3;LQd7;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LEU3;

    .line 248
    .line 249
    invoke-direct {v1}, LEU3;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LEU3;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catch_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 261
    :pswitch_17
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 262
    .line 263
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lc15;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_18
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 271
    .line 272
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LV05;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_19
    iget-object v0, p0, Lx8c;->b:Lake;

    .line 280
    .line 281
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LT05;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_1a
    new-instance v0, LrE5;

    .line 289
    .line 290
    iget-object v1, p0, Lx8c;->b:Lake;

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    invoke-direct {v0, v1, v2}, LrE5;-><init>(Lake;I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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

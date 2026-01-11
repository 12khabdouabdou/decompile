.class public final LtDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqoh;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lg3k;
.implements LZI6;
.implements LMXk;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LtDc;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, LtDc;-><init>(II)V

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, LOdh;->a:LNdh;

    const-string v0, "OperaStartup"

    invoke-virtual {p1, v0}, LNdh;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LtDc;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, LtDc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LtDc;->a:I

    iput p1, p0, LtDc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LtDc;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LtDc;->b:I

    return-void
.end method

.method public constructor <init>(LIRd;ILFRd;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LtDc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LtDc;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LtDc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LtDc;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LtDc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget v2, v0, LtDc;->b:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v3, "ViewStub with index = "

    .line 30
    .line 31
    const-string v4, " doesn\'t exist."

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    iget v2, v0, LtDc;->b:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LDpd;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    sget-object v1, LOdh;->a:LNdh;

    .line 61
    .line 62
    iget v2, v0, LtDc;->b:I

    .line 63
    .line 64
    const-string v3, "<*>"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, LNdh;->c(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lmid;

    .line 73
    .line 74
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LdBb;

    .line 79
    .line 80
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 81
    .line 82
    iget v2, v0, LtDc;->b:I

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, LDpd;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_4
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, LHYg;

    .line 101
    .line 102
    iget v2, v0, LtDc;->b:I

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, LDpd;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_5
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v2, v0, LtDc;->b:I

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-eq v2, v3, :cond_4

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    if-eq v2, v3, :cond_4

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    const/4 v4, 0x4

    .line 132
    if-eq v2, v3, :cond_3

    .line 133
    .line 134
    if-eq v2, v4, :cond_2

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    if-ne v2, v3, :cond_1

    .line 138
    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v1, 0x0

    .line 143
    throw v1

    .line 144
    :cond_2
    const/16 v3, 0x8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v3, 0x4

    .line 148
    :cond_4
    :goto_0
    and-int/2addr v1, v3

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v1, 0x0

    .line 154
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_6
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    iget v1, v0, LtDc;->b:I

    .line 167
    .line 168
    int-to-long v1, v1

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_7
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, LmIj;

    .line 177
    .line 178
    iget v2, v0, LtDc;->b:I

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    if-eq v2, v3, :cond_7

    .line 182
    .line 183
    iget-boolean v1, v1, LmIj;->a:Z

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    sget-object v1, Ljq2;->a:Ljq2;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    :goto_2
    sget-object v1, Ljq2;->c:Ljq2;

    .line 192
    .line 193
    :goto_3
    return-object v1

    .line 194
    :pswitch_8
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, LC7;

    .line 197
    .line 198
    sget-object v2, LD7;->a:LD7;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    new-instance v1, LJRd;

    .line 207
    .line 208
    sget-object v2, LKRd;->c:LKRd;

    .line 209
    .line 210
    iget v3, v0, LtDc;->b:I

    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, LJRd;-><init>(LKRd;I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const-string v1, "Trigger back off for ack failure."

    .line 222
    .line 223
    invoke-static {v1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_4
    return-object v2

    .line 228
    :pswitch_9
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, LgY3;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "generic_asset~"

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v3, v0, LtDc;->b:I

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v2}, LCz9;->d(LgY3;Ljava/lang/String;)Lae0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    new-instance v1, LHc7;

    .line 255
    .line 256
    const-string v2, "No cached GenericAssets"

    .line 257
    .line 258
    const/4 v3, 0x6

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct {v1, v2, v4, v3}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, LGc7;

    .line 264
    .line 265
    new-instance v3, LXc7;

    .line 266
    .line 267
    sget-object v5, LlY3;->b:LlY3;

    .line 268
    .line 269
    invoke-direct {v3, v5, v1, v4}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v3, v4}, LGc7;-><init>(LXc7;LX7c;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    new-instance v6, Lzr0;

    .line 277
    .line 278
    const/16 v2, 0x14

    .line 279
    .line 280
    invoke-direct {v6, v2, v1}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Lae0;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v1}, Lae0;->R0()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    invoke-interface {v1}, Lae0;->l0()Ljava/io/InputStream;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v1}, Lae0;->e()LWY3;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const/4 v12, 0x0

    .line 304
    const/16 v16, 0x1a8

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-static/range {v6 .. v16}, LCz9;->q(LiAi;Ljava/lang/String;Lmid;ZJLXc7;LWY3;LX7c;Landroid/net/Uri;I)LtY3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_5
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LtDc;->b:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LtDc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, LtDc;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget v0, p0, LtDc;->b:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iput p1, p0, LtDc;->b:I

    .line 14
    .line 15
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LtDc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Le57;
    .locals 1

    .line 1
    iget v0, p0, LtDc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, LNJ6;

    .line 13
    .line 14
    invoke-direct {v0}, LNJ6;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LMJ6;

    .line 19
    .line 20
    invoke-direct {v0}, LMJ6;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, LJBe;

    .line 25
    .line 26
    invoke-direct {v0}, LJBe;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, LIBe;

    .line 31
    .line 32
    invoke-direct {v0}, LIBe;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lp97;

    .line 37
    .line 38
    invoke-direct {v0}, Lp97;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lo97;

    .line 43
    .line 44
    invoke-direct {v0}, Lo97;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Ln97;

    .line 49
    .line 50
    invoke-direct {v0}, Ln97;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Lm97;

    .line 55
    .line 56
    invoke-direct {v0}, Lm97;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    new-instance v0, LPp8;

    .line 61
    .line 62
    invoke-direct {v0}, LPp8;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    new-instance v0, LOp8;

    .line 67
    .line 68
    invoke-direct {v0}, LOp8;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_a
    new-instance v0, LBo8;

    .line 73
    .line 74
    invoke-direct {v0}, LBo8;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    new-instance v0, LAo8;

    .line 79
    .line 80
    invoke-direct {v0}, LAo8;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_c
    new-instance v0, LLo8;

    .line 85
    .line 86
    invoke-direct {v0}, LLo8;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_d
    new-instance v0, LKo8;

    .line 91
    .line 92
    invoke-direct {v0}, LKo8;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_e
    new-instance v0, LUzj;

    .line 97
    .line 98
    invoke-direct {v0}, LUzj;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_f
    new-instance v0, LTzj;

    .line 103
    .line 104
    invoke-direct {v0}, LTzj;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_10
    new-instance v0, LGpd;

    .line 109
    .line 110
    invoke-direct {v0}, LGpd;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_11
    new-instance v0, LFpd;

    .line 115
    .line 116
    invoke-direct {v0}, LFpd;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_12
    new-instance v0, LAf4;

    .line 121
    .line 122
    invoke-direct {v0}, LAf4;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_13
    new-instance v0, Lzf4;

    .line 127
    .line 128
    invoke-direct {v0}, Lzf4;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_14
    new-instance v0, LH1f;

    .line 133
    .line 134
    invoke-direct {v0}, LH1f;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_15
    new-instance v0, LG1f;

    .line 139
    .line 140
    invoke-direct {v0}, LG1f;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_16
    new-instance v0, Lth2;

    .line 145
    .line 146
    invoke-direct {v0}, Lth2;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_17
    new-instance v0, Lsh2;

    .line 151
    .line 152
    invoke-direct {v0}, Lsh2;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_18
    new-instance v0, LiC9;

    .line 157
    .line 158
    invoke-direct {v0}, LiC9;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_19
    new-instance v0, LhC9;

    .line 163
    .line 164
    invoke-direct {v0}, LhC9;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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

.method public i(Ldyk;)Ldyk;
    .locals 9

    .line 1
    sget v0, Lfd7;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ldyk;->c()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p1}, Ldyk;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-wide v3, p1, Ldyk;->d:J

    .line 16
    .line 17
    iget-wide v5, p1, Ldyk;->e:J

    .line 18
    .line 19
    iget v0, p1, Ldyk;->a:I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    iget v2, p0, LtDc;->b:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Ldyk;->a(IIIJJLjava/util/List;Ljava/util/List;)Ldyk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

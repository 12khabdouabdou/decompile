.class public LBmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LkU3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lyb8;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBmi;->a:I

    iput-object p2, p0, LBmi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKxi;LNB1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LBmi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBmi;->b:Ljava/lang/Object;

    iput-object p2, p0, LBmi;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LBmi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LR93;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LBmi;->a:I

    .line 12
    sget-object v0, LFEk;->a:LQ03;

    const/16 v1, 0xb

    invoke-direct {p0, p1, p2, v0, v1}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LgGj;LPb8;LZc8;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LBmi;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBmi;->t:Ljava/lang/Object;

    iput-object p2, p0, LBmi;->b:Ljava/lang/Object;

    iput-object p3, p0, LBmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, LBmi;->a:I

    iput-object p1, p0, LBmi;->b:Ljava/lang/Object;

    iput-object p2, p0, LBmi;->c:Ljava/lang/Object;

    iput-object p3, p0, LBmi;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 6
    iput p5, p0, LBmi;->a:I

    iput-object p1, p0, LBmi;->b:Ljava/lang/Object;

    iput-object p2, p0, LBmi;->t:Ljava/lang/Object;

    iput-object p3, p0, LBmi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldqj;Lpy8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBmi;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBmi;->c:Ljava/lang/Object;

    iput-object p2, p0, LBmi;->b:Ljava/lang/Object;

    iput-object p3, p0, LBmi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln0j;LZz2;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, LBmi;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LBmi;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LBmi;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LBmi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq8j;Landroid/view/ViewGroup;Ly8j;Lz8j;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LBmi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBmi;->b:Ljava/lang/Object;

    iput-object p2, p0, LBmi;->c:Ljava/lang/Object;

    iput-object p4, p0, LBmi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrqi;Lw9j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LBmi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBmi;->b:Ljava/lang/Object;

    iput-object p3, p0, LBmi;->c:Ljava/lang/Object;

    iput-object p4, p0, LBmi;->t:Ljava/lang/Object;

    return-void
.end method

.method public static f(LBmi;J)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LBmi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LR93;

    .line 6
    .line 7
    check-cast v2, LFRe;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    div-long v2, p1, v2

    .line 24
    .line 25
    const-wide/32 v4, 0xea60

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LBmi;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LQ03;

    .line 31
    .line 32
    iget-object p0, p0, LBmi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/content/res/Resources;

    .line 35
    .line 36
    cmp-long v7, p1, v4

    .line 37
    .line 38
    if-gtz v7, :cond_0

    .line 39
    .line 40
    iget p1, v6, LQ03;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 48
    .line 49
    .line 50
    cmp-long v7, p1, v4

    .line 51
    .line 52
    if-gez v7, :cond_1

    .line 53
    .line 54
    iget p1, v6, LQ03;->c:I

    .line 55
    .line 56
    const-wide/16 v4, 0x3c

    .line 57
    .line 58
    div-long/2addr v2, v4

    .line 59
    long-to-int p2, v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    iget p1, v6, LQ03;->d:I

    .line 74
    .line 75
    const-wide/16 v4, 0xe10

    .line 76
    .line 77
    div-long/2addr v2, v4

    .line 78
    long-to-int p2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v1, v0

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public a(LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LBmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LPb8;

    .line 5
    .line 6
    iget-object v0, p0, LBmi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LZc8;

    .line 10
    .line 11
    iget-object v0, p0, LBmi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LgGj;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, LgGj;->k(LPb8;LZc8;LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v1, LBmi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v1, LBmi;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LDjj;

    .line 26
    .line 27
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v5, v0, LDjj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v6, v1, LBmi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, LBmi;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    check-cast v11, LcOj;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, v11, LcOj;->i:LREi;

    .line 65
    .line 66
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lmjg;

    .line 71
    .line 72
    const-class v2, LGR6;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v7}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LGR6;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v2, v0, LGR6;->a:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, LGR6;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const-string v5, "FORCE_LOGOUT"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v10, :cond_1

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    :cond_1
    if-eqz v9, :cond_5

    .line 108
    .line 109
    const-string v2, "SecurityPayloadMessageHandler"

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    sget-object v2, LaZa;->c:LaZa;

    .line 118
    .line 119
    :goto_1
    move-object/from16 v19, v2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v2, LaZa;->t:LaZa;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iget-object v2, v11, LcOj;->f:LM50;

    .line 126
    .line 127
    iget-wide v7, v2, LM50;->g0:J

    .line 128
    .line 129
    cmp-long v2, v7, v3

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object v2, v11, LcOj;->d:LDBe;

    .line 134
    .line 135
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LR93;

    .line 140
    .line 141
    check-cast v2, LFRe;

    .line 142
    .line 143
    invoke-static {v2, v7, v8}, LzHa;->k(LFRe;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    sget-object v4, LbOj;->a:LbOj;

    .line 148
    .line 149
    const-string v5, "referrer"

    .line 150
    .line 151
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v11}, LcOj;->a()LcH8;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, LcOj;->a()LcH8;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v2, v11, LcOj;->b:LCBe;

    .line 170
    .line 171
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v12, v2

    .line 176
    check-cast v12, LUYa;

    .line 177
    .line 178
    iget-object v2, v0, LGR6;->e:Ljava/lang/Boolean;

    .line 179
    .line 180
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    iget-object v0, v0, LGR6;->f:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    const-string v0, ""

    .line 191
    .line 192
    :cond_4
    move-object/from16 v18, v0

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    const/4 v13, 0x2

    .line 196
    invoke-virtual/range {v12 .. v20}, LUYa;->a(IZZZZLjava/lang/String;LaZa;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v11}, LcOj;->a()LcH8;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v2, LbOj;->t:LbOj;

    .line 205
    .line 206
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    invoke-virtual {v11}, LcOj;->a()LcH8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v2, LbOj;->c:LbOj;

    .line 215
    .line 216
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_1
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lwca;

    .line 225
    .line 226
    check-cast v11, LjJj;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, LBmi;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lmjg;

    .line 234
    .line 235
    invoke-static {v0, v2}, LjJj;->b(Lwca;Lmjg;)LFK9;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, LdDg;

    .line 250
    .line 251
    new-instance v3, LuG1;

    .line 252
    .line 253
    invoke-direct {v3, v0}, LuG1;-><init>([B)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, LBmi;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LYCg;

    .line 259
    .line 260
    iget-object v0, v0, LYCg;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v2, v3, v0}, LdDg;-><init>(LuG1;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_2
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Throwable;

    .line 269
    .line 270
    instance-of v2, v0, LDzb;

    .line 271
    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    move-object v13, v0

    .line 275
    goto :goto_4

    .line 276
    :cond_6
    move-object v13, v8

    .line 277
    :goto_4
    if-eqz v13, :cond_7

    .line 278
    .line 279
    move-object v14, v11

    .line 280
    check-cast v14, LLGj;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v0, LALb;->y6:LALb;

    .line 286
    .line 287
    sget-object v2, Lk33;->a:LQi7;

    .line 288
    .line 289
    iget-object v3, v14, LLGj;->l0:LI23;

    .line 290
    .line 291
    invoke-interface {v3, v0, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v12, Lx0h;

    .line 296
    .line 297
    iget-object v2, v1, LBmi;->t:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    check-cast v16, LEVb;

    .line 302
    .line 303
    iget-object v2, v1, LBmi;->c:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v15, v2

    .line 306
    check-cast v15, LHs8;

    .line 307
    .line 308
    const/16 v17, 0x11

    .line 309
    .line 310
    invoke-direct/range {v12 .. v17}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 314
    .line 315
    invoke-direct {v2, v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    new-instance v2, LzGj;

    .line 320
    .line 321
    invoke-static {v0}, LuPk;->a(Ljava/lang/Throwable;)Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v2, v3, v0, v8, v7}, LzGj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_5
    return-object v2

    .line 333
    :pswitch_3
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ljava/util/List;

    .line 336
    .line 337
    check-cast v11, Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_8

    .line 344
    .line 345
    iget-object v2, v1, LBmi;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LYFj;

    .line 348
    .line 349
    iget-object v2, v2, LYFj;->a:LxU4;

    .line 350
    .line 351
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LnFb;

    .line 356
    .line 357
    iget-object v3, v1, LBmi;->t:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LuEb;

    .line 360
    .line 361
    invoke-interface {v2, v0, v3}, LnFb;->c(Ljava/util/List;LuEb;)Lio/reactivex/rxjava3/core/Single;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_6

    .line 366
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v0, v2

    .line 372
    :goto_6
    return-object v0

    .line 373
    :pswitch_4
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 376
    .line 377
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 378
    .line 379
    iget-object v4, v1, LBmi;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, LbNh;

    .line 382
    .line 383
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    check-cast v11, LQEj;

    .line 387
    .line 388
    new-instance v4, LTFi;

    .line 389
    .line 390
    iget-object v5, v1, LBmi;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 393
    .line 394
    invoke-direct {v4, v5, v0, v11, v2}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 398
    .line 399
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_5
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, LExj;

    .line 406
    .line 407
    check-cast v11, Layj;

    .line 408
    .line 409
    iget-object v2, v1, LBmi;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ljava/util/List;

    .line 412
    .line 413
    iget-object v3, v1, LBmi;->t:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-interface {v0, v11, v2, v3}, LExj;->c(Layj;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_6
    move-object/from16 v2, p1

    .line 423
    .line 424
    check-cast v2, Luzb;

    .line 425
    .line 426
    check-cast v11, LXfj;

    .line 427
    .line 428
    iget-object v3, v11, LXfj;->b:Le35;

    .line 429
    .line 430
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LHEb;

    .line 435
    .line 436
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v5, v1, LBmi;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Lnp0;

    .line 443
    .line 444
    invoke-interface {v3, v5, v4}, LHEb;->h(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v4, LCOi;

    .line 449
    .line 450
    const/16 v5, 0x9

    .line 451
    .line 452
    invoke-direct {v4, v5, v11}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 459
    .line 460
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, LTFi;

    .line 464
    .line 465
    iget-object v4, v1, LBmi;->t:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Ltp6;

    .line 468
    .line 469
    invoke-direct {v3, v4, v11, v2, v0}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 473
    .line 474
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v11, LXfj;->x:LnJe;

    .line 478
    .line 479
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 484
    .line 485
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :pswitch_7
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, LBfj;

    .line 492
    .line 493
    check-cast v11, LIfj;

    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, LBmi;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LvXg;

    .line 501
    .line 502
    invoke-static {v0}, LXXg;->J(LvXg;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget-object v3, v1, LBmi;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LBfj;

    .line 509
    .line 510
    if-eqz v2, :cond_a

    .line 511
    .line 512
    invoke-static {v0}, LXXg;->D(LvXg;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_9

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_9
    iget-object v2, v11, LIfj;->l:LDBe;

    .line 520
    .line 521
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lr1h;

    .line 526
    .line 527
    invoke-interface {v2}, Lr1h;->a()LNDf;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/4 v4, 0x2

    .line 532
    invoke-virtual {v2, v0, v4}, LNDf;->c(LvXg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v4, LSri;

    .line 537
    .line 538
    const/16 v5, 0x1c

    .line 539
    .line 540
    invoke-direct {v4, v3, v5, v0}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 544
    .line 545
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_a
    :goto_7
    iput-object v0, v3, LBfj;->p:LvXg;

    .line 550
    .line 551
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 552
    .line 553
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_8
    return-object v0

    .line 557
    :pswitch_8
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, LDpd;

    .line 560
    .line 561
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, LtU0;

    .line 564
    .line 565
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LdBb;

    .line 568
    .line 569
    invoke-virtual {v3}, LtU0;->a()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/util/Collection;

    .line 574
    .line 575
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    move-object v15, v11

    .line 580
    check-cast v15, LYej;

    .line 581
    .line 582
    if-nez v4, :cond_b

    .line 583
    .line 584
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 585
    .line 586
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :cond_b
    invoke-virtual {v3}, LtU0;->f()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    iget-object v9, v15, LYej;->t:Lnp0;

    .line 596
    .line 597
    if-eqz v4, :cond_c

    .line 598
    .line 599
    const-string v2, "deletedSnaps"

    .line 600
    .line 601
    invoke-virtual {v9, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v4, "skippedDueToDeletion"

    .line 606
    .line 607
    invoke-virtual {v2, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v15, v0, v2}, LYej;->d(LYej;LdBb;Lnp0;)Lio/reactivex/rxjava3/core/Completable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :cond_c
    iget-object v4, v3, LtU0;->a:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_d

    .line 628
    .line 629
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 630
    .line 631
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_d

    .line 635
    .line 636
    :cond_d
    iget-object v4, v3, LtU0;->b:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_e

    .line 643
    .line 644
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 645
    .line 646
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_e
    const-string v4, "createPersistedSession"

    .line 652
    .line 653
    invoke-virtual {v9, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 654
    .line 655
    .line 656
    move-result-object v16

    .line 657
    invoke-virtual {v3}, LtU0;->c()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v17

    .line 661
    invoke-virtual {v3}, LtU0;->h()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Ljava/lang/Iterable;

    .line 666
    .line 667
    new-instance v11, LlMh;

    .line 668
    .line 669
    const/16 v12, 0xd

    .line 670
    .line 671
    invoke-direct {v11, v12}, LlMh;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v11}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/lang/Iterable;

    .line 679
    .line 680
    new-instance v11, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_f

    .line 698
    .line 699
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Ldxi;

    .line 704
    .line 705
    iget-object v6, v6, Ldxi;->g:Luzb;

    .line 706
    .line 707
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_f
    invoke-static {v11}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v19

    .line 715
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 719
    .line 720
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, LtU0;->h()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v3}, LtU0;->g()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Ljava/lang/Iterable;

    .line 732
    .line 733
    new-instance v11, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-eqz v12, :cond_11

    .line 747
    .line 748
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    move-object v13, v12

    .line 753
    check-cast v13, LBOg;

    .line 754
    .line 755
    iget-boolean v13, v13, LBOg;->f:Z

    .line 756
    .line 757
    if-nez v13, :cond_10

    .line 758
    .line 759
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    iget-object v12, v1, LBmi;->t:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 770
    .line 771
    if-nez v6, :cond_13

    .line 772
    .line 773
    if-eqz v0, :cond_12

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_12
    const-string v5, "loadNonFailedMediaPackages"

    .line 777
    .line 778
    invoke-virtual {v9, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const-string v6, "converterFallback"

    .line 783
    .line 784
    invoke-virtual {v5, v6}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 789
    .line 790
    invoke-direct {v6, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 791
    .line 792
    .line 793
    new-instance v7, LX9j;

    .line 794
    .line 795
    const/4 v8, 0x3

    .line 796
    invoke-direct {v7, v15, v8, v5}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 800
    .line 801
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    new-instance v5, LSri;

    .line 809
    .line 810
    const/16 v6, 0x19

    .line 811
    .line 812
    invoke-direct {v5, v4, v6, v12}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 816
    .line 817
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_13
    :goto_b
    check-cast v4, Ljava/util/Collection;

    .line 822
    .line 823
    invoke-static {v4, v11}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v4, LR90;

    .line 828
    .line 829
    invoke-direct {v4, v10, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v2, LlMh;

    .line 833
    .line 834
    const/16 v6, 0xe

    .line 835
    .line 836
    invoke-direct {v2, v6}, LlMh;-><init>(I)V

    .line 837
    .line 838
    .line 839
    new-instance v6, Lxu6;

    .line 840
    .line 841
    invoke-direct {v6, v4, v7, v2}, Lxu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    sget-object v2, Li9j;->k0:Li9j;

    .line 845
    .line 846
    invoke-static {v6, v2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v4, LY4j;

    .line 851
    .line 852
    invoke-direct {v4, v15, v5, v0}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    new-instance v5, Lvhj;

    .line 856
    .line 857
    invoke-direct {v5, v2, v4}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v5}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    if-eqz v4, :cond_14

    .line 869
    .line 870
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Luzb;

    .line 875
    .line 876
    check-cast v2, Ljava/util/Collection;

    .line 877
    .line 878
    new-instance v5, LDpd;

    .line 879
    .line 880
    invoke-direct {v5, v4, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v5, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    :cond_14
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 888
    .line 889
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :goto_c
    new-instance v12, LFKg;

    .line 893
    .line 894
    move-object/from16 v13, v17

    .line 895
    .line 896
    const/16 v17, 0xf

    .line 897
    .line 898
    invoke-direct/range {v12 .. v17}, LFKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 902
    .line 903
    invoke-direct {v2, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 904
    .line 905
    .line 906
    new-instance v12, LSGd;

    .line 907
    .line 908
    iget-object v4, v1, LBmi;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, Ljava/lang/String;

    .line 911
    .line 912
    const/16 v21, 0xb

    .line 913
    .line 914
    move-object/from16 v20, v0

    .line 915
    .line 916
    move-object/from16 v17, v13

    .line 917
    .line 918
    move-object/from16 v18, v14

    .line 919
    .line 920
    move-object v13, v15

    .line 921
    move-object/from16 v15, v16

    .line 922
    .line 923
    move-object/from16 v16, v3

    .line 924
    .line 925
    move-object v14, v4

    .line 926
    invoke-direct/range {v12 .. v21}, LSGd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 930
    .line 931
    invoke-direct {v0, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_d
    return-object v0

    .line 939
    :pswitch_9
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, Ljava/lang/Throwable;

    .line 942
    .line 943
    check-cast v11, LYej;

    .line 944
    .line 945
    iget-object v0, v11, LYej;->d:LxU4;

    .line 946
    .line 947
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LbAb;

    .line 952
    .line 953
    iget-object v2, v1, LBmi;->t:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Luzb;

    .line 962
    .line 963
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v0, LmAb;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget-object v3, v1, LBmi;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Lnp0;

    .line 975
    .line 976
    invoke-virtual {v0, v3, v2, v9}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget-object v2, Lm0j;->c:Lm0j;

    .line 981
    .line 982
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 983
    .line 984
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 985
    .line 986
    .line 987
    return-object v3

    .line 988
    :pswitch_a
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lxaj;

    .line 991
    .line 992
    iget-object v0, v0, Lxaj;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Ljava/lang/Iterable;

    .line 995
    .line 996
    new-instance v2, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_16

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    add-int/lit8 v4, v9, 0x1

    .line 1020
    .line 1021
    if-ltz v9, :cond_15

    .line 1022
    .line 1023
    move-object v15, v3

    .line 1024
    check-cast v15, LLaj;

    .line 1025
    .line 1026
    new-instance v12, LQaj;

    .line 1027
    .line 1028
    int-to-long v5, v9

    .line 1029
    iget-object v3, v1, LBmi;->t:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object/from16 v16, v3

    .line 1032
    .line 1033
    check-cast v16, Ljava/lang/String;

    .line 1034
    .line 1035
    move-object v13, v11

    .line 1036
    check-cast v13, Lw9j;

    .line 1037
    .line 1038
    iget-object v3, v1, LBmi;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object v14, v3

    .line 1041
    check-cast v14, Ljava/lang/String;

    .line 1042
    .line 1043
    move-wide/from16 v17, v5

    .line 1044
    .line 1045
    invoke-direct/range {v12 .. v18}, LQaj;-><init>(Lw9j;Ljava/lang/String;LLaj;Ljava/lang/String;J)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move v9, v4

    .line 1052
    goto :goto_e

    .line 1053
    :cond_15
    invoke-static {}, Lmh3;->c3()V

    .line 1054
    .line 1055
    .line 1056
    throw v8

    .line 1057
    :cond_16
    return-object v2

    .line 1058
    :pswitch_b
    move-object/from16 v2, p1

    .line 1059
    .line 1060
    check-cast v2, LDpd;

    .line 1061
    .line 1062
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Lmid;

    .line 1065
    .line 1066
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lmid;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    iget-object v6, v1, LBmi;->t:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v6, Ljava/util/List;

    .line 1077
    .line 1078
    if-eqz v4, :cond_18

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, LvXg;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lmid;->d()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    check-cast v11, LG0j;

    .line 1091
    .line 1092
    if-eqz v4, :cond_17

    .line 1093
    .line 1094
    iget-object v4, v11, LPjc;->Y:LbAb;

    .line 1095
    .line 1096
    iget-object v5, v11, LG0j;->v0:Lnp0;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Luzb;

    .line 1103
    .line 1104
    check-cast v4, LmAb;

    .line 1105
    .line 1106
    invoke-virtual {v4, v5, v3}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    new-instance v4, LVOi;

    .line 1111
    .line 1112
    invoke-direct {v4, v2, v7, v11}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1116
    .line 1117
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :cond_17
    iget-object v3, v11, LPjc;->Y:LbAb;

    .line 1122
    .line 1123
    iget-object v4, v11, LG0j;->v0:Lnp0;

    .line 1124
    .line 1125
    check-cast v3, LmAb;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3, v4}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    new-instance v4, LTFi;

    .line 1135
    .line 1136
    iget-object v7, v1, LBmi;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v7, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-direct {v4, v2, v11, v7, v5}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1144
    .line 1145
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_f
    new-instance v3, LQE1;

    .line 1149
    .line 1150
    invoke-direct {v3, v6, v0}, LQE1;-><init>(Ljava/util/List;I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1154
    .line 1155
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_10

    .line 1159
    :cond_18
    new-instance v0, LN47;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Luzb;

    .line 1166
    .line 1167
    invoke-direct {v0, v2, v6}, LN47;-><init>(Luzb;Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1171
    .line 1172
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    move-object v0, v2

    .line 1176
    :goto_10
    return-object v0

    .line 1177
    :pswitch_c
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Ljava/util/Map;

    .line 1180
    .line 1181
    check-cast v11, LXOi;

    .line 1182
    .line 1183
    iget-object v2, v1, LBmi;->t:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-static {v11, v2, v0}, LXOi;->a(LXOi;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    new-instance v7, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-eqz v6, :cond_1b

    .line 1209
    .line 1210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    check-cast v6, Luzb;

    .line 1215
    .line 1216
    new-instance v8, LPtb;

    .line 1217
    .line 1218
    new-instance v9, Landroid/net/Uri$Builder;

    .line 1219
    .line 1220
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    const-string v10, "content"

    .line 1224
    .line 1225
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    const-string v10, "media_package_reference"

    .line 1230
    .line 1231
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    invoke-virtual {v6}, Luzb;->n()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    const-string v12, "sessionId"

    .line 1248
    .line 1249
    invoke-virtual {v9, v12, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    const-string v10, "contentId"

    .line 1254
    .line 1255
    invoke-virtual {v6}, Luzb;->d()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    invoke-virtual {v9, v10, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    const-string v10, "mediaPackageFileType"

    .line 1264
    .line 1265
    const-string v12, "BASE_MEDIA"

    .line 1266
    .line 1267
    invoke-virtual {v9, v10, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    iget-object v10, v10, LEp2;->u:Ljava/lang/Long;

    .line 1280
    .line 1281
    if-eqz v10, :cond_19

    .line 1282
    .line 1283
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v12

    .line 1287
    goto :goto_12

    .line 1288
    :cond_19
    move-wide v12, v3

    .line 1289
    :goto_12
    long-to-int v10, v12

    .line 1290
    int-to-double v12, v10

    .line 1291
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    iget-object v6, v6, LEp2;->H:Ljava/lang/String;

    .line 1296
    .line 1297
    if-nez v6, :cond_1a

    .line 1298
    .line 1299
    const-string v6, "video/avc"

    .line 1300
    .line 1301
    :cond_1a
    invoke-direct {v8, v9, v12, v13, v6}, LPtb;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    goto :goto_11

    .line 1308
    :cond_1b
    iget-object v2, v11, LXOi;->b:LR55;

    .line 1309
    .line 1310
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, LPOi;

    .line 1315
    .line 1316
    sget-object v3, LYOi;->a:Lnp0;

    .line 1317
    .line 1318
    iget-object v3, v1, LBmi;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v3, Lcom/snap/templates/core/composer/Template;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    sget-object v4, LOdh;->a:LNdh;

    .line 1326
    .line 1327
    const-string v6, "TemplateSnapDocFactoryWrapper:createSnapDocFromTemplateAndClipInfoList"

    .line 1328
    .line 1329
    invoke-virtual {v4, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    :try_start_1
    iget-object v8, v2, LPOi;->t:LREi;

    .line 1334
    .line 1335
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 1340
    .line 1341
    new-instance v9, LAyi;

    .line 1342
    .line 1343
    invoke-direct {v9, v2, v3, v7, v5}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1350
    .line 1351
    invoke-direct {v2, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4, v6}, LNdh;->h(I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1358
    .line 1359
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    return-object v0

    .line 1367
    :catchall_0
    move-exception v0

    .line 1368
    sget-object v2, LOdh;->b:LtGi;

    .line 1369
    .line 1370
    if-eqz v2, :cond_1c

    .line 1371
    .line 1372
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 1373
    .line 1374
    .line 1375
    :cond_1c
    throw v0

    .line 1376
    :pswitch_d
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Ljava/lang/Throwable;

    .line 1379
    .line 1380
    check-cast v11, LbGi;

    .line 1381
    .line 1382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v1, LBmi;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LWFi;

    .line 1388
    .line 1389
    new-instance v2, LpEi;

    .line 1390
    .line 1391
    iget-object v3, v1, LBmi;->t:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 1394
    .line 1395
    invoke-direct {v2, v11, v0, v3, v10}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v0, LWFi;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1404
    .line 1405
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v0, LSFi;

    .line 1409
    .line 1410
    const/4 v2, 0x6

    .line 1411
    invoke-direct {v0, v11, v2}, LSFi;-><init>(LbGi;I)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1415
    .line 1416
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v0, LSFi;

    .line 1420
    .line 1421
    const/4 v3, 0x7

    .line 1422
    invoke-direct {v0, v11, v3}, LSFi;-><init>(LbGi;I)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1426
    .line 1427
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v3

    .line 1431
    :pswitch_e
    move-object/from16 v0, p1

    .line 1432
    .line 1433
    check-cast v0, Ljava/lang/Boolean;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_1d

    .line 1440
    .line 1441
    check-cast v11, LXEi;

    .line 1442
    .line 1443
    iget-object v0, v11, LXEi;->h:LCBe;

    .line 1444
    .line 1445
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, LKGf;

    .line 1450
    .line 1451
    iget-object v2, v1, LBmi;->t:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Ljava/util/ArrayList;

    .line 1454
    .line 1455
    iget-object v3, v1, LBmi;->c:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v3, Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v0, v3, v2}, LKGf;->p(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    goto :goto_13

    .line 1464
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1465
    .line 1466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1467
    .line 1468
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    move-object v0, v2

    .line 1472
    :goto_13
    return-object v0

    .line 1473
    :pswitch_f
    move-object/from16 v0, p1

    .line 1474
    .line 1475
    check-cast v0, Ljava/lang/Boolean;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    iget-object v2, v1, LBmi;->t:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Lnf5;

    .line 1484
    .line 1485
    if-eqz v0, :cond_1e

    .line 1486
    .line 1487
    check-cast v11, Llqk;

    .line 1488
    .line 1489
    iget-object v0, v1, LBmi;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-static {v11, v0, v2}, Llqk;->t(Llqk;Ljava/lang/String;Lnf5;)Lio/reactivex/rxjava3/core/Single;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    goto :goto_14

    .line 1498
    :cond_1e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1499
    .line 1500
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :goto_14
    return-object v0

    .line 1504
    :pswitch_10
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, Ljava/lang/Boolean;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    check-cast v11, Lio/reactivex/rxjava3/core/Flowable;

    .line 1513
    .line 1514
    if-eqz v0, :cond_1f

    .line 1515
    .line 1516
    iget-object v0, v1, LBmi;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v2, v1, LBmi;->t:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, LFBi;

    .line 1523
    .line 1524
    invoke-interface {v2, v0}, Lthj;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    :cond_1f
    return-object v11

    .line 1533
    :pswitch_11
    move-object/from16 v0, p1

    .line 1534
    .line 1535
    check-cast v0, Lvxi;

    .line 1536
    .line 1537
    check-cast v11, LKxi;

    .line 1538
    .line 1539
    iget-object v2, v11, LKxi;->c:LSY7;

    .line 1540
    .line 1541
    iget-object v3, v2, LSY7;->c:LCBe;

    .line 1542
    .line 1543
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    check-cast v3, LR0e;

    .line 1548
    .line 1549
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    sget-object v4, LQ89;->P3:LQ89;

    .line 1554
    .line 1555
    iget-object v2, v2, LSY7;->a:LR93;

    .line 1556
    .line 1557
    check-cast v2, LFRe;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v5

    .line 1566
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v3, v4, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1574
    .line 1575
    .line 1576
    iget-object v2, v1, LBmi;->c:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, LNB1;

    .line 1579
    .line 1580
    invoke-virtual {v2}, LNB1;->b()V

    .line 1581
    .line 1582
    .line 1583
    iget-object v2, v1, LBmi;->t:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, LJP9;

    .line 1586
    .line 1587
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1592
    .line 1593
    return-object v0

    .line 1594
    :pswitch_12
    move-object/from16 v0, p1

    .line 1595
    .line 1596
    check-cast v0, Ljava/util/List;

    .line 1597
    .line 1598
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    sget-object v3, LN1;->a:LN1;

    .line 1603
    .line 1604
    if-eqz v2, :cond_20

    .line 1605
    .line 1606
    goto :goto_15

    .line 1607
    :cond_20
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Laie;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Laie;->a()LWhe;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    if-eqz v2, :cond_21

    .line 1618
    .line 1619
    new-instance v4, LISd;

    .line 1620
    .line 1621
    new-instance v6, LJHe;

    .line 1622
    .line 1623
    check-cast v11, Ldqj;

    .line 1624
    .line 1625
    invoke-direct {v6, v0, v2, v11}, LJHe;-><init>(Laie;LWhe;Ldqj;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v1, LBmi;->t:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Lpy8;

    .line 1631
    .line 1632
    iget-wide v7, v0, Lpy8;->e0:J

    .line 1633
    .line 1634
    iget-wide v9, v0, Lpy8;->f0:J

    .line 1635
    .line 1636
    iget-object v0, v1, LBmi;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    move-object v5, v0

    .line 1639
    check-cast v5, Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-direct/range {v4 .. v10}, LISd;-><init>(Ljava/lang/String;LJHe;JJ)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v3, Lr4e;

    .line 1645
    .line 1646
    invoke-direct {v3, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_21
    :goto_15
    return-object v3

    .line 1650
    :pswitch_13
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Ljava/lang/String;

    .line 1653
    .line 1654
    check-cast v11, LiHf;

    .line 1655
    .line 1656
    iget-object v2, v11, LiHf;->h:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    iget-object v4, v11, LiHf;->c:LZgi;

    .line 1663
    .line 1664
    iget-object v3, v11, LiHf;->b:Ljava/lang/String;

    .line 1665
    .line 1666
    iget-object v2, v11, LiHf;->d:Ljava/lang/String;

    .line 1667
    .line 1668
    const-string v5, "Required value was null."

    .line 1669
    .line 1670
    if-eqz v0, :cond_25

    .line 1671
    .line 1672
    if-eqz v2, :cond_24

    .line 1673
    .line 1674
    if-eqz v3, :cond_23

    .line 1675
    .line 1676
    if-eqz v4, :cond_22

    .line 1677
    .line 1678
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    const-string v5, "posted_story"

    .line 1687
    .line 1688
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    :goto_16
    move-object v14, v0

    .line 1717
    goto :goto_17

    .line 1718
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1719
    .line 1720
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw v0

    .line 1724
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1725
    .line 1726
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    throw v0

    .line 1730
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1731
    .line 1732
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    throw v0

    .line 1736
    :cond_25
    if-eqz v2, :cond_28

    .line 1737
    .line 1738
    if-eqz v3, :cond_27

    .line 1739
    .line 1740
    if-eqz v4, :cond_26

    .line 1741
    .line 1742
    const/4 v6, 0x0

    .line 1743
    const/16 v7, 0x38

    .line 1744
    .line 1745
    const/4 v5, 0x0

    .line 1746
    invoke-static/range {v2 .. v7}, LjRh;->h(Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    goto :goto_16

    .line 1751
    :goto_17
    iget-object v0, v11, LiHf;->g:Lmeh;

    .line 1752
    .line 1753
    iget-object v2, v11, LiHf;->k:Ljava/util/ArrayList;

    .line 1754
    .line 1755
    iget-object v3, v1, LBmi;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    move-object v12, v3

    .line 1758
    check-cast v12, LHni;

    .line 1759
    .line 1760
    const/4 v13, 0x0

    .line 1761
    iget-object v3, v1, LBmi;->t:Ljava/lang/Object;

    .line 1762
    .line 1763
    move-object v15, v3

    .line 1764
    check-cast v15, LcUh;

    .line 1765
    .line 1766
    iget-object v3, v11, LiHf;->a:Ljava/lang/String;

    .line 1767
    .line 1768
    iget-wide v4, v11, LiHf;->e:J

    .line 1769
    .line 1770
    iget-wide v6, v11, LiHf;->f:J

    .line 1771
    .line 1772
    move-object/from16 v21, v0

    .line 1773
    .line 1774
    move-object/from16 v22, v2

    .line 1775
    .line 1776
    move-object/from16 v16, v3

    .line 1777
    .line 1778
    move-wide/from16 v17, v4

    .line 1779
    .line 1780
    move-wide/from16 v19, v6

    .line 1781
    .line 1782
    invoke-virtual/range {v12 .. v22}, LHni;->c(Ljava/lang/String;Landroid/net/Uri;LcUh;Ljava/lang/String;JJLmeh;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    return-object v0

    .line 1787
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1788
    .line 1789
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    throw v0

    .line 1793
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1794
    .line 1795
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    throw v0

    .line 1799
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1800
    .line 1801
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    throw v0

    .line 1805
    :pswitch_14
    move-object/from16 v0, p1

    .line 1806
    .line 1807
    check-cast v0, Ljava/lang/String;

    .line 1808
    .line 1809
    check-cast v11, LImi;

    .line 1810
    .line 1811
    iget-object v2, v1, LBmi;->c:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, Ljava/lang/String;

    .line 1814
    .line 1815
    invoke-static {v2, v0}, LmYk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    iget-object v2, v11, LImi;->c:Ly45;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    check-cast v2, LQ6i;

    .line 1826
    .line 1827
    iget-object v3, v2, LQ6i;->b:LgWg;

    .line 1828
    .line 1829
    new-instance v4, La8h;

    .line 1830
    .line 1831
    iget-object v5, v1, LBmi;->t:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v5, Ljava/util/ArrayList;

    .line 1834
    .line 1835
    const/16 v6, 0xf

    .line 1836
    .line 1837
    invoke-direct {v4, v2, v5, v0, v6}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    const-string v0, "StoryShareRepositoryClient:upsertUserStoryShareSnap"

    .line 1841
    .line 1842
    invoke-virtual {v3, v0, v4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    return-object v0

    .line 1847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LYT6;LZz2;Landroid/content/Context;)LsNi;
    .locals 7

    .line 1
    new-instance v0, LsNi;

    .line 2
    .line 3
    invoke-static {p3}, LDNi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Le9h;

    .line 8
    .line 9
    invoke-direct {v1, p3}, Le9h;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Le9h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p3, LtNi;->d:LcA2;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, LL09;

    .line 23
    .line 24
    invoke-direct {p3}, LL09;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "https"

    .line 28
    .line 29
    invoke-virtual {p3, v2}, LL09;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, LL09;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, LL09;->b()LN09;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v1, Le9h;->X:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, LtNi;

    .line 42
    .line 43
    invoke-direct {v4, v1}, LtNi;-><init>(Le9h;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LBmi;->t:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ln0j;

    .line 50
    .line 51
    iget-object p1, p0, LBmi;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, LBmi;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v0 .. v6}, LsNi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LtNi;Ln0j;LZz2;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public c(LStf;LZz2;Landroid/content/Context;)LsNi;
    .locals 9

    .line 1
    new-instance v0, Le9h;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Le9h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LStf;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LYT6;

    .line 9
    .line 10
    iput-object v1, v0, Le9h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, LStf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LtNi;->d:LcA2;

    .line 17
    .line 18
    new-instance v2, LL09;

    .line 19
    .line 20
    invoke-direct {v2}, LL09;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "https"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LL09;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LL09;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LL09;->b()LN09;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Le9h;->X:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v6, LtNi;

    .line 38
    .line 39
    invoke-direct {v6, v0}, LtNi;-><init>(Le9h;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LStf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, LsNi;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :goto_0
    move-object v3, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p0, LBmi;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static {p3}, LDNi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object p1, p0, LBmi;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Ln0j;

    .line 65
    .line 66
    iget-object p1, p0, LBmi;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    move-object v8, p2

    .line 72
    invoke-direct/range {v2 .. v8}, LsNi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LtNi;Ln0j;LZz2;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LBmi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LBmi;->t:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/text/SpannedString;Landroid/text/SpannedString;)LhSi;
    .locals 4

    .line 1
    iget-object v0, p0, LBmi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxV;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LxV;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LxV;-><init>(ZLio/reactivex/rxjava3/core/Observable;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, LBmi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LhSi;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v0}, LhSi;-><init>(Landroid/text/SpannedString;Landroid/text/SpannedString;LxV;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBmi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public h(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBmi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, LaPj;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, LBmi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LcPj;

    .line 34
    .line 35
    iget-object v7, v0, LBmi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v8, v0, LBmi;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Landroid/os/CancellationSignal;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    :goto_0
    sget-object v1, LgP6;->a:LgP6;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    const/4 v15, -0x1

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LSP7;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, LSP7;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const-wide/16 p1, 0x0

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v11, v10, LSP7;->d:LsPj;

    .line 109
    .line 110
    invoke-virtual {v11}, LsPj;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v9, v4}, Lb7i;->h(Ljava/lang/String;Ljava/util/List;Z)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ne v11, v15, :cond_5

    .line 122
    .line 123
    invoke-static {v7}, LI0b;->n(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    iget-object v12, v10, LSP7;->p:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    invoke-static {v12, v7, v13}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v12, 0x0

    .line 139
    :goto_2
    if-eqz v12, :cond_4

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    :cond_4
    if-eqz v13, :cond_5

    .line 143
    .line 144
    const/4 v11, 0x4

    .line 145
    :cond_5
    if-eq v11, v15, :cond_2

    .line 146
    .line 147
    new-instance v16, LCQf;

    .line 148
    .line 149
    iget-object v12, v3, LaPj;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v13, v10, LSP7;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v12, v13}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v21

    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v10

    .line 176
    .line 177
    move/from16 v17, v11

    .line 178
    .line 179
    invoke-direct/range {v16 .. v22}, LCQf;-><init>(ILSP7;Lvbg;Ltbi;J)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v10, v16

    .line 183
    .line 184
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const-wide/16 p1, 0x0

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lvbg;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v2, Lvbg;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v10}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v10, v2, Lvbg;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v9, v4}, Lb7i;->h(Ljava/lang/String;Ljava/util/List;Z)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eq v10, v15, :cond_7

    .line 228
    .line 229
    new-instance v16, LCQf;

    .line 230
    .line 231
    iget-object v11, v3, LaPj;->a:Ljava/util/HashMap;

    .line 232
    .line 233
    iget-object v12, v2, Lvbg;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v11, v12}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v21

    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    move/from16 v17, v10

    .line 260
    .line 261
    invoke-direct/range {v16 .. v22}, LCQf;-><init>(ILSP7;Lvbg;Ltbi;J)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v16

    .line 265
    .line 266
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-static {v8}, Lrh3;->g3(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LCQf;

    .line 293
    .line 294
    iget-object v4, v3, LCQf;->b:LSP7;

    .line 295
    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    sget-object v3, LfT7;->b:LfT7;

    .line 299
    .line 300
    iget-object v7, v4, LSP7;->h:LfT7;

    .line 301
    .line 302
    iget-object v8, v4, LSP7;->j:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v9, v4, LSP7;->i:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v10, v4, LSP7;->d:LsPj;

    .line 307
    .line 308
    if-eq v3, v7, :cond_a

    .line 309
    .line 310
    sget-object v11, LfT7;->c:LfT7;

    .line 311
    .line 312
    if-eq v11, v7, :cond_a

    .line 313
    .line 314
    sget-object v11, LfT7;->Y:LfT7;

    .line 315
    .line 316
    if-ne v11, v7, :cond_d

    .line 317
    .line 318
    :cond_a
    if-ne v3, v7, :cond_b

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    const/4 v3, 0x0

    .line 323
    :goto_5
    if-eqz v5, :cond_c

    .line 324
    .line 325
    if-nez v3, :cond_c

    .line 326
    .line 327
    iget-object v3, v4, LSP7;->t:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    invoke-virtual {v10}, LsPj;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    invoke-static {v10, v9, v8}, LcPj;->a(LsPj;Ljava/lang/String;Ljava/lang/String;)LOE0;

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-virtual {v4}, LSP7;->b()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, LsPj;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_d
    new-instance v15, LxZ7;

    .line 348
    .line 349
    invoke-static {v10, v9, v8}, LcPj;->a(LsPj;Ljava/lang/String;Ljava/lang/String;)LOE0;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    invoke-virtual {v4}, LSP7;->b()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    iget-object v3, v4, LSP7;->b:Ljava/lang/String;

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v22, 0xf8

    .line 366
    .line 367
    move-object/from16 v16, v3

    .line 368
    .line 369
    invoke-direct/range {v15 .. v22}, LxZ7;-><init>(Ljava/lang/String;LOE0;Ljava/lang/String;ZZZI)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_e
    iget-object v3, v3, LCQf;->c:Lvbg;

    .line 377
    .line 378
    if-eqz v3, :cond_9

    .line 379
    .line 380
    new-instance v4, LzM8;

    .line 381
    .line 382
    sget-object v7, Lfh7;->V0:Lfh7;

    .line 383
    .line 384
    iget-object v8, v6, LcPj;->a:LtF0;

    .line 385
    .line 386
    iget-object v9, v3, Lvbg;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v8, v9, v7}, LtF0;->b(Ljava/lang/String;Lfh7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-object v8, v3, Lvbg;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v8}, LcPj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-nez v8, :cond_f

    .line 399
    .line 400
    const-string v8, ""

    .line 401
    .line 402
    :cond_f
    move-object v15, v8

    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v21, 0x7c

    .line 414
    .line 415
    invoke-static/range {v15 .. v21}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v3, v3, Lvbg;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v4, v9, v7, v8, v3}, LzM8;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LOE0;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_10
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LBmi;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq8j;

    iget-object v0, v2, Lq8j;->g:Lz8j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LBmi;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lz8j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    new-instance v1, LHG0;

    const/16 v6, 0x9

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LHG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 7
    iget-object v0, p0, LBmi;->b:Ljava/lang/Object;

    check-cast v0, LYCj;

    iget-object v1, v0, LYCj;->b:LCBe;

    .line 8
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSnj;

    .line 9
    new-instance v2, LD4;

    invoke-direct {v2}, LD4;-><init>()V

    .line 10
    iget-object v3, p0, LBmi;->t:Ljava/lang/Object;

    check-cast v3, Lcom/snap/identity/prefs/legalagreement/UpdateLegalAgreementDurableJob;

    iget-object v3, v3, LOE6;->b:Ljava/lang/Object;

    .line 11
    check-cast v3, LZCj;

    invoke-virtual {v3}, LZCj;->a()I

    move-result v3

    .line 12
    iput v3, v2, LD4;->b:I

    .line 13
    iget v3, v2, LD4;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, LD4;->a:I

    .line 14
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 15
    iget-object v4, p0, LBmi;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 16
    new-instance v4, LZ5;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5, p1}, LZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 18
    new-instance v0, LGG1;

    const-class v2, LE4;

    invoke-direct {v0, v4, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 19
    iget-object v1, v1, LSnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/com.snapchat.atlas.gw.AtlasGw/AcceptTermsOfUse"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 20
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method

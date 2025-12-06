.class public final LxWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXzj;JLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxWh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxWh;->t:Ljava/lang/Object;

    iput-wide p2, p0, LxWh;->b:J

    iput-object p4, p0, LxWh;->X:Ljava/lang/Object;

    iput-boolean p5, p0, LxWh;->c:Z

    return-void
.end method

.method public constructor <init>(LnWh;LAWh;ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxWh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxWh;->t:Ljava/lang/Object;

    iput-object p2, p0, LxWh;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LxWh;->c:Z

    iput-wide p4, p0, LxWh;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LxWh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LJld;

    .line 11
    .line 12
    iget-object v2, v0, LxWh;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LXzj;

    .line 15
    .line 16
    iget-object v3, v2, LXzj;->j0:LB73;

    .line 17
    .line 18
    check-cast v3, LOze;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, v0, LxWh;->b:J

    .line 28
    .line 29
    sub-long v15, v3, v5

    .line 30
    .line 31
    instance-of v3, v1, LHld;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v1, LHld;

    .line 38
    .line 39
    iget v3, v1, LHld;->c:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_0
    int-to-long v7, v3

    .line 47
    iget-object v1, v1, LHld;->b:Ljava/lang/String;

    .line 48
    .line 49
    move-wide v13, v7

    .line 50
    move v7, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/16 v7, -0x1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move-wide v13, v7

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v11, v3

    .line 64
    iput-boolean v5, v2, LXzj;->v0:Z

    .line 65
    .line 66
    iget-object v3, v2, LXzj;->H0:Lgmd$b;

    .line 67
    .line 68
    iget-object v5, v0, LxWh;->X:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v5

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    move v10, v7

    .line 74
    iget-object v7, v2, LXzj;->f0:LHJa;

    .line 75
    .line 76
    const-string v8, "/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber"

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    invoke-virtual/range {v7 .. v17}, LHJa;->n0(Ljava/lang/String;Ljava/lang/String;ZJJJLgmd$b;)V

    .line 81
    .line 82
    .line 83
    move-wide v5, v15

    .line 84
    iget-object v7, v2, LXzj;->f0:LHJa;

    .line 85
    .line 86
    invoke-virtual {v7, v5, v6, v10, v3}, LHJa;->Y(JZLgmd$b;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v2, LXzj;->p0:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v9, LEo3;->c:LEo3;

    .line 92
    .line 93
    move v7, v10

    .line 94
    sget-object v10, LIo3;->t:LIo3;

    .line 95
    .line 96
    iget-object v6, v2, LXzj;->f0:LHJa;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual/range {v6 .. v11}, LHJa;->I0(ZLjava/lang/String;LEo3;LIo3;Z)V

    .line 100
    .line 101
    .line 102
    move v10, v7

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    iget-boolean v1, v0, LxWh;->c:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v2, LXzj;->h0:LrH9;

    .line 110
    .line 111
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LoLa;

    .line 116
    .line 117
    sget-object v3, LI19;->h2:LI19;

    .line 118
    .line 119
    sget-object v5, LP19;->e0:LP19;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    sget-object v7, LZ8d;->m1:LZ8d;

    .line 123
    .line 124
    invoke-virtual {v1, v3, v5, v6, v7}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, v2, LXzj;->Z:LrH9;

    .line 128
    .line 129
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LWR6;

    .line 134
    .line 135
    new-instance v3, Luog;

    .line 136
    .line 137
    iget-object v5, v2, LXzj;->o0:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v2, LXzj;->p0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v3, v5, v2, v4}, Luog;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v2, v1}, LXzj;->i3(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LXzj;->o3()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lm3d;

    .line 158
    .line 159
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LUo;

    .line 164
    .line 165
    iget-object v2, v0, LxWh;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LnWh;

    .line 168
    .line 169
    iget-object v3, v2, LnWh;->i:LbLh;

    .line 170
    .line 171
    iget-object v5, v3, LbLh;->a:LJXb;

    .line 172
    .line 173
    iget-object v3, v0, LxWh;->X:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v4, v3

    .line 176
    check-cast v4, LAWh;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v1, v1, LUo;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sparse-switch v3, :sswitch_data_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :sswitch_0
    const-string v3, "report_hide_ad_i_see_it_too_often"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    sget-object v1, LGi;->c:LGi;

    .line 200
    .line 201
    :goto_3
    move-object v7, v1

    .line 202
    goto :goto_5

    .line 203
    :sswitch_1
    const-string v3, "report_hide_ad_i_already_installed_this_app"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    sget-object v1, LGi;->Z:LGi;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :sswitch_2
    const-string v3, "report_hide_ad_its_irrelevant"

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    sget-object v1, LGi;->t:LGi;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :sswitch_3
    const-string v3, "report_hide_ad_i_already_bought_an_item_in_this_ad"

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    sget-object v1, LGi;->Y:LGi;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :sswitch_4
    const-string v3, "report_hide_ad_its_inappropriate"

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    :goto_4
    sget-object v1, LGi;->b:LGi;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    sget-object v1, LGi;->X:LGi;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_5
    sget-object v8, LNo;->c:LNo;

    .line 254
    .line 255
    iget-object v9, v4, LAWh;->j0:LNsg;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/16 v12, 0x20

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    iget-boolean v11, v0, LxWh;->c:Z

    .line 262
    .line 263
    invoke-static/range {v4 .. v12}, LAWh;->j(LAWh;LJXb;LTo;LGi;LNo;LNsg;Ljava/lang/String;ZI)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LuWh;

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    invoke-direct {v1, v3, v2}, LuWh;-><init>(ILnWh;)V

    .line 270
    .line 271
    .line 272
    iget-wide v2, v0, LxWh;->b:J

    .line 273
    .line 274
    invoke-virtual {v4, v1, v2, v3}, LAWh;->f(LuWh;J)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    sget-object v8, LNo;->b:LNo;

    .line 279
    .line 280
    iget-object v9, v4, LAWh;->j0:LNsg;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v12, 0x24

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    iget-boolean v11, v0, LxWh;->c:Z

    .line 288
    .line 289
    invoke-static/range {v4 .. v12}, LAWh;->j(LAWh;LJXb;LTo;LGi;LNo;LNsg;Ljava/lang/String;ZI)V

    .line 290
    .line 291
    .line 292
    :goto_6
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x6abb16fd -> :sswitch_4
        -0x65d445cf -> :sswitch_3
        -0x3372e3f9 -> :sswitch_2
        0x271b98cc -> :sswitch_1
        0x3b35cbf3 -> :sswitch_0
    .end sparse-switch
.end method

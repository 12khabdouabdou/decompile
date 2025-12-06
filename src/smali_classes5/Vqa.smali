.class public final LVqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDlg;

.field public final synthetic c:LiI9;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LDlg;LiI9;JI)V
    .locals 0

    .line 2
    iput p5, p0, LVqa;->a:I

    iput-object p1, p0, LVqa;->b:LDlg;

    iput-object p2, p0, LVqa;->c:LiI9;

    iput-wide p3, p0, LVqa;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LiI9;LDlg;JI)V
    .locals 0

    .line 1
    iput p5, p0, LVqa;->a:I

    iput-object p1, p0, LVqa;->c:LiI9;

    iput-object p2, p0, LVqa;->b:LDlg;

    iput-wide p3, p0, LVqa;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LVqa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LII6;

    .line 7
    .line 8
    instance-of v0, p1, LGI6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LHI6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LHI6;

    .line 18
    .line 19
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 22
    .line 23
    iget-object p1, p0, LVqa;->b:LDlg;

    .line 24
    .line 25
    iget-object p1, p1, LDlg;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LB73;

    .line 28
    .line 29
    check-cast p1, LOze;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, LVqa;->t:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LVqa;->c:LiI9;

    .line 46
    .line 47
    iput-object p1, v0, LiI9;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, LiI9;->d()LTqa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LHI6;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    return-object p1

    .line 60
    :cond_1
    new-instance p1, LFzc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_0
    check-cast p1, LII6;

    .line 67
    .line 68
    instance-of v0, p1, LGI6;

    .line 69
    .line 70
    iget-object v1, p0, LVqa;->b:LDlg;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p1, LGI6;

    .line 75
    .line 76
    iget-object v0, v1, LDlg;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LB73;

    .line 79
    .line 80
    check-cast v0, LOze;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-wide v4, p0, LVqa;->t:J

    .line 90
    .line 91
    sub-long/2addr v2, v4

    .line 92
    iget-object v0, p0, LVqa;->c:LiI9;

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, LiI9;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, p1, v0}, LDlg;->x(LDlg;Ljava/lang/Object;LiI9;)Lcqa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, LGI6;

    .line 107
    .line 108
    invoke-direct {v0, p1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v0, p1, LHI6;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast p1, LHI6;

    .line 117
    .line 118
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 121
    .line 122
    new-instance v0, LHI6;

    .line 123
    .line 124
    invoke-direct {v0, p1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v0

    .line 128
    :cond_3
    new-instance p1, LFzc;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_1
    check-cast p1, LII6;

    .line 135
    .line 136
    instance-of v0, p1, LGI6;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    instance-of v0, p1, LHI6;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    check-cast p1, LHI6;

    .line 146
    .line 147
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LVqa;->b:LDlg;

    .line 155
    .line 156
    iget-object p1, p1, LDlg;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LB73;

    .line 159
    .line 160
    check-cast p1, LOze;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-wide v2, p0, LVqa;->t:J

    .line 170
    .line 171
    sub-long/2addr v0, v2

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, LVqa;->c:LiI9;

    .line 177
    .line 178
    iput-object p1, v0, LiI9;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0}, LiI9;->d()LTqa;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, LHI6;

    .line 185
    .line 186
    invoke-direct {v0, p1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v0

    .line 190
    :goto_2
    return-object p1

    .line 191
    :cond_5
    new-instance p1, LFzc;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_2
    check-cast p1, LII6;

    .line 198
    .line 199
    instance-of v0, p1, LGI6;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    check-cast p1, LGI6;

    .line 204
    .line 205
    iget-object v0, p0, LVqa;->b:LDlg;

    .line 206
    .line 207
    iget-object v1, v0, LDlg;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LB73;

    .line 210
    .line 211
    check-cast v1, LOze;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    iget-wide v3, p0, LVqa;->t:J

    .line 221
    .line 222
    sub-long/2addr v1, v3

    .line 223
    iget-object v3, p0, LVqa;->c:LiI9;

    .line 224
    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v3, LiI9;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0, p1, v3}, LDlg;->x(LDlg;Ljava/lang/Object;LiI9;)Lcqa;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, LGI6;

    .line 238
    .line 239
    invoke-direct {v0, p1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    instance-of v0, p1, LHI6;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    check-cast p1, LHI6;

    .line 248
    .line 249
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    new-instance p1, LHI6;

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, v0}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v0, p1

    .line 267
    :goto_3
    return-object v0

    .line 268
    :cond_7
    new-instance p1, LFzc;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

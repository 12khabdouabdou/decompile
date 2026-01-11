.class public final LRG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LO0f;

.field public final synthetic Y:LN0f;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LUG9;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LUG9;Ljava/util/List;Ljava/lang/String;LO0f;LN0f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, LRG9;->a:I

    iput-object p1, p0, LRG9;->b:LUG9;

    iput-object p2, p0, LRG9;->c:Ljava/util/List;

    iput-object p3, p0, LRG9;->t:Ljava/lang/String;

    iput-object p4, p0, LRG9;->X:LO0f;

    iput-object p5, p0, LRG9;->Y:LN0f;

    iput-object p6, p0, LRG9;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LRG9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQ1f;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lcom/snapchat/client/grpc/Status;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, LQ1f;->a:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LQ1f;->b:LS1f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    :goto_0
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, p1

    .line 32
    :goto_1
    iget-object v0, p0, LRG9;->Y:LN0f;

    .line 33
    .line 34
    iget-object v1, p0, LRG9;->X:LO0f;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    iget-object v1, p0, LRG9;->b:LUG9;

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const-string v5, "fideliusPayloadAndKeys"

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v4, v4, LO0f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v6, v4

    .line 49
    check-cast v6, Los7;

    .line 50
    .line 51
    iget-wide v7, v0, LN0f;->a:J

    .line 52
    .line 53
    iget-object v10, p0, LRG9;->Z:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, LRG9;->c:Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, p0, LRG9;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static/range {v1 .. v10}, LUG9;->a(LUG9;LS1f;Lcom/snapchat/client/grpc/Status;Ljava/util/List;Ljava/lang/String;Los7;JILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    iget-object v2, v4, LO0f;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    check-cast v6, Los7;

    .line 74
    .line 75
    iget-wide v7, v0, LN0f;->a:J

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object v10, p0, LRG9;->Z:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, LRG9;->c:Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, p0, LRG9;->t:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {v1 .. v10}, LUG9;->a(LUG9;LS1f;Lcom/snapchat/client/grpc/Status;Ljava/util/List;Ljava/lang/String;Los7;JILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    return-object p1

    .line 89
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    check-cast p1, LDpd;

    .line 94
    .line 95
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LO1f;

    .line 98
    .line 99
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Lcom/snapchat/client/grpc/Status;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget v1, v0, LO1f;->a:I

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    iget-object v1, v0, LO1f;->b:Le57;

    .line 113
    .line 114
    check-cast v1, LS1f;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v1, p1

    .line 118
    :goto_3
    move-object v2, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v2, p1

    .line 121
    :goto_4
    const/4 v1, 0x2

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget v4, v0, LO1f;->a:I

    .line 125
    .line 126
    if-ne v4, v1, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, LO1f;->b:Le57;

    .line 129
    .line 130
    check-cast v0, LM1f;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move-object v0, p1

    .line 134
    :goto_5
    iget-object v4, p0, LRG9;->Y:LN0f;

    .line 135
    .line 136
    iget-object v5, p0, LRG9;->X:LO0f;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    iget-object v1, p0, LRG9;->b:LUG9;

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    const-string v7, "fideliusPayloadAndKeys"

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v0, v5, LO0f;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    move-object v6, v0

    .line 151
    check-cast v6, Los7;

    .line 152
    .line 153
    iget-wide v7, v4, LN0f;->a:J

    .line 154
    .line 155
    iget-object v10, p0, LRG9;->Z:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p0, LRG9;->c:Ljava/util/List;

    .line 158
    .line 159
    iget-object v5, p0, LRG9;->t:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static/range {v1 .. v10}, LUG9;->a(LUG9;LS1f;Lcom/snapchat/client/grpc/Status;Ljava/util/List;Ljava/lang/String;Los7;JILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget v1, v0, LM1f;->a:I

    .line 173
    .line 174
    if-ne v1, v6, :cond_a

    .line 175
    .line 176
    iget-object v1, v0, LM1f;->b:LCU6;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move-object v1, p1

    .line 180
    :goto_6
    if-eqz v1, :cond_b

    .line 181
    .line 182
    iget-object p1, v1, LCU6;->b:Ljava/lang/String;

    .line 183
    .line 184
    :cond_b
    if-nez p1, :cond_c

    .line 185
    .line 186
    const-string p1, ""

    .line 187
    .line 188
    :cond_c
    iget v0, v0, LM1f;->t:I

    .line 189
    .line 190
    new-instance v1, LL1f;

    .line 191
    .line 192
    invoke-direct {v1, p1, v0}, LL1f;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    iget-object v0, v5, LO0f;->a:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    check-cast v6, Los7;

    .line 206
    .line 207
    iget-wide v7, v4, LN0f;->a:J

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    iget-object v10, p0, LRG9;->Z:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, p0, LRG9;->c:Ljava/util/List;

    .line 213
    .line 214
    iget-object v5, p0, LRG9;->t:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static/range {v1 .. v10}, LUG9;->a(LUG9;LS1f;Lcom/snapchat/client/grpc/Status;Ljava/util/List;Ljava/lang/String;Los7;JILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_7
    return-object p1

    .line 221
    :cond_e
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_1
    check-cast p1, LDpd;

    .line 226
    .line 227
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, LS1f;

    .line 231
    .line 232
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v3, p1

    .line 235
    check-cast v3, Lcom/snapchat/client/grpc/Status;

    .line 236
    .line 237
    iget-object p1, p0, LRG9;->X:LO0f;

    .line 238
    .line 239
    iget-object p1, p1, LO0f;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    move-object v6, p1

    .line 244
    check-cast v6, Los7;

    .line 245
    .line 246
    iget-object p1, p0, LRG9;->Y:LN0f;

    .line 247
    .line 248
    iget-wide v7, p1, LN0f;->a:J

    .line 249
    .line 250
    iget-object v1, p0, LRG9;->b:LUG9;

    .line 251
    .line 252
    iget-object v10, p0, LRG9;->Z:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, p0, LRG9;->c:Ljava/util/List;

    .line 255
    .line 256
    iget-object v5, p0, LRG9;->t:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    invoke-static/range {v1 .. v10}, LUG9;->a(LUG9;LS1f;Lcom/snapchat/client/grpc/Status;Ljava/util/List;Ljava/lang/String;Los7;JILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_f
    const-string p1, "fideliusPayloadAndKeys"

    .line 265
    .line 266
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    throw p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

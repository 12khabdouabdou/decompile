.class public final Luvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwk;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luvk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;LlG9;)V
    .locals 8

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Luvk;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, [S

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LlG9;->a(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    array-length v5, v0

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-lt v3, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    aget-short p3, v0, v3

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    :goto_1
    invoke-static {p3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    move-object v0, p1

    .line 50
    check-cast v0, [F

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LlG9;->a(Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    array-length v5, v0

    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-lt v3, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    aget p3, v0, v3

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 p1, 0x1

    .line 75
    :goto_3
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    move-object v0, p1

    .line 85
    check-cast v0, [D

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, LlG9;->a(Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    array-length v5, v0

    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_4
    if-lt v3, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    aget-wide v6, v0, v3

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 p1, 0x1

    .line 110
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    add-int/2addr v3, v4

    .line 118
    goto :goto_4

    .line 119
    :pswitch_2
    move-object v0, p1

    .line 120
    check-cast v0, [J

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, LlG9;->a(Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    array-length v5, v0

    .line 129
    const/4 p1, 0x0

    .line 130
    :goto_6
    if-lt v3, v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    aget-wide v6, v0, v3

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    const/4 p1, 0x1

    .line 145
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 150
    .line 151
    .line 152
    add-int/2addr v3, v4

    .line 153
    goto :goto_6

    .line 154
    :pswitch_3
    check-cast p1, Ljava/util/Date;

    .line 155
    .line 156
    const/16 v0, 0x22

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v1, LoG9;->a:LlG9;

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    iget-object p3, p3, LlG9;->d:LrG9;

    .line 171
    .line 172
    invoke-interface {p3, p1, p2}, LrG9;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_9

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 196
    .line 197
    .line 198
    :goto_9
    return-void

    .line 199
    :pswitch_5
    move-object v5, p1

    .line 200
    check-cast v5, [I

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, LlG9;->a(Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    array-length p3, v5

    .line 209
    const/4 p1, 0x0

    .line 210
    :goto_a
    if-lt v3, p3, :cond_a

    .line 211
    .line 212
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    aget v0, v5, v3

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 221
    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_b
    const/4 p1, 0x1

    .line 225
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 230
    .line 231
    .line 232
    add-int/2addr v3, v4

    .line 233
    goto :goto_a

    .line 234
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_c

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 251
    .line 252
    .line 253
    :goto_c
    return-void

    .line 254
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p3, p1, p2}, LlG9;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_8
    check-cast p1, [Z

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, LlG9;->a(Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    array-length p3, p1

    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_d
    if-lt v3, p3, :cond_d

    .line 271
    .line 272
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    aget-boolean v5, p1, v3

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_e
    const/4 v0, 0x1

    .line 285
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 290
    .line 291
    .line 292
    add-int/2addr v3, v4

    .line 293
    goto :goto_d

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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

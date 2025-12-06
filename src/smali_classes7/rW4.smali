.class public final LrW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:LwW4;


# direct methods
.method public synthetic constructor <init>(LwW4;I)V
    .locals 0

    .line 1
    iput p2, p0, LrW4;->a:I

    iput-object p1, p0, LrW4;->b:LwW4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LrW4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltdd;

    .line 9
    .line 10
    iget-object v2, v0, LrW4;->b:LwW4;

    .line 11
    .line 12
    iget-object v2, v2, LwW4;->W:Lnn9;

    .line 13
    .line 14
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ltdd;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v1, LoYf;

    .line 23
    .line 24
    iget-object v2, v0, LrW4;->b:LwW4;

    .line 25
    .line 26
    iget-object v3, v2, LwW4;->a0:LhV4;

    .line 27
    .line 28
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, v2, LwW4;->d0:LhV4;

    .line 35
    .line 36
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LaA8;

    .line 41
    .line 42
    iget-object v2, v2, LwW4;->Y:LhV4;

    .line 43
    .line 44
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnwf;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v2}, LoYf;-><init>(Landroid/content/Context;LaA8;Lnwf;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    new-instance v1, Ltdd;

    .line 55
    .line 56
    iget-object v2, v0, LrW4;->b:LwW4;

    .line 57
    .line 58
    iget-object v2, v2, LwW4;->W:Lnn9;

    .line 59
    .line 60
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ltdd;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    new-instance v3, LCHa;

    .line 69
    .line 70
    iget-object v1, v0, LrW4;->b:LwW4;

    .line 71
    .line 72
    iget-object v2, v1, LwW4;->Y:LhV4;

    .line 73
    .line 74
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lnwf;

    .line 79
    .line 80
    iget-object v4, v1, LwW4;->r4:LhV4;

    .line 81
    .line 82
    iget-object v5, v1, LwW4;->w0:Lake;

    .line 83
    .line 84
    iget-object v6, v1, LwW4;->x0:Lake;

    .line 85
    .line 86
    iget-object v7, v1, LwW4;->u0:Lake;

    .line 87
    .line 88
    iget-object v8, v1, LwW4;->s4:LhV4;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, LCHa;-><init>(LhV4;Lbke;Lbke;Lbke;LhV4;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_3
    new-instance v4, LCHa;

    .line 95
    .line 96
    iget-object v1, v0, LrW4;->b:LwW4;

    .line 97
    .line 98
    iget-object v2, v1, LwW4;->Y:LhV4;

    .line 99
    .line 100
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lnwf;

    .line 105
    .line 106
    iget-object v5, v1, LwW4;->r4:LhV4;

    .line 107
    .line 108
    iget-object v6, v1, LwW4;->w0:Lake;

    .line 109
    .line 110
    iget-object v7, v1, LwW4;->x0:Lake;

    .line 111
    .line 112
    iget-object v8, v1, LwW4;->u0:Lake;

    .line 113
    .line 114
    iget-object v9, v1, LwW4;->s4:LhV4;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v9}, LCHa;-><init>(LhV4;Lbke;Lbke;Lbke;LhV4;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_4
    new-instance v5, LVGa;

    .line 121
    .line 122
    iget-object v1, v0, LrW4;->b:LwW4;

    .line 123
    .line 124
    iget-object v6, v1, LwW4;->o4:Lake;

    .line 125
    .line 126
    iget-object v7, v1, LwW4;->T2:LhV4;

    .line 127
    .line 128
    iget-object v8, v1, LwW4;->b0:LhV4;

    .line 129
    .line 130
    iget-object v9, v1, LwW4;->I4:LhV4;

    .line 131
    .line 132
    iget-object v2, v1, LwW4;->Y:LhV4;

    .line 133
    .line 134
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v10, v2

    .line 139
    check-cast v10, Lnwf;

    .line 140
    .line 141
    iget-object v2, v1, LwW4;->J4:LhV4;

    .line 142
    .line 143
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v11, v2

    .line 148
    check-cast v11, LEE1;

    .line 149
    .line 150
    iget-object v12, v1, LwW4;->p4:LhV4;

    .line 151
    .line 152
    iget-object v13, v1, LwW4;->u0:Lake;

    .line 153
    .line 154
    iget-object v14, v1, LwW4;->o0:LhV4;

    .line 155
    .line 156
    iget-object v2, v1, LwW4;->q0:LhV4;

    .line 157
    .line 158
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v15, v2

    .line 163
    check-cast v15, Le03;

    .line 164
    .line 165
    iget-object v2, v1, LwW4;->a0:LhV4;

    .line 166
    .line 167
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    check-cast v16, Landroid/content/Context;

    .line 174
    .line 175
    iget-object v2, v1, LwW4;->D4:LhV4;

    .line 176
    .line 177
    iget-object v1, v1, LwW4;->x0:Lake;

    .line 178
    .line 179
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    check-cast v18, LG5;

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    invoke-direct/range {v5 .. v18}, LVGa;-><init>(Lbke;LhV4;LhV4;LhV4;Lnwf;LEE1;LhV4;Lbke;LhV4;Le03;Landroid/content/Context;LhV4;LG5;)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :pswitch_5
    new-instance v1, Ltdd;

    .line 194
    .line 195
    iget-object v2, v0, LrW4;->b:LwW4;

    .line 196
    .line 197
    iget-object v2, v2, LwW4;->W:Lnn9;

    .line 198
    .line 199
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ltdd;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_6
    new-instance v1, Ls19;

    .line 208
    .line 209
    iget-object v2, v0, LrW4;->b:LwW4;

    .line 210
    .line 211
    iget-object v2, v2, LwW4;->c:LqY4;

    .line 212
    .line 213
    iget-object v2, v2, LqY4;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_7
    new-instance v1, Ls19;

    .line 220
    .line 221
    iget-object v2, v0, LrW4;->b:LwW4;

    .line 222
    .line 223
    iget-object v2, v2, LwW4;->c:LqY4;

    .line 224
    .line 225
    iget-object v2, v2, LqY4;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_8
    new-instance v1, LTI6;

    .line 232
    .line 233
    iget-object v2, v0, LrW4;->b:LwW4;

    .line 234
    .line 235
    iget-object v2, v2, LwW4;->E0:LhV4;

    .line 236
    .line 237
    invoke-direct {v1, v2}, LTI6;-><init>(Lake;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_9
    new-instance v1, LWKe;

    .line 242
    .line 243
    iget-object v2, v0, LrW4;->b:LwW4;

    .line 244
    .line 245
    iget-object v3, v2, LwW4;->i0:LhV4;

    .line 246
    .line 247
    iget-object v4, v2, LwW4;->n0:LhV4;

    .line 248
    .line 249
    iget-object v2, v2, LwW4;->Y:LhV4;

    .line 250
    .line 251
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lnwf;

    .line 256
    .line 257
    invoke-direct {v1, v3, v4}, LWKe;-><init>(LhV4;LhV4;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_a
    new-instance v1, LWKe;

    .line 262
    .line 263
    iget-object v2, v0, LrW4;->b:LwW4;

    .line 264
    .line 265
    iget-object v3, v2, LwW4;->i0:LhV4;

    .line 266
    .line 267
    iget-object v4, v2, LwW4;->n0:LhV4;

    .line 268
    .line 269
    iget-object v2, v2, LwW4;->Y:LhV4;

    .line 270
    .line 271
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lnwf;

    .line 276
    .line 277
    invoke-direct {v1, v3, v4}, LWKe;-><init>(LhV4;LhV4;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_b
    new-instance v1, LuE;

    .line 282
    .line 283
    iget-object v2, v0, LrW4;->b:LwW4;

    .line 284
    .line 285
    iget-object v3, v2, LwW4;->Z:LhV4;

    .line 286
    .line 287
    iget-object v2, v2, LwW4;->d0:LhV4;

    .line 288
    .line 289
    invoke-direct {v1, v3, v2}, LuE;-><init>(Lake;Lake;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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

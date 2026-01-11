.class public final Lh07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln07;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ln07;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh07;->a:Ln07;

    .line 5
    .line 6
    iget-object v0, p1, LL42;->d:LJ42;

    .line 7
    .line 8
    check-cast v0, Lm07;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LL42;->d:LJ42;

    .line 14
    .line 15
    check-cast v0, Lm07;

    .line 16
    .line 17
    iget-object v0, v0, Lm07;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lh07;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object p1, p1, LL42;->d:LJ42;

    .line 22
    .line 23
    check-cast p1, Lm07;

    .line 24
    .line 25
    iget-object p1, p1, Lm07;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p1, p0, Lh07;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lh07;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh07;->a:Ln07;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lh07;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v1, Ln07;->g:Lt79;

    .line 14
    .line 15
    iget-boolean v7, v1, Ln07;->h:Z

    .line 16
    .line 17
    const v8, 0x7f060523

    .line 18
    .line 19
    .line 20
    const v9, 0x7f060408

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const v11, 0x7f080398

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_5

    .line 30
    .line 31
    if-eq v2, v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v2, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v2, v5, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v12, Lt42;

    .line 41
    .line 42
    invoke-virtual {v6, v4, v4}, Lt79;->b(ZZ)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    move-object v15, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v15, v2

    .line 59
    :goto_0
    const/16 v17, 0xf8

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-direct/range {v12 .. v17}, Lt42;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4, v12, v3, v10}, Ln07;->f(ZLt42;Ljava/lang/Integer;Lt42;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v13, Lt42;

    .line 71
    .line 72
    invoke-static {v6, v4}, LcPk;->g(Lt79;Z)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    move-object/from16 v16, v10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    :goto_1
    const/16 v18, 0xf8

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-direct/range {v13 .. v18}, Lt42;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4, v13, v3, v10}, Ln07;->f(ZLt42;Ljava/lang/Integer;Lt42;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance v14, Lt42;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v6, v2}, LcPk;->g(Lt79;Z)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0xfc

    .line 118
    .line 119
    invoke-direct/range {v14 .. v19}, Lt42;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lh07;->c:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v14, v3, v10}, Ln07;->f(ZLt42;Ljava/lang/Integer;Lt42;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance v15, Lt42;

    .line 129
    .line 130
    invoke-static {v6, v4}, LcPk;->g(Lt79;Z)I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    :goto_2
    const/16 v20, 0xf8

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-direct/range {v15 .. v20}, Lt42;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4, v15, v3, v10}, Ln07;->f(ZLt42;Ljava/lang/Integer;Lt42;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-boolean v2, v0, Lh07;->e:Z

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    const v2, 0x7f060203

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const v2, 0x7f060201

    .line 169
    .line 170
    .line 171
    :goto_3
    new-instance v11, Lt42;

    .line 172
    .line 173
    invoke-static {v6, v4}, LcPk;->g(Lt79;Z)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    move-object v14, v10

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const v9, 0x7f080399

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object v14, v9

    .line 193
    :goto_4
    const/16 v16, 0xf8

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-direct/range {v11 .. v16}, Lt42;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Lt42;

    .line 200
    .line 201
    iget v6, v6, Lt79;->a:I

    .line 202
    .line 203
    invoke-static {v6}, LzHa;->L(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eq v6, v4, :cond_b

    .line 208
    .line 209
    if-eq v6, v5, :cond_a

    .line 210
    .line 211
    const v5, 0x7f080c27

    .line 212
    .line 213
    .line 214
    const v13, 0x7f080c27

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    const v5, 0x7f0808bb

    .line 219
    .line 220
    .line 221
    const v13, 0x7f0808bb

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const v5, 0x7f0808ba

    .line 226
    .line 227
    .line 228
    const v13, 0x7f0808ba

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    move-object v15, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    const v5, 0x7f08039a

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v15, v5

    .line 247
    :goto_6
    if-eqz v7, :cond_d

    .line 248
    .line 249
    :goto_7
    move-object/from16 v16, v10

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_7

    .line 257
    :goto_8
    const/16 v17, 0xf0

    .line 258
    .line 259
    invoke-direct/range {v12 .. v17}, Lt42;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4, v11, v3, v12}, Ln07;->f(ZLt42;Ljava/lang/Integer;Lt42;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

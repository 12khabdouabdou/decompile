.class public final LSW5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi5;


# direct methods
.method public constructor <init>(Lpi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSW5;->a:Lpi5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc8j;LHaj;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, Lb8j;

    .line 6
    .line 7
    sget-object v6, Ls09;->a:Ls09;

    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    iget-object v11, v10, LSW5;->a:Lpi5;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    instance-of v2, v1, LGaj;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    check-cast v1, LGaj;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lb8j;

    .line 24
    .line 25
    iget-object v2, v2, Lb8j;->a:Lp09;

    .line 26
    .line 27
    iget-object v2, v2, Lp09;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance v6, Lp09;

    .line 38
    .line 39
    invoke-direct {v6, v2}, Lp09;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v15, v6

    .line 43
    check-cast v0, Lb8j;

    .line 44
    .line 45
    iget-object v2, v0, Lb8j;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v2}, Lvtf;->valueOf(Ljava/lang/String;)Lvtf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    move-object/from16 v16, v2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    sget-object v2, Lvtf;->e0:Lvtf;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    iget-object v2, v0, Lb8j;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-static {v2}, Lvqf;->valueOf(Ljava/lang/String;)Lvqf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_3
    move-object/from16 v17, v2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    :goto_4
    sget-object v2, Lvqf;->o0:Lvqf;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_5
    iget-object v0, v0, Lb8j;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, LAtf;->valueOf(Ljava/lang/String;)LAtf;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    move-object/from16 v18, v3

    .line 96
    .line 97
    new-instance v12, LrM;

    .line 98
    .line 99
    iget-object v13, v1, LGaj;->a:Lp09;

    .line 100
    .line 101
    iget-object v14, v1, LGaj;->b:Lopk;

    .line 102
    .line 103
    invoke-direct/range {v12 .. v18}, LrM;-><init>(Lp09;Lopk;Lopk;Lvtf;Lvqf;LAtf;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v12}, Lpi5;->a(Liqk;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    instance-of v1, v1, LFaj;

    .line 111
    .line 112
    if-eqz v1, :cond_11

    .line 113
    .line 114
    new-instance v1, LqM;

    .line 115
    .line 116
    check-cast v0, Lb8j;

    .line 117
    .line 118
    iget-object v2, v0, Lb8j;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-static {v2}, Lvtf;->valueOf(Ljava/lang/String;)Lvtf;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_7

    .line 134
    :cond_8
    :goto_6
    sget-object v2, Lvtf;->e0:Lvtf;

    .line 135
    .line 136
    :goto_7
    iget-object v0, v0, Lb8j;->e:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    invoke-static {v0}, Lvqf;->valueOf(Ljava/lang/String;)Lvqf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_9

    .line 152
    :cond_a
    :goto_8
    sget-object v0, Lvqf;->o0:Lvqf;

    .line 153
    .line 154
    :goto_9
    invoke-direct {v1, v2, v0}, LqM;-><init>(Lvtf;Lvqf;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1}, Lpi5;->a(Liqk;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    instance-of v2, v0, La8j;

    .line 162
    .line 163
    if-eqz v2, :cond_11

    .line 164
    .line 165
    instance-of v2, v1, LGaj;

    .line 166
    .line 167
    if-eqz v2, :cond_11

    .line 168
    .line 169
    check-cast v1, LGaj;

    .line 170
    .line 171
    check-cast v0, La8j;

    .line 172
    .line 173
    iget-object v2, v0, La8j;->e:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_c

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_c
    invoke-static {v2}, Lvtf;->valueOf(Ljava/lang/String;)Lvtf;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_a
    move-object v7, v2

    .line 189
    goto :goto_c

    .line 190
    :cond_d
    :goto_b
    sget-object v2, Lvtf;->e0:Lvtf;

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :goto_c
    iget-object v2, v0, La8j;->d:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_e

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_e
    invoke-static {v2}, Lvqf;->valueOf(Ljava/lang/String;)Lvqf;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_d
    move-object v8, v2

    .line 209
    goto :goto_f

    .line 210
    :cond_f
    :goto_e
    sget-object v2, Lvqf;->o0:Lvqf;

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :goto_f
    iget-object v0, v0, La8j;->c:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    invoke-static {v0}, LAtf;->valueOf(Ljava/lang/String;)LAtf;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_10
    move-object v9, v3

    .line 222
    new-instance v3, LrM;

    .line 223
    .line 224
    iget-object v4, v1, LGaj;->a:Lp09;

    .line 225
    .line 226
    iget-object v5, v1, LGaj;->b:Lopk;

    .line 227
    .line 228
    invoke-direct/range {v3 .. v9}, LrM;-><init>(Lp09;Lopk;Lopk;Lvtf;Lvqf;LAtf;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v3}, Lpi5;->a(Liqk;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    return-void
.end method

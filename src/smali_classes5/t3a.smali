.class public final Lt3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt3a;->a:I

    iput-object p2, p0, Lt3a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lj0a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lt3a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "CAMERA"

    .line 11
    .line 12
    const-string v3, "VIDEO_CHAT"

    .line 13
    .line 14
    iget-object v6, v1, Lj0a;->n:LC1a;

    .line 15
    .line 16
    const-string v7, "context"

    .line 17
    .line 18
    const-string v8, "warm"

    .line 19
    .line 20
    const-string v9, "start_type"

    .line 21
    .line 22
    iget-object v10, v0, Lt3a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, LgM5;

    .line 25
    .line 26
    iget-object v11, v1, Lj0a;->t:Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    sget-object v13, LC1a;->t:LC1a;

    .line 35
    .line 36
    if-ne v6, v13, :cond_0

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v13, 0x0

    .line 41
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v14, LQea;->c:LQea;

    .line 45
    .line 46
    invoke-static {v14, v9, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    move-object v13, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v13, v2

    .line 55
    :goto_1
    invoke-virtual {v14, v7, v13}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v12}, LI0j;->L(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v13, v10, LgM5;->a:LaA8;

    .line 63
    .line 64
    invoke-interface {v13, v14, v4, v5}, LaA8;->l(LqTb;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v12}, LI0j;->L(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {v13, v14, v4, v5}, LaA8;->f(LqTb;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v13, v14}, LYz8;->e(LaA8;LqTb;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v4, v1, Lj0a;->C:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sget-object v11, LC1a;->t:LC1a;

    .line 86
    .line 87
    if-ne v6, v11, :cond_3

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v11, 0x0

    .line 92
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v12, LQea;->X:LQea;

    .line 96
    .line 97
    invoke-static {v12, v9, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    move-object v11, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v11, v2

    .line 106
    :goto_3
    invoke-virtual {v12, v7, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, LI0j;->L(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    iget-object v11, v10, LgM5;->a:LaA8;

    .line 114
    .line 115
    invoke-interface {v11, v12, v13, v14}, LaA8;->l(LqTb;J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, LI0j;->L(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {v11, v12, v4, v5}, LaA8;->f(LqTb;J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v12}, LYz8;->e(LaA8;LqTb;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v4, v1, Lj0a;->J:Ljava/lang/Double;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sget-object v11, LC1a;->t:LC1a;

    .line 137
    .line 138
    if-ne v6, v11, :cond_6

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v11, 0x0

    .line 143
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v12, LQea;->t:LQea;

    .line 147
    .line 148
    invoke-static {v12, v9, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    move-object v11, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object v11, v2

    .line 157
    :goto_5
    invoke-virtual {v12, v7, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, LI0j;->L(D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    iget-object v11, v10, LgM5;->a:LaA8;

    .line 165
    .line 166
    invoke-interface {v11, v12, v13, v14}, LaA8;->l(LqTb;J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, LI0j;->L(D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-interface {v11, v12, v4, v5}, LaA8;->f(LqTb;J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v12}, LYz8;->e(LaA8;LqTb;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v1, v1, Lj0a;->K:Ljava/lang/Double;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    sget-object v1, LC1a;->t:LC1a;

    .line 188
    .line 189
    if-ne v6, v1, :cond_9

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const/4 v15, 0x0

    .line 194
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v1, LQea;->Y:LQea;

    .line 198
    .line 199
    invoke-static {v1, v9, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v15, :cond_a

    .line 204
    .line 205
    move-object v2, v3

    .line 206
    :cond_a
    invoke-virtual {v1, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5}, LI0j;->L(D)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-object v6, v10, LgM5;->a:LaA8;

    .line 214
    .line 215
    invoke-interface {v6, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, LI0j;->L(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-interface {v6, v1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-void

    .line 229
    :pswitch_0
    iget-object v2, v0, Lt3a;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, [Lu3a;

    .line 232
    .line 233
    array-length v3, v2

    .line 234
    const/4 v4, 0x0

    .line 235
    :goto_7
    if-ge v4, v3, :cond_c

    .line 236
    .line 237
    aget-object v5, v2, v4

    .line 238
    .line 239
    invoke-interface {v5, v1}, Lu3a;->x(Lj0a;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

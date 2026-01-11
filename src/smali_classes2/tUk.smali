.class public abstract LtUk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LaM3;Ljava/lang/String;Ljava/lang/String;)LYG6;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LtUk;->b(LaM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYG6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(LaM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYG6;
    .locals 3

    .line 1
    new-instance v0, LYG6;

    .line 2
    .line 3
    new-instance v1, LbM3;

    .line 4
    .line 5
    sget-object v2, LeM3;->Y:LeM3;

    .line 6
    .line 7
    invoke-direct {v1, v2, p3}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LYG6;-><init>(LaM3;Ljava/lang/String;Ljava/lang/String;LbM3;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(LmHb;LBwb;Lujf;)LEP0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, LaGk;->n(LmHb;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    instance-of v2, p1, LAwb;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, p1, Lxwb;

    .line 16
    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v2, p1, Lwwb;

    .line 22
    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    instance-of v2, p1, Lzwb;

    .line 28
    .line 29
    :goto_2
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-static {p0, p1}, LtUk;->d(LmHb;LBwb;)LDpd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lihj;

    .line 36
    .line 37
    invoke-virtual {p2}, Lujf;->b()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p2, v0

    .line 42
    iget-object v0, p0, LDpd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, LDpd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {p1, p2, v0, p0}, Lihj;-><init>(FFF)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    instance-of v2, p1, Lywb;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    new-instance p0, LuVh;

    .line 67
    .line 68
    invoke-direct {p0}, LuVh;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    instance-of v2, p1, Ltwb;

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x5

    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-eq v4, v5, :cond_6

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    if-eq v4, v5, :cond_6

    .line 92
    .line 93
    packed-switch v4, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_0
    const/16 v4, 0x20

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    mul-float v4, v4, v6

    .line 101
    .line 102
    const/16 v5, 0x480

    .line 103
    .line 104
    :goto_4
    int-to-float v5, v5

    .line 105
    div-float/2addr v4, v5

    .line 106
    sub-float v4, v3, v4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :pswitch_1
    const/16 v4, 0x1e

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    mul-float v4, v4, v6

    .line 113
    .line 114
    const/16 v5, 0x500

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_2
    const v4, 0x3f7425af    # 0.9537f

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_3
    const v4, 0x3f726e98    # 0.947f

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/16 v4, 0x18

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    mul-float v4, v4, v6

    .line 129
    .line 130
    const/16 v5, 0x2f0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    if-eqz v2, :cond_7

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    instance-of v2, p1, Luwb;

    .line 138
    .line 139
    :goto_6
    if-eqz v2, :cond_8

    .line 140
    .line 141
    const/high16 v2, -0x1000000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const/4 v2, -0x1

    .line 145
    :goto_7
    invoke-static {p0, p1}, LtUk;->d(LmHb;LBwb;)LDpd;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lt23;

    .line 150
    .line 151
    invoke-direct {p1, v0}, LMS5;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput v4, p1, Lt23;->o0:F

    .line 155
    .line 156
    iput v2, p1, Lt23;->p0:I

    .line 157
    .line 158
    iput-boolean v1, p1, Lt23;->q0:Z

    .line 159
    .line 160
    iget-object v2, p0, LDpd;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    cmpg-float v4, v4, v3

    .line 169
    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    const/4 v4, 0x0

    .line 175
    :goto_8
    iget-object p0, p0, LDpd;->b:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    move-object v4, p0

    .line 180
    check-cast v4, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    cmpg-float v3, v4, v3

    .line 187
    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    const/4 v3, 0x0

    .line 193
    :goto_9
    if-nez v3, :cond_b

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    return-object p1

    .line 197
    :cond_c
    :goto_a
    new-instance v3, Loic;

    .line 198
    .line 199
    new-instance v4, Lihj;

    .line 200
    .line 201
    invoke-virtual {p2}, Lujf;->b()D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    double-to-float p2, v5

    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    check-cast p0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-direct {v4, p2, v2, p0}, Lihj;-><init>(FFF)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x2

    .line 220
    new-array p0, p0, [Lfbf;

    .line 221
    .line 222
    aput-object v4, p0, v0

    .line 223
    .line 224
    aput-object p1, p0, v1

    .line 225
    .line 226
    invoke-direct {v3, p0}, Loic;-><init>([Lfbf;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p1, "Illegal media type for spectacles custom export"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static d(LmHb;LBwb;)LDpd;
    .locals 4

    .line 1
    iget v0, p0, LmHb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v0}, LaGk;->o(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget p0, p0, LmHb;->a:I

    .line 29
    .line 30
    invoke-static {p0}, LaGk;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const p0, 0x3f86b43b

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    const p0, 0x3f86bca2

    .line 47
    .line 48
    .line 49
    :goto_2
    instance-of v0, p1, LAwb;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance p1, LDpd;

    .line 54
    .line 55
    sget v0, Leuh;->a:F

    .line 56
    .line 57
    div-float/2addr v2, v0

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    instance-of v0, p1, Lxwb;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const p1, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    const v0, 0x3f19999a    # 0.6f

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    mul-float v2, v1, p1

    .line 85
    .line 86
    mul-float v1, v1, v0

    .line 87
    .line 88
    new-instance v3, LDpd;

    .line 89
    .line 90
    div-float/2addr p1, v2

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    div-float/2addr v0, v1

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v3, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    instance-of v0, p1, Lwwb;

    .line 106
    .line 107
    const v1, 0x3efb037d

    .line 108
    .line 109
    .line 110
    const v3, 0x3f5f1f9b

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    mul-float v0, p1, v3

    .line 120
    .line 121
    mul-float p1, p1, v1

    .line 122
    .line 123
    new-instance v2, LDpd;

    .line 124
    .line 125
    div-float/2addr v3, v0

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    div-float/2addr v1, p1

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v2, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object p1, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    instance-of p1, p1, Lzwb;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    mul-float v0, p1, v1

    .line 149
    .line 150
    mul-float p1, p1, v3

    .line 151
    .line 152
    new-instance v2, LDpd;

    .line 153
    .line 154
    div-float/2addr v1, v0

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    div-float/2addr v3, p1

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v2, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-instance p1, LDpd;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    new-instance v0, LDpd;

    .line 182
    .line 183
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    mul-float v1, v1, p0

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    mul-float p1, p1, p0

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, v1, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static h(LEp2;LpL6;LNge;Z)LmHb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lqy7;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v2

    .line 23
    :cond_2
    :goto_1
    iget-object p0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, LaGk;->o(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p3, 0x1

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    instance-of p0, p2, LHge;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lqy7;->j()LJ8a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 p2, 0x0

    .line 62
    :goto_3
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, LpL6;->v0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, p3, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_6
    if-eqz p0, :cond_a

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object p0, LmHb;->q0:LmHb;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_7
    sget-object p0, LmHb;->p0:LmHb;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_8
    if-eqz v0, :cond_9

    .line 84
    .line 85
    sget-object p0, LmHb;->l0:LmHb;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_9
    sget-object p0, LmHb;->k0:LmHb;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_a
    if-eqz v0, :cond_b

    .line 92
    .line 93
    sget-object p0, LmHb;->e0:LmHb;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_b
    sget-object p0, LmHb;->Z:LmHb;

    .line 97
    .line 98
    return-object p0
.end method

.method public static i(LlL4;Lz45;LBKj;Lo65;LOZ4;LEa5;)LWk2;
    .locals 8

    .line 1
    new-instance v0, LWk2;

    .line 2
    .line 3
    const/16 v7, 0xf

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, LWk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Lk45;Lz45;)LoJb;
    .locals 2

    .line 1
    new-instance v0, LY15;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LY15;-><init>(ILk45;Lz45;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, LY15;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljw9;

    .line 11
    .line 12
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, LoJb;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final k(Lcom/snap/core/application/SnapResourcesContextWrapper;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final l()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, Lly1;->c:Lly1;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final m(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final o(LBQ9;JILq9i;)LAQ9;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "viewModel:createLargeStoryViewModelSDL"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, LAQ9;

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    int-to-long v6, v4

    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    iget-object v4, v9, Lq9i;->a:Lacc;

    .line 19
    .line 20
    invoke-interface {v4}, Lacc;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v10, v0, LBQ9;->a:LRNg;

    .line 25
    .line 26
    iget v11, v0, LBQ9;->b:I

    .line 27
    .line 28
    iget-object v12, v0, LBQ9;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, LBQ9;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, LBQ9;->d:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v15, v0, LBQ9;->n:Landroid/net/Uri;

    .line 35
    .line 36
    iget v4, v0, LBQ9;->e:I

    .line 37
    .line 38
    iget-object v5, v0, LBQ9;->f:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    iget-boolean v3, v0, LBQ9;->g:Z

    .line 43
    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    iget-object v3, v0, LBQ9;->l:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v19, v3

    .line 49
    .line 50
    iget-object v3, v0, LBQ9;->m:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v20, v3

    .line 53
    .line 54
    iget v3, v0, LBQ9;->i:I

    .line 55
    .line 56
    move/from16 v21, v3

    .line 57
    .line 58
    iget-object v3, v0, LBQ9;->j:LsQ9;

    .line 59
    .line 60
    move/from16 v17, v4

    .line 61
    .line 62
    new-instance v4, LtQ9;

    .line 63
    .line 64
    move-object/from16 v22, v5

    .line 65
    .line 66
    iget-boolean v5, v3, LsQ9;->a:Z

    .line 67
    .line 68
    move-wide/from16 v23, v6

    .line 69
    .line 70
    iget-object v6, v3, LsQ9;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v3, LsQ9;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, v3, LsQ9;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v4, v5, v6, v7, v3}, LtQ9;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LBQ9;->k:LgN6;

    .line 80
    .line 81
    iget-object v5, v3, LgN6;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-static {v7, v5}, LRQk;->g(ILjava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v5, 0x0

    .line 92
    :goto_0
    new-instance v7, LhN6;

    .line 93
    .line 94
    iget-object v6, v3, LgN6;->c:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v25, v4

    .line 97
    .line 98
    iget-boolean v4, v3, LgN6;->d:Z

    .line 99
    .line 100
    iget-object v3, v3, LgN6;->b:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-direct {v7, v5, v3, v6, v4}, LhN6;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, LBQ9;->p:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v4, v0, LBQ9;->q:LFT1;

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    new-instance v6, LET1;

    .line 112
    .line 113
    iget-object v5, v4, LFT1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    iget-object v4, v4, LFT1;->b:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-direct {v6, v5, v4}, LET1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v6, 0x0

    .line 122
    :goto_1
    iget v4, v0, LBQ9;->r:I

    .line 123
    .line 124
    iget-object v0, v0, LBQ9;->s:LyC0;

    .line 125
    .line 126
    move-object/from16 v27, v0

    .line 127
    .line 128
    move/from16 v26, v4

    .line 129
    .line 130
    move-wide/from16 v4, p1

    .line 131
    .line 132
    move-wide/from16 v28, v23

    .line 133
    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    move-object/from16 v23, v7

    .line 137
    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    move/from16 v16, v17

    .line 141
    .line 142
    move-object/from16 v17, v22

    .line 143
    .line 144
    move-object/from16 v22, v25

    .line 145
    .line 146
    move-object/from16 v25, v6

    .line 147
    .line 148
    move-wide/from16 v6, v28

    .line 149
    .line 150
    invoke-direct/range {v3 .. v27}, LAQ9;-><init>(JJLjava/lang/String;Lq9i;LRNg;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILtQ9;LhN6;Ljava/lang/Integer;LET1;ILyC0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 156
    .line 157
    .line 158
    return-object v16

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    sget-object v1, LOdh;->b:LtGi;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    throw v0
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()LKxe;
.end method

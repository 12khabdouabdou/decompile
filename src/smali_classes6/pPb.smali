.class public abstract LpPb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLtb;)LKtb;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LoPb;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, LKtb;->r0:LKtb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, LKtb;->e0:LKtb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, LKtb;->i0:LKtb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, LKtb;->c:LKtb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, LKtb;->t:LKtb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, LKtb;->X:LKtb;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;LLtb;)LKtb;
    .locals 2

    .line 1
    sget-object v0, LfNb;->b:LfNb;

    .line 2
    .line 3
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LKtb;->Y:LKtb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, LfNb;->n0:LfNb;

    .line 15
    .line 16
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, LKtb;->t:LKtb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, LfNb;->m0:LfNb;

    .line 28
    .line 29
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, LKtb;->i0:LKtb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v0, LfNb;->r0:LfNb;

    .line 41
    .line 42
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, LfNb;->s0:LfNb;

    .line 54
    .line 55
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v0, LfNb;->C0:LfNb;

    .line 66
    .line 67
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object p0, LKtb;->k0:LKtb;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    sget-object v0, LfNb;->z0:LfNb;

    .line 79
    .line 80
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget-object v0, LfNb;->v0:LfNb;

    .line 91
    .line 92
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    sget-object v0, LfNb;->A0:LfNb;

    .line 103
    .line 104
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_3
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    sget-object v0, LfNb;->Y:LfNb;

    .line 115
    .line 116
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_4
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    sget-object v0, LfNb;->o0:LfNb;

    .line 127
    .line 128
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_5
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    sget-object v0, LfNb;->q0:LfNb;

    .line 139
    .line 140
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_6
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    sget-object v0, LfNb;->l0:LfNb;

    .line 151
    .line 152
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_7
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_c
    sget-object v0, LfNb;->p0:LfNb;

    .line 163
    .line 164
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_8
    if-eqz v0, :cond_d

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_d
    sget-object v0, LfNb;->c:LfNb;

    .line 175
    .line 176
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_9
    if-eqz v0, :cond_e

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    sget-object v0, LfNb;->y0:LfNb;

    .line 186
    .line 187
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_a
    if-eqz v1, :cond_f

    .line 194
    .line 195
    invoke-static {p1}, LpPb;->a(LLtb;)LKtb;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_f
    const/4 p0, 0x0

    .line 201
    return-object p0
.end method

.method public static c(Ljava/lang/String;)LfPb;
    .locals 1

    .line 1
    sget-object v0, Lkwa;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, LDq9;->E(Ljava/lang/String;)Lkwa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, LFzc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object p0, LfPb;->E0:LfPb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, LfPb;->A0:LfPb;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, LfPb;->B0:LfPb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, LfPb;->z0:LfPb;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, LfPb;->o0:LfPb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, LfPb;->n0:LfPb;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, LfPb;->k0:LfPb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    sget-object p0, LfPb;->y0:LfPb;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget-object p0, LfPb;->e0:LfPb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    sget-object p0, LfPb;->f0:LfPb;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    sget-object p0, LfPb;->Z:LfPb;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    sget-object p0, LfPb;->t:LfPb;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    sget-object p0, LfPb;->c:LfPb;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    sget-object p0, LfPb;->Y:LfPb;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget-object p0, LfPb;->X:LfPb;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_f
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :pswitch_10
    sget-object p0, LfPb;->b:LfPb;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_11
    sget-object p0, LfPb;->g0:LfPb;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;LLtb;Ljava/util/List;)LKtb;
    .locals 2

    .line 1
    sget-object v0, LoPb;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, LFzc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    sget-object p1, LoPb;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget p1, p1, v1

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "Unsupported message: "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_1
    sget-object p0, LKtb;->g0:LKtb;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    sget-object p0, LKtb;->t0:LKtb;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-static {p2}, LpPb;->a(LLtb;)LKtb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    sget-object p0, LKtb;->k0:LKtb;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    sget-object p0, LKtb;->i0:LKtb;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    if-eqz p3, :cond_0

    .line 68
    .line 69
    invoke-static {p3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lhgb;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lhgb;->c:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    sget-object p0, Lhgb$a;->X:Lhgb$a;

    .line 80
    .line 81
    iget-object p0, p0, Lhgb$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    sget-object p0, LKtb;->f0:LKtb;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    sget-object p0, Lhgb$a;->c:Lhgb$a;

    .line 93
    .line 94
    iget-object p0, p0, Lhgb$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    sget-object p0, LKtb;->g0:LKtb;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    sget-object p0, Lhgb$a;->t:Lhgb$a;

    .line 106
    .line 107
    iget-object p0, p0, Lhgb$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    sget-object p0, LKtb;->h0:LKtb;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    sget-object p0, LKtb;->Y:LKtb;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_7
    sget-object p0, LKtb;->x0:LKtb;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    sget-object p0, LKtb;->e0:LKtb;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_9
    sget-object p0, LKtb;->c:LKtb;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_a
    sget-object p0, LKtb;->t:LKtb;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_b
    sget-object p0, LKtb;->X:LKtb;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_c
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

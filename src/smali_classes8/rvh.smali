.class public final Lrvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LUvh;

.field public b:LOvh;

.field public c:J

.field public d:J

.field public e:Z

.field public final synthetic f:Lyvh;


# direct methods
.method public constructor <init>(Lyvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvh;->f:Lyvh;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lrvh;LGvh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrvh;->f:Lyvh;

    .line 2
    .line 3
    iget-object v1, v0, Lyvh;->A0:LZph;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v2, v1, LZph;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, p1, LUxh;->p0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, LZph;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, LZph;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v1}, LZph;->D()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lyvh;->j0:LwHf;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LwHf;->g([B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v2, "5.1"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, LZph;->D()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LwHf;->e([B)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "4.1"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, LZph;->D()[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LwHf;->f([B)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-string v2, "4.2"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v2, "3"

    .line 74
    .line 75
    :goto_1
    iput-object v2, p1, LUxh;->r0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, LZph;->x()Lgsh;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iput-object v2, p1, LUxh;->s0:Lgsh;

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v1}, LZph;->w()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p1, LUxh;->q0:Ljava/lang/String;

    .line 90
    .line 91
    :cond_6
    sget-object v1, LUnh;->b:LUnh;

    .line 92
    .line 93
    iput-object v1, p1, LGvh;->z0:LUnh;

    .line 94
    .line 95
    sget-object v2, Lhoh;->b:Lhoh;

    .line 96
    .line 97
    iput-object v2, p1, LGvh;->A0:Lhoh;

    .line 98
    .line 99
    iget-object v0, v0, Lyvh;->A0:LZph;

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    iget v3, v0, LZph;->y:I

    .line 104
    .line 105
    invoke-static {v3}, LzHa;->L(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    packed-switch v3, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance p0, LwOc;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :pswitch_0
    sget-object v1, LUnh;->i0:LUnh;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    sget-object v1, LUnh;->h0:LUnh;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    sget-object v1, LUnh;->g0:LUnh;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    sget-object v1, LUnh;->e0:LUnh;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    sget-object v1, LUnh;->Z:LUnh;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    sget-object v1, LUnh;->Y:LUnh;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_6
    sget-object v1, LUnh;->X:LUnh;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_7
    sget-object v1, LUnh;->t:LUnh;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_8
    sget-object v1, LUnh;->c:LUnh;

    .line 143
    .line 144
    :goto_2
    :pswitch_9
    iput-object v1, p1, LGvh;->z0:LUnh;

    .line 145
    .line 146
    invoke-virtual {v0}, LZph;->l()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LzHa;->L(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-eq v0, v1, :cond_b

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    if-eq v0, v1, :cond_a

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    if-eq v0, v1, :cond_9

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    if-eq v0, v1, :cond_8

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    if-ne v0, v1, :cond_7

    .line 170
    .line 171
    sget-object v2, Lhoh;->e0:Lhoh;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance p0, LwOc;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_8
    sget-object v2, Lhoh;->Z:Lhoh;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    sget-object v2, Lhoh;->Y:Lhoh;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    sget-object v2, Lhoh;->X:Lhoh;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    sget-object v2, Lhoh;->c:Lhoh;

    .line 190
    .line 191
    :cond_c
    :goto_3
    iput-object v2, p1, LGvh;->A0:Lhoh;

    .line 192
    .line 193
    :cond_d
    invoke-virtual {p0, p1}, Lrvh;->b(LGvh;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
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


# virtual methods
.method public final b(LGvh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrvh;->f:Lyvh;

    .line 2
    .line 3
    iget-object v0, v0, Lyvh;->r0:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, LGvh;->u0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lrvh;->b:LOvh;

    .line 14
    .line 15
    iput-object v0, p1, LGvh;->w0:LOvh;

    .line 16
    .line 17
    iget-object v0, p0, Lrvh;->a:LUvh;

    .line 18
    .line 19
    iput-object v0, p1, LGvh;->v0:LUvh;

    .line 20
    .line 21
    iget-wide v0, p0, Lrvh;->c:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LGvh;->x0:Ljava/lang/Long;

    .line 28
    .line 29
    sget-object v0, LQg5;->c:Lsg5;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lrvh;->d:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2, v0, v1}, LL52;->E(IJ)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LGvh;->y0:Ljava/lang/Double;

    .line 48
    .line 49
    return-void
.end method

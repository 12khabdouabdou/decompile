.class public final LIq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public b:Lyo;


# direct methods
.method public constructor <init>(Lt3j;LUo4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkt;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Lkt;-><init>(LUo4;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LXfi;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LIq9;->a:LXfi;

    .line 17
    .line 18
    return-void
.end method

.method public static a(LSn;Ljava/lang/String;[B)Lyo;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance p2, Ljava/util/UUID;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-string p2, ""

    .line 30
    .line 31
    :goto_1
    new-instance v0, Lyo;

    .line 32
    .line 33
    invoke-direct {v0, p2, p1, p0}, Lyo;-><init>(Ljava/lang/String;Ljava/lang/String;LSn;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b()Lyo;
    .locals 1

    .line 1
    iget-object v0, p0, LIq9;->b:Lyo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adRenderDataInfo"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c(Lyo;I)V
    .locals 2

    .line 1
    new-instance v0, LHq9;

    .line 2
    .line 3
    invoke-direct {v0}, LHq9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lyo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LHq9;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lyo;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LHq9;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lyo;->c:LSn;

    .line 15
    .line 16
    invoke-static {p1}, Llnk;->c(LSn;)LUn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LHq9;->l:LUn;

    .line 21
    .line 22
    invoke-static {p2}, Llva;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, LFzc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object p1, LIh;->K0:LIh;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    sget-object p1, LIh;->J0:LIh;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    sget-object p1, LIh;->I0:LIh;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_3
    sget-object p1, LIh;->H0:LIh;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_4
    sget-object p1, LIh;->G0:LIh;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_5
    sget-object p1, LIh;->F0:LIh;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_6
    sget-object p1, LIh;->E0:LIh;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_7
    sget-object p1, LIh;->D0:LIh;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_8
    sget-object p1, LIh;->C0:LIh;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_9
    sget-object p1, LIh;->B0:LIh;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_a
    sget-object p1, LIh;->A0:LIh;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_b
    sget-object p1, LIh;->z0:LIh;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_c
    sget-object p1, LIh;->y0:LIh;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_d
    sget-object p1, LIh;->x0:LIh;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_e
    sget-object p1, LIh;->w0:LIh;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_f
    sget-object p1, LIh;->v0:LIh;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_10
    sget-object p1, LIh;->u0:LIh;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_11
    sget-object p1, LIh;->t0:LIh;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_12
    sget-object p1, LIh;->s0:LIh;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_13
    sget-object p1, LIh;->r0:LIh;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_14
    sget-object p1, LIh;->q0:LIh;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    sget-object p1, LIh;->p0:LIh;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_16
    sget-object p1, LIh;->o0:LIh;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_17
    sget-object p1, LIh;->n0:LIh;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_18
    sget-object p1, LIh;->m0:LIh;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_19
    sget-object p1, LIh;->l0:LIh;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1a
    sget-object p1, LIh;->k0:LIh;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1b
    sget-object p1, LIh;->j0:LIh;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1c
    sget-object p1, LIh;->i0:LIh;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1d
    sget-object p1, LIh;->h0:LIh;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1e
    sget-object p1, LIh;->g0:LIh;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1f
    sget-object p1, LIh;->f0:LIh;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_20
    sget-object p1, LIh;->e0:LIh;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_21
    sget-object p1, LIh;->Z:LIh;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_22
    sget-object p1, LIh;->Y:LIh;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_23
    sget-object p1, LIh;->X:LIh;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_24
    sget-object p1, LIh;->t:LIh;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_25
    sget-object p1, LIh;->c:LIh;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_26
    sget-object p1, LIh;->b:LIh;

    .line 163
    .line 164
    :goto_0
    iput-object p1, v0, LHq9;->m:LIh;

    .line 165
    .line 166
    const-string p1, ""

    .line 167
    .line 168
    iput-object p1, v0, LHq9;->n:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, LIq9;->a:LXfi;

    .line 171
    .line 172
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LBC;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LBC;->a(LMR6;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final d(LWX;)V
    .locals 2

    .line 1
    iget-object v0, p1, LWX;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LIq9;->b()Lyo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LIq9;->c(Lyo;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, LWX;->X:LXqb;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LIq9;->f(LXqb;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e(LgVj;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget p2, p1, LgVj;->a:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, LgVj;->b:Lggd;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LIq9;->b()Lyo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    invoke-virtual {p0, p2, v1}, LIq9;->c(Lyo;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, LgVj;->Y:LSUj;

    .line 24
    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    iget-object p2, p1, LSUj;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LIq9;->b()Lyo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2, v0}, LIq9;->c(Lyo;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p2, p1, LSUj;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LIq9;->b()Lyo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p0, p2, v0}, LIq9;->c(Lyo;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p1, LSUj;->c:[Lf34;

    .line 57
    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    array-length v0, p1

    .line 63
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    array-length v0, p1

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-ge v1, v0, :cond_a

    .line 69
    .line 70
    aget-object v2, p1, v1

    .line 71
    .line 72
    iget-object v3, v2, Lf34;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v3, v2, Lf34;->c:[B

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    array-length v3, v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p0}, LIq9;->b()Lyo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, v3, v4}, LIq9;->c(Lyo;I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget v3, v2, Lf34;->X:I

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, LIq9;->b()Lyo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-virtual {p0, v3, v4}, LIq9;->c(Lyo;I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget v2, v2, Lf34;->t:I

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-ne v2, v3, :cond_8

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0}, LIq9;->b()Lyo;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-virtual {p0, v2, v3}, LIq9;->c(Lyo;I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    sget-object v2, Li7j;->a:Li7j;

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    return-void
.end method

.method public final f(LXqb;)V
    .locals 6

    .line 1
    iget v0, p1, LXqb;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LBpk;->h(I)LHtb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, LXqb;->c:[LPkb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, LIq9;->b()Lyo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v1}, LIq9;->c(Lyo;I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    if-eqz p1, :cond_7

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v1, :cond_7

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    iget v4, v3, LPkb;->b:I

    .line 50
    .line 51
    invoke-static {v4}, LBpk;->g(I)LTkb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v3, LPkb;->c:[B

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    array-length v3, v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, LIq9;->b()Lyo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-virtual {p0, v3, v5}, LIq9;->c(Lyo;I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-object v3, LTkb;->a:LTkb;

    .line 72
    .line 73
    if-ne v4, v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, LIq9;->b()Lyo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, LIq9;->c(Lyo;I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    sget-object v3, Li7j;->a:Li7j;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    return-void
.end method

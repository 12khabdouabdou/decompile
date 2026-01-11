.class public final LIz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public b:LXp;


# direct methods
.method public constructor <init>(Lf6j;LEt4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LPu;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, LPu;-><init>(LEt4;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LREi;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LIz9;->a:LREi;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lkp;Ljava/lang/String;[B)LXp;
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
    new-instance v0, LXp;

    .line 32
    .line 33
    invoke-direct {v0, p2, p1, p0}, LXp;-><init>(Ljava/lang/String;Ljava/lang/String;Lkp;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b()LXp;
    .locals 1

    .line 1
    iget-object v0, p0, LIz9;->b:LXp;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c(LXp;I)V
    .locals 2

    .line 1
    new-instance v0, LHz9;

    .line 2
    .line 3
    invoke-direct {v0}, LHz9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LXp;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LHz9;->p0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LXp;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LHz9;->q0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LXp;->c:Lkp;

    .line 15
    .line 16
    invoke-static {p1}, LVNk;->c(Lkp;)Lsp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LHz9;->r0:Lsp;

    .line 21
    .line 22
    invoke-static {p2}, LzHa;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, LwOc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object p1, LKi;->K0:LKi;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    sget-object p1, LKi;->J0:LKi;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    sget-object p1, LKi;->I0:LKi;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_3
    sget-object p1, LKi;->H0:LKi;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_4
    sget-object p1, LKi;->G0:LKi;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_5
    sget-object p1, LKi;->F0:LKi;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_6
    sget-object p1, LKi;->E0:LKi;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_7
    sget-object p1, LKi;->D0:LKi;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_8
    sget-object p1, LKi;->C0:LKi;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_9
    sget-object p1, LKi;->B0:LKi;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_a
    sget-object p1, LKi;->A0:LKi;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_b
    sget-object p1, LKi;->z0:LKi;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_c
    sget-object p1, LKi;->y0:LKi;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_d
    sget-object p1, LKi;->x0:LKi;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_e
    sget-object p1, LKi;->w0:LKi;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_f
    sget-object p1, LKi;->v0:LKi;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_10
    sget-object p1, LKi;->u0:LKi;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_11
    sget-object p1, LKi;->t0:LKi;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_12
    sget-object p1, LKi;->s0:LKi;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_13
    sget-object p1, LKi;->r0:LKi;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_14
    sget-object p1, LKi;->q0:LKi;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    sget-object p1, LKi;->p0:LKi;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_16
    sget-object p1, LKi;->o0:LKi;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_17
    sget-object p1, LKi;->n0:LKi;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_18
    sget-object p1, LKi;->m0:LKi;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_19
    sget-object p1, LKi;->l0:LKi;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1a
    sget-object p1, LKi;->k0:LKi;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1b
    sget-object p1, LKi;->j0:LKi;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1c
    sget-object p1, LKi;->i0:LKi;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1d
    sget-object p1, LKi;->h0:LKi;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1e
    sget-object p1, LKi;->g0:LKi;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1f
    sget-object p1, LKi;->f0:LKi;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_20
    sget-object p1, LKi;->e0:LKi;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_21
    sget-object p1, LKi;->Z:LKi;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_22
    sget-object p1, LKi;->Y:LKi;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_23
    sget-object p1, LKi;->X:LKi;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_24
    sget-object p1, LKi;->t:LKi;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_25
    sget-object p1, LKi;->c:LKi;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_26
    sget-object p1, LKi;->b:LKi;

    .line 163
    .line 164
    :goto_0
    iput-object p1, v0, LHz9;->s0:LKi;

    .line 165
    .line 166
    const-string p1, ""

    .line 167
    .line 168
    iput-object p1, v0, LHz9;->t0:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, LIz9;->a:LREi;

    .line 171
    .line 172
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LlE;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LlE;->a(LEV6;)V

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

.method public final d(Ls00;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls00;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LIz9;->b()LXp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LIz9;->c(LXp;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Ls00;->X:LBEb;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LIz9;->f(LBEb;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e(LVkk;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget p2, p1, LVkk;->a:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, LVkk;->b:Lnwd;

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
    invoke-virtual {p0}, LIz9;->b()LXp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    invoke-virtual {p0, p2, v1}, LIz9;->c(LXp;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, LVkk;->Y:LIkk;

    .line 24
    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    iget-object p2, p1, LIkk;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LIz9;->b()LXp;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2, v0}, LIz9;->c(LXp;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p2, p1, LIkk;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, LIz9;->b()LXp;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p0, p2, v0}, LIz9;->c(LXp;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p1, LIkk;->c:[LP74;

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
    iget-object v3, v2, LP74;->b:Ljava/lang/String;

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
    iget-object v3, v2, LP74;->c:[B

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
    invoke-virtual {p0}, LIz9;->b()LXp;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, v3, v4}, LIz9;->c(LXp;I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget v3, v2, LP74;->X:I

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, LIz9;->b()LXp;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-virtual {p0, v3, v4}, LIz9;->c(LXp;I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget v2, v2, LP74;->t:I

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
    invoke-virtual {p0}, LIz9;->b()LXp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-virtual {p0, v2, v3}, LIz9;->c(LXp;I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    sget-object v2, Lewj;->a:Lewj;

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

.method public final f(LBEb;)V
    .locals 6

    .line 1
    iget v0, p1, LBEb;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LJPk;->g(I)LiHb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, LBEb;->c:[Loyb;

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
    invoke-virtual {p0}, LIz9;->b()LXp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v1}, LIz9;->c(LXp;I)V

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
    iget v4, v3, Loyb;->b:I

    .line 50
    .line 51
    invoke-static {v4}, LJPk;->e(I)Lsyb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v3, Loyb;->c:[B

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
    invoke-virtual {p0}, LIz9;->b()LXp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-virtual {p0, v3, v5}, LIz9;->c(LXp;I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-object v3, Lsyb;->a:Lsyb;

    .line 72
    .line 73
    if-ne v4, v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, LIz9;->b()LXp;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, LIz9;->c(LXp;I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    sget-object v3, Lewj;->a:Lewj;

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

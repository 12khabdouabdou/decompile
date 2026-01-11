.class public abstract LJPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LuWg;)Lczg;
    .locals 5

    .line 1
    new-instance v0, Lczg;

    .line 2
    .line 3
    invoke-direct {v0}, Lczg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LuWg;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v3, v1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iput-object v1, v0, Lczg;->o:Ljava/lang/Long;

    .line 23
    .line 24
    const-string v1, "3"

    .line 25
    .line 26
    iput-object v1, v0, Lczg;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LuWg;->m:Li1b;

    .line 29
    .line 30
    iput-object v1, v0, Lczg;->d:Li1b;

    .line 31
    .line 32
    iget-object v1, p0, LuWg;->n:LdNc;

    .line 33
    .line 34
    iput-object v1, v0, Lczg;->f:LdNc;

    .line 35
    .line 36
    iget-object v1, p0, LuWg;->o:Ljava/lang/Double;

    .line 37
    .line 38
    iput-object v1, v0, Lczg;->g:Ljava/lang/Double;

    .line 39
    .line 40
    iget-boolean v1, p0, LuWg;->p:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lczg;->B:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-boolean v1, p0, LuWg;->q:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lczg;->C:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v1, p0, LuWg;->r:LlHb;

    .line 57
    .line 58
    iput-object v1, v0, Lczg;->i:LlHb;

    .line 59
    .line 60
    iget-object v1, p0, LuWg;->u:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lczg;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, LuWg;->v:Ljava/util/UUID;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lczg;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, LuWg;->s:LGm2;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lczg;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, p0, LuWg;->S:I

    .line 81
    .line 82
    invoke-static {v1}, LNW1;->q(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lczg;->n:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, LuWg;->w:Lkmh;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lczg;->p:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, LuWg;->x:LKW1;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lczg;->q:Ljava/lang/String;

    .line 103
    .line 104
    iget v1, p0, LuWg;->R:I

    .line 105
    .line 106
    invoke-static {v1}, LXvh;->r(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lczg;->s:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, LuWg;->t:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v1, v0, Lczg;->w:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v1, p0, LuWg;->B:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    sget-object v3, Ld02;->a:[LkC7;

    .line 121
    .line 122
    invoke-static {v1}, Louk;->n(Ljava/lang/Integer;)LkC7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v1, v2

    .line 128
    :goto_1
    iput-object v1, v0, Lczg;->y:LkC7;

    .line 129
    .line 130
    iget-object v1, p0, LuWg;->C:Lcrf;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    iput-object v2, v0, Lczg;->K:Lcrf;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v3, Lcrf;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lcrf;-><init>(Lcrf;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lczg;->K:Lcrf;

    .line 143
    .line 144
    :goto_2
    iput-object v2, v0, Lczg;->L:LV6j;

    .line 145
    .line 146
    iget-object v1, p0, LuWg;->F:LO62;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, v1, LO62;->b:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v1, v2

    .line 154
    :goto_3
    iput-object v1, v0, Lczg;->x:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, LuWg;->Q:Ljava/lang/Float;

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    float-to-double v3, p0

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move-object p0, v2

    .line 171
    :goto_4
    iput-object p0, v0, Lczg;->I:Ljava/lang/Double;

    .line 172
    .line 173
    iput-object v2, v0, Lczg;->t:Ljava/lang/String;

    .line 174
    .line 175
    return-object v0
.end method

.method public static b(Lk45;Lq45;Lz45;)LLc5;
    .locals 1

    .line 1
    new-instance v0, LLc5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LLc5;-><init>(Lk45;Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(IZZ)LXu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_a

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    if-eq p0, p1, :cond_5

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    if-eq p0, p1, :cond_4

    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    if-eq p0, p1, :cond_0

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Unsupported AdTypeProto value = "

    .line 42
    .line 43
    invoke-static {p0, p2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    sget-object p0, LXu;->s0:LXu;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, LXu;->p0:LXu;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    sget-object p0, LXu;->o0:LXu;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    sget-object p0, LXu;->k0:LXu;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    sget-object p0, LXu;->j0:LXu;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    sget-object p0, LXu;->i0:LXu;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_6
    sget-object p0, LXu;->h0:LXu;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    sget-object p0, LXu;->g0:LXu;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    sget-object p0, LXu;->Y:LXu;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object p0, LXu;->X:LXu;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, LXu;->f0:LXu;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p0, LXu;->t:LXu;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p0, LXu;->Z:LXu;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    if-eqz p1, :cond_7

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    sget-object p0, LXu;->q0:LXu;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    sget-object p0, LXu;->c:LXu;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object p0, LXu;->b:LXu;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_9
    sget-object p0, LXu;->r0:LXu;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_a
    sget-object p0, LXu;->a:LXu;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(I)Ll8k;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Ll8k;->q0:Ll8k;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Ll8k;->j0:Ll8k;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Ll8k;->i0:Ll8k;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Ll8k;->o0:Ll8k;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Ll8k;->n0:Ll8k;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Ll8k;->m0:Ll8k;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Ll8k;->l0:Ll8k;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Ll8k;->k0:Ll8k;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Ll8k;->p0:Ll8k;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    sget-object p0, Ll8k;->h0:Ll8k;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    sget-object p0, Ll8k;->g0:Ll8k;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    sget-object p0, Ll8k;->f0:Ll8k;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    sget-object p0, Ll8k;->Z:Ll8k;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    sget-object p0, Ll8k;->Y:Ll8k;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    sget-object p0, Ll8k;->X:Ll8k;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    sget-object p0, Ll8k;->t:Ll8k;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    sget-object p0, Ll8k;->c:Ll8k;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    sget-object p0, Ll8k;->b:Ll8k;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    sget-object p0, Ll8k;->a:Ll8k;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final e(I)Lsyb;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lsyb;->b:Lsyb;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Not recognized media location type "

    .line 16
    .line 17
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object p0, Lsyb;->c:Lsyb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lsyb;->t:Lsyb;

    .line 29
    .line 30
    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(I)LiHb;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, LiHb;->c:LiHb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Not recognized media type value "

    .line 26
    .line 27
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, LiHb;->X:LiHb;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, LiHb;->Y:LiHb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, LiHb;->t:LiHb;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, LiHb;->b:LiHb;

    .line 45
    .line 46
    return-object p0
.end method

.method public static h(LPv3;LD65;)LLc5;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LLc5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "UrlPreviewServiceComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LLc5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Lq45;Lz45;)LLw4;
    .locals 1

    .line 1
    new-instance v0, LLw4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LLw4;-><init>(Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()LaM3;
    .locals 2

    .line 1
    const-class v0, LfOd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LfOd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LfOd;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(LxX4;)Lpj6;
    .locals 7

    .line 1
    new-instance v0, Lpj6;

    .line 2
    .line 3
    new-instance v1, LC0j;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, LC0j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LxFh;

    .line 11
    .line 12
    iget-object v3, p0, LxX4;->t:Lz45;

    .line 13
    .line 14
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3}, Lz45;->f()Lb30;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v2, v4, v5, v6}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v3

    .line 30
    new-instance v3, Lvj6;

    .line 31
    .line 32
    iget-object v5, p0, LxX4;->j0:LCBe;

    .line 33
    .line 34
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LwX4;

    .line 39
    .line 40
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v3, v5, v4, v6}, Lvj6;-><init>(LwX4;LyPf;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LxX4;->Y:LgY4;

    .line 49
    .line 50
    invoke-virtual {v4}, LgY4;->C()Lnyd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object p0, p0, LxX4;->Z:LH20;

    .line 55
    .line 56
    invoke-interface {p0}, LH20;->a()LG20;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct/range {v0 .. v5}, Lpj6;-><init>(LC0j;LxFh;Lvj6;Lnyd;LG20;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static l(LsX4;)LQY2;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLw4;

    .line 6
    .line 7
    new-instance v0, LQY2;

    .line 8
    .line 9
    invoke-virtual {p0}, LLw4;->a()LLJj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LQY2;-><init>(LLJj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m(LsX4;)LRY2;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLw4;

    .line 6
    .line 7
    new-instance v0, LRY2;

    .line 8
    .line 9
    new-instance v1, Ldsk;

    .line 10
    .line 11
    iget-object v2, p0, LLw4;->a:Lq45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LLw4;->a()LLJj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, p0}, Ldsk;-><init>(LpW3;LLJj;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, LRY2;-><init>(Ldsk;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static n(LsX4;)Lj03;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLw4;

    .line 6
    .line 7
    new-instance v0, Lj03;

    .line 8
    .line 9
    invoke-virtual {p0}, LLw4;->a()LLJj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lj03;-><init>(LLJj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static o(LsX4;)Lk03;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLw4;

    .line 6
    .line 7
    new-instance v0, Lk03;

    .line 8
    .line 9
    new-instance v1, Ldsk;

    .line 10
    .line 11
    iget-object v2, p0, LLw4;->a:Lq45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LLw4;->a()LLJj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, p0}, Ldsk;-><init>(LpW3;LLJj;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lk03;-><init>(Ldsk;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

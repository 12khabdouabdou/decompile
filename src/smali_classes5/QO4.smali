.class public final LQO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LQO4;->a:I

    iput-object p1, p0, LQO4;->c:Ljava/lang/Object;

    iput p2, p0, LQO4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LQO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOP4;

    .line 4
    .line 5
    iget v1, p0, LQO4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LOP4;->Z:LIZ4;

    .line 25
    .line 26
    invoke-virtual {v0}, LIZ4;->c()LUr6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, LOP4;->Y:LuJ4;

    .line 38
    .line 39
    invoke-virtual {v0}, LuJ4;->A()Lts5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, LOP4;->t:LGP4;

    .line 45
    .line 46
    invoke-virtual {v0}, LGP4;->u0()LTCb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, v0, LOP4;->c:LxY4;

    .line 52
    .line 53
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object v0, LJw5;->a:LJw5;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v1, LoEb;

    .line 62
    .line 63
    iget-object v2, v0, LOP4;->a:LJWc;

    .line 64
    .line 65
    invoke-interface {v2}, LJWc;->G()LHWc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, LOP4;->b:LD15;

    .line 70
    .line 71
    invoke-virtual {v3}, LD15;->u()LwL5;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, LD3i;

    .line 76
    .line 77
    new-instance v5, LScc;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v5, v6}, LScc;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5}, LD3i;-><init>(LScc;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, LOP4;->f0:LQO4;

    .line 87
    .line 88
    iget-object v6, v0, LOP4;->g0:LQO4;

    .line 89
    .line 90
    iget-object v7, v0, LOP4;->h0:LQO4;

    .line 91
    .line 92
    iget-object v8, v0, LOP4;->X:LFY4;

    .line 93
    .line 94
    move-object v9, v8

    .line 95
    invoke-virtual {v9}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v10, v9

    .line 100
    iget-object v9, v0, LOP4;->i0:LQO4;

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    iget-object v10, v0, LOP4;->j0:LQO4;

    .line 104
    .line 105
    iget-object v0, v0, LOP4;->e0:Lcrb;

    .line 106
    .line 107
    invoke-interface {v0}, Lcrb;->Q()LmTe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v12, LSIb;

    .line 112
    .line 113
    invoke-direct {v12}, LSIb;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, LFY4;->e()Lu00;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, LFY4;->v()LpC3;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object v11, v0

    .line 124
    invoke-direct/range {v1 .. v13}, LoEb;-><init>(LHWc;LwL5;LD3i;Lbke;Lbke;Lbke;Lio/reactivex/rxjava3/core/Single;Lbke;Lbke;LmTe;LSIb;LpC3;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method private final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRP4;

    .line 4
    .line 5
    iget v1, p0, LQO4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LRP4;->b:LFY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LRP4;->b:LFY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LRP4;->b:LFY4;

    .line 39
    .line 40
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LRP4;->a:LGP4;

    .line 46
    .line 47
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUP4;

    .line 4
    .line 5
    iget v1, p0, LQO4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v1, Lg9c;

    .line 17
    .line 18
    iget-object v0, v0, LUP4;->j0:LQO4;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lg9c;-><init>(Lbke;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v0, v0, LUP4;->a:LFY4;

    .line 25
    .line 26
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v1, LSH6;

    .line 32
    .line 33
    iget-object v2, v0, LUP4;->a:LFY4;

    .line 34
    .line 35
    invoke-virtual {v2}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, LUP4;->k0:LQO4;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    iget-object v0, v0, LUP4;->t:LxY4;

    .line 46
    .line 47
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    new-instance v1, LTFg;

    .line 53
    .line 54
    iget-object v2, v0, LUP4;->j0:LQO4;

    .line 55
    .line 56
    iget-object v3, v0, LUP4;->l0:LQO4;

    .line 57
    .line 58
    iget-object v0, v0, LUP4;->m0:LQO4;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_5
    iget-object v0, v0, LUP4;->Z:Lc15;

    .line 65
    .line 66
    invoke-virtual {v0}, Lc15;->w0()Laqi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, v0, LUP4;->a:LFY4;

    .line 72
    .line 73
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    new-instance v1, LF52;

    .line 79
    .line 80
    iget-object v2, v0, LUP4;->Y:LqY4;

    .line 81
    .line 82
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 83
    .line 84
    iget-object v3, v0, LUP4;->a:LFY4;

    .line 85
    .line 86
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v0, LUP4;->g0:LQO4;

    .line 91
    .line 92
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LaA8;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v0}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_8
    iget-object v0, v0, LUP4;->c:LaX4;

    .line 103
    .line 104
    iget-object v0, v0, LaX4;->u0:Lake;

    .line 105
    .line 106
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LdBf;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_9
    iget-object v0, v0, LUP4;->b:LGP4;

    .line 114
    .line 115
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LQO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVP4;

    .line 4
    .line 5
    iget v1, p0, LQO4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v1, LIZf;

    .line 17
    .line 18
    iget-object v2, v0, LVP4;->a:LFY4;

    .line 19
    .line 20
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LVP4;->f0:LQO4;

    .line 25
    .line 26
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LB73;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LIZf;-><init>(LOa1;LB73;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v0, v0, LVP4;->Y:LBQ4;

    .line 37
    .line 38
    invoke-virtual {v0}, LBQ4;->u()LPDg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, v0, LVP4;->b:LGP4;

    .line 44
    .line 45
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v1, LNZf;

    .line 51
    .line 52
    iget-object v2, v0, LVP4;->l0:LQO4;

    .line 53
    .line 54
    iget-object v3, v0, LVP4;->f0:LQO4;

    .line 55
    .line 56
    iget-object v0, v0, LVP4;->a:LFY4;

    .line 57
    .line 58
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v2, v3, v0}, LNZf;-><init>(Lbke;Lake;LpC3;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    iget-object v0, v0, LVP4;->X:LpX4;

    .line 70
    .line 71
    invoke-virtual {v0}, LpX4;->A()LMb0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    new-instance v1, Lceb;

    .line 77
    .line 78
    iget-object v2, v0, LVP4;->a:LFY4;

    .line 79
    .line 80
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v0, LVP4;->f0:LQO4;

    .line 85
    .line 86
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LB73;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lceb;-><init>(LOa1;LB73;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_6
    iget-object v0, v0, LVP4;->t:LaX4;

    .line 97
    .line 98
    invoke-virtual {v0}, LaX4;->J()LFDg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_7
    iget-object v0, v0, LVP4;->a:LFY4;

    .line 104
    .line 105
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_8
    iget-object v0, v0, LVP4;->a:LFY4;

    .line 111
    .line 112
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_9
    new-instance v1, LPDg;

    .line 118
    .line 119
    iget-object v2, v0, LVP4;->f0:LQO4;

    .line 120
    .line 121
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LB73;

    .line 126
    .line 127
    iget-object v0, v0, LVP4;->a:LFY4;

    .line 128
    .line 129
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, LkCg;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v0, v3}, LPDg;-><init>(LB73;Ltlj;LkCg;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_a
    iget-object v0, v0, LVP4;->c:LT45;

    .line 143
    .line 144
    invoke-virtual {v0}, LT45;->u()LgOg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_b
    iget-object v0, v0, LVP4;->b:LGP4;

    .line 150
    .line 151
    invoke-virtual {v0}, LGP4;->J()Lef7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_c
    new-instance v1, LLD3;

    .line 157
    .line 158
    new-instance v2, LIe7;

    .line 159
    .line 160
    iget-object v3, v0, LVP4;->a:LFY4;

    .line 161
    .line 162
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 163
    .line 164
    .line 165
    move-object v4, v3

    .line 166
    iget-object v3, v0, LVP4;->Z:LQO4;

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    iget-object v4, v0, LVP4;->e0:LQO4;

    .line 170
    .line 171
    move-object v6, v5

    .line 172
    iget-object v5, v0, LVP4;->g0:LQO4;

    .line 173
    .line 174
    move-object v7, v6

    .line 175
    iget-object v6, v0, LVP4;->h0:LQO4;

    .line 176
    .line 177
    move-object v8, v7

    .line 178
    iget-object v7, v0, LVP4;->i0:LQO4;

    .line 179
    .line 180
    move-object v9, v8

    .line 181
    iget-object v8, v0, LVP4;->j0:LQO4;

    .line 182
    .line 183
    move-object v10, v9

    .line 184
    iget-object v9, v0, LVP4;->k0:LQO4;

    .line 185
    .line 186
    invoke-virtual {v10}, LFY4;->o()Le03;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-direct/range {v2 .. v10}, LIe7;-><init>(LQO4;LQO4;LQO4;LQO4;LQO4;LQO4;LQO4;Le03;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, LJZf;

    .line 194
    .line 195
    iget-object v4, v0, LVP4;->a:LFY4;

    .line 196
    .line 197
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 198
    .line 199
    .line 200
    move-object v5, v4

    .line 201
    iget-object v4, v0, LVP4;->Z:LQO4;

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    iget-object v5, v0, LVP4;->m0:LQO4;

    .line 205
    .line 206
    move-object v7, v6

    .line 207
    iget-object v6, v0, LVP4;->e0:LQO4;

    .line 208
    .line 209
    move-object v8, v7

    .line 210
    iget-object v7, v0, LVP4;->n0:LQO4;

    .line 211
    .line 212
    move-object v9, v8

    .line 213
    iget-object v8, v0, LVP4;->h0:LQO4;

    .line 214
    .line 215
    move-object v10, v9

    .line 216
    iget-object v9, v0, LVP4;->i0:LQO4;

    .line 217
    .line 218
    move-object v11, v10

    .line 219
    iget-object v10, v0, LVP4;->o0:LQO4;

    .line 220
    .line 221
    iget-object v0, v0, LVP4;->k0:LQO4;

    .line 222
    .line 223
    invoke-virtual {v11}, LFY4;->o()Le03;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move-object v11, v0

    .line 228
    invoke-direct/range {v3 .. v12}, LJZf;-><init>(LQO4;LQO4;LQO4;LQO4;LQO4;LQO4;LQO4;LQO4;Le03;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2, v3}, LLD3;-><init>(LIe7;LJZf;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQO4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWP4;

    .line 6
    .line 7
    iget v2, v0, LQO4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LWP4;->f0:LJP4;

    .line 19
    .line 20
    iget-object v1, v1, LJP4;->v0:Lake;

    .line 21
    .line 22
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LRf7;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    new-instance v2, LPDb;

    .line 30
    .line 31
    iget-object v1, v1, LWP4;->g0:LQO4;

    .line 32
    .line 33
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v1}, LPDb;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    iget-object v1, v1, LWP4;->e0:Lp15;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp15;->w0()LbHc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_3
    iget-object v1, v1, LWP4;->c:LFY4;

    .line 51
    .line 52
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_4
    iget-object v1, v1, LWP4;->c:LFY4;

    .line 58
    .line 59
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_5
    iget-object v1, v1, LWP4;->t:LKX4;

    .line 65
    .line 66
    invoke-virtual {v1}, LKX4;->A()LJHb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_6
    iget-object v1, v1, LWP4;->Z:LUP4;

    .line 72
    .line 73
    invoke-virtual {v1}, LUP4;->u()Lwd3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_7
    iget-object v1, v1, LWP4;->Z:LUP4;

    .line 79
    .line 80
    invoke-virtual {v1}, LUP4;->A()Lieb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_8
    new-instance v2, Lsk9;

    .line 86
    .line 87
    iget-object v3, v1, LWP4;->g0:LQO4;

    .line 88
    .line 89
    iget-object v4, v1, LWP4;->c:LFY4;

    .line 90
    .line 91
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, LWP4;->t0:LQO4;

    .line 95
    .line 96
    invoke-direct {v2, v3, v1}, Lsk9;-><init>(Lake;Lake;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_9
    new-instance v2, LKGg;

    .line 101
    .line 102
    iget-object v1, v1, LWP4;->n0:LQO4;

    .line 103
    .line 104
    invoke-direct {v2, v1}, LKGg;-><init>(Lake;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_a
    new-instance v2, Ln62;

    .line 109
    .line 110
    iget-object v1, v1, LWP4;->n0:LQO4;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ln62;-><init>(Lake;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_b
    iget-object v1, v1, LWP4;->b:LGP4;

    .line 117
    .line 118
    invoke-virtual {v1}, LGP4;->J()Lef7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_c
    iget-object v1, v1, LWP4;->c:LFY4;

    .line 124
    .line 125
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_d
    new-instance v2, LJw8;

    .line 131
    .line 132
    iget-object v1, v1, LWP4;->G0:LQO4;

    .line 133
    .line 134
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LBJd;

    .line 139
    .line 140
    invoke-direct {v2, v1}, LJw8;-><init>(LBJd;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_e
    new-instance v2, LtGg;

    .line 145
    .line 146
    iget-object v3, v1, LWP4;->H0:LQO4;

    .line 147
    .line 148
    iget-object v4, v1, LWP4;->k0:LQO4;

    .line 149
    .line 150
    iget-object v1, v1, LWP4;->D0:LQO4;

    .line 151
    .line 152
    invoke-direct {v2, v3, v4, v1}, LtGg;-><init>(Lbke;Lbke;Lbke;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_f
    iget-object v1, v1, LWP4;->c:LFY4;

    .line 157
    .line 158
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_10
    iget-object v1, v1, LWP4;->c:LFY4;

    .line 164
    .line 165
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :pswitch_11
    iget-object v1, v1, LWP4;->X:LSY4;

    .line 171
    .line 172
    invoke-virtual {v1}, LSY4;->a()LEa5;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_12
    iget-object v1, v1, LWP4;->c:LFY4;

    .line 178
    .line 179
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_13
    new-instance v2, LGe7;

    .line 185
    .line 186
    iget-object v3, v1, LWP4;->D0:LQO4;

    .line 187
    .line 188
    iget-object v4, v1, LWP4;->i0:LQO4;

    .line 189
    .line 190
    invoke-virtual {v4}, LQO4;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LB73;

    .line 195
    .line 196
    iget-object v5, v1, LWP4;->k0:LQO4;

    .line 197
    .line 198
    iget-object v6, v1, LWP4;->E0:LQO4;

    .line 199
    .line 200
    iget-object v7, v1, LWP4;->F0:LQO4;

    .line 201
    .line 202
    iget-object v8, v1, LWP4;->I0:LQO4;

    .line 203
    .line 204
    iget-object v9, v1, LWP4;->J0:LQO4;

    .line 205
    .line 206
    iget-object v10, v1, LWP4;->K0:LQO4;

    .line 207
    .line 208
    iget-object v11, v1, LWP4;->L0:LQO4;

    .line 209
    .line 210
    iget-object v12, v1, LWP4;->j0:LQO4;

    .line 211
    .line 212
    iget-object v13, v1, LWP4;->G0:LQO4;

    .line 213
    .line 214
    iget-object v14, v1, LWP4;->M0:LQO4;

    .line 215
    .line 216
    iget-object v15, v1, LWP4;->c:LFY4;

    .line 217
    .line 218
    invoke-virtual {v15}, LFY4;->s0()Lnwf;

    .line 219
    .line 220
    .line 221
    iget-object v15, v1, LWP4;->N0:LQO4;

    .line 222
    .line 223
    iget-object v0, v1, LWP4;->O0:LQO4;

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    iget-object v0, v1, LWP4;->P0:LQO4;

    .line 228
    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    iget-object v0, v1, LWP4;->Q0:LQO4;

    .line 232
    .line 233
    move-object/from16 v18, v0

    .line 234
    .line 235
    iget-object v0, v1, LWP4;->R0:LQO4;

    .line 236
    .line 237
    move-object/from16 v19, v0

    .line 238
    .line 239
    new-instance v0, LYP6;

    .line 240
    .line 241
    move-object/from16 v20, v2

    .line 242
    .line 243
    iget-object v2, v1, LWP4;->i0:LQO4;

    .line 244
    .line 245
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LB73;

    .line 250
    .line 251
    move-object/from16 v21, v3

    .line 252
    .line 253
    new-instance v3, LSd3;

    .line 254
    .line 255
    move-object/from16 v22, v4

    .line 256
    .line 257
    iget-object v4, v1, LWP4;->j0:LQO4;

    .line 258
    .line 259
    invoke-virtual {v4}, LQO4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LaA8;

    .line 264
    .line 265
    invoke-direct {v3, v4}, LSd3;-><init>(LaA8;)V

    .line 266
    .line 267
    .line 268
    const/16 v4, 0xe

    .line 269
    .line 270
    invoke-direct {v0, v2, v4, v3}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LSd3;

    .line 274
    .line 275
    iget-object v1, v1, LWP4;->j0:LQO4;

    .line 276
    .line 277
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LaA8;

    .line 282
    .line 283
    invoke-direct {v2, v1}, LSd3;-><init>(LaA8;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, v21

    .line 287
    .line 288
    move-object/from16 v4, v22

    .line 289
    .line 290
    move-object/from16 v21, v2

    .line 291
    .line 292
    move-object/from16 v2, v20

    .line 293
    .line 294
    move-object/from16 v20, v0

    .line 295
    .line 296
    invoke-direct/range {v2 .. v21}, LGe7;-><init>(Lake;LB73;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LYP6;LSd3;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_14
    iget-object v0, v1, LWP4;->c:LFY4;

    .line 301
    .line 302
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_15
    new-instance v0, LQf7;

    .line 308
    .line 309
    iget-object v2, v1, LWP4;->c:LFY4;

    .line 310
    .line 311
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, LWP4;->C0:LQO4;

    .line 315
    .line 316
    iget-object v3, v1, LWP4;->S0:LQO4;

    .line 317
    .line 318
    iget-object v4, v1, LWP4;->J0:LQO4;

    .line 319
    .line 320
    iget-object v5, v1, LWP4;->T0:LQO4;

    .line 321
    .line 322
    iget-object v6, v1, LWP4;->j0:LQO4;

    .line 323
    .line 324
    iget-object v7, v1, LWP4;->U0:LQO4;

    .line 325
    .line 326
    iget-object v8, v1, LWP4;->V0:LQO4;

    .line 327
    .line 328
    new-instance v9, LwI5;

    .line 329
    .line 330
    invoke-direct {v9}, LwI5;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v10, v1, LWP4;->D0:LQO4;

    .line 334
    .line 335
    iget-object v1, v1, LWP4;->g0:LQO4;

    .line 336
    .line 337
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/content/Context;

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    invoke-direct/range {v1 .. v10}, LQf7;-><init>(LQO4;LQO4;LQO4;LQO4;LQO4;LQO4;LQO4;LwI5;LQO4;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_16
    new-instance v0, LRb1;

    .line 349
    .line 350
    iget-object v2, v1, LWP4;->z0:LQO4;

    .line 351
    .line 352
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LOa1;

    .line 357
    .line 358
    iget-object v3, v1, LWP4;->c:LFY4;

    .line 359
    .line 360
    invoke-virtual {v3}, LFY4;->g0()Ldhd;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v1, v1, LWP4;->k0:LQO4;

    .line 365
    .line 366
    invoke-direct {v0, v2, v3, v1}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_17
    iget-object v0, v1, LWP4;->c:LFY4;

    .line 371
    .line 372
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_18
    new-instance v0, LTzb;

    .line 378
    .line 379
    new-instance v2, LA07;

    .line 380
    .line 381
    iget-object v3, v1, LWP4;->z0:LQO4;

    .line 382
    .line 383
    iget-object v4, v1, LWP4;->A0:LQO4;

    .line 384
    .line 385
    iget-object v1, v1, LWP4;->i0:LQO4;

    .line 386
    .line 387
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LB73;

    .line 392
    .line 393
    invoke-direct {v2, v1, v3, v4}, LA07;-><init>(LB73;Lbke;Lbke;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v2}, LTzb;-><init>(LA07;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_19
    iget-object v0, v1, LWP4;->Y:Lj55;

    .line 401
    .line 402
    invoke-virtual {v0}, Lj55;->u()LR2h;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_1a
    new-instance v0, Lsp7;

    .line 408
    .line 409
    iget-object v2, v1, LWP4;->q0:LQO4;

    .line 410
    .line 411
    iget-object v1, v1, LWP4;->x0:LQO4;

    .line 412
    .line 413
    invoke-direct {v0, v2, v1}, Lsp7;-><init>(Lbke;Lbke;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_1b
    new-instance v0, LWFg;

    .line 418
    .line 419
    iget-object v1, v1, LWP4;->n0:LQO4;

    .line 420
    .line 421
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LDyb;

    .line 426
    .line 427
    invoke-direct {v0, v1}, LWFg;-><init>(LDyb;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_1c
    new-instance v0, Lttd;

    .line 432
    .line 433
    iget-object v2, v1, LWP4;->n0:LQO4;

    .line 434
    .line 435
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LDyb;

    .line 440
    .line 441
    iget-object v2, v1, LWP4;->r0:LQO4;

    .line 442
    .line 443
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LGP6;

    .line 448
    .line 449
    iget-object v3, v1, LWP4;->b:LGP4;

    .line 450
    .line 451
    invoke-virtual {v3}, LGP4;->u0()LTCb;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v4, v1, LWP4;->o0:LQO4;

    .line 456
    .line 457
    invoke-virtual {v4}, LQO4;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, LUOg;

    .line 462
    .line 463
    new-instance v5, Lmij;

    .line 464
    .line 465
    iget-object v6, v1, LWP4;->n0:LQO4;

    .line 466
    .line 467
    iget-object v1, v1, LWP4;->c:LFY4;

    .line 468
    .line 469
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 470
    .line 471
    .line 472
    invoke-direct {v5, v6}, Lmij;-><init>(Lbke;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v2, v3, v4, v5}, Lttd;-><init>(LGP6;LTCb;LUOg;Lmij;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_1d
    new-instance v7, LPyb;

    .line 480
    .line 481
    iget-object v0, v1, LWP4;->c:LFY4;

    .line 482
    .line 483
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 484
    .line 485
    .line 486
    iget-object v8, v1, LWP4;->n0:LQO4;

    .line 487
    .line 488
    new-instance v9, Lzz3;

    .line 489
    .line 490
    new-instance v0, Lwc0;

    .line 491
    .line 492
    invoke-virtual {v8}, LQO4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LDyb;

    .line 497
    .line 498
    invoke-direct {v0, v2}, Lwc0;-><init>(LDyb;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v1, LWP4;->n0:LQO4;

    .line 502
    .line 503
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LDyb;

    .line 508
    .line 509
    invoke-direct {v9, v0, v2}, Lzz3;-><init>(Lwc0;LDyb;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, LWP4;->r0:LQO4;

    .line 513
    .line 514
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v10, v0

    .line 519
    check-cast v10, LGP6;

    .line 520
    .line 521
    iget-object v0, v1, LWP4;->b:LGP4;

    .line 522
    .line 523
    invoke-virtual {v0}, LGP4;->B1()LC1d;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    new-instance v12, Lmij;

    .line 528
    .line 529
    iget-object v2, v1, LWP4;->n0:LQO4;

    .line 530
    .line 531
    iget-object v3, v1, LWP4;->c:LFY4;

    .line 532
    .line 533
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 534
    .line 535
    .line 536
    invoke-direct {v12, v2}, Lmij;-><init>(Lbke;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, LWP4;->o0:LQO4;

    .line 540
    .line 541
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v13, v2

    .line 546
    check-cast v13, LUOg;

    .line 547
    .line 548
    invoke-virtual {v0}, LGP4;->u0()LTCb;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    new-instance v15, LMP6;

    .line 553
    .line 554
    iget-object v0, v1, LWP4;->n0:LQO4;

    .line 555
    .line 556
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LDyb;

    .line 561
    .line 562
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 563
    .line 564
    .line 565
    invoke-direct {v15, v0}, LMP6;-><init>(LDyb;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lwc0;

    .line 569
    .line 570
    iget-object v1, v1, LWP4;->n0:LQO4;

    .line 571
    .line 572
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LDyb;

    .line 577
    .line 578
    invoke-direct {v0, v1}, Lwc0;-><init>(LDyb;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v16, v0

    .line 582
    .line 583
    invoke-direct/range {v7 .. v16}, LPyb;-><init>(Lbke;Lzz3;LGP6;LC1d;Lmij;LUOg;LTCb;LMP6;Lwc0;)V

    .line 584
    .line 585
    .line 586
    return-object v7

    .line 587
    :pswitch_1e
    iget-object v0, v1, LWP4;->b:LGP4;

    .line 588
    .line 589
    invoke-virtual {v0}, LGP4;->F1()LI8e;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_1f
    iget-object v0, v1, LWP4;->b:LGP4;

    .line 595
    .line 596
    iget-object v0, v0, LGP4;->A0:LQN4;

    .line 597
    .line 598
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lmhj;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_20
    iget-object v0, v1, LWP4;->b:LGP4;

    .line 606
    .line 607
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_21
    new-instance v0, Ly36;

    .line 613
    .line 614
    iget-object v2, v1, LWP4;->r0:LQO4;

    .line 615
    .line 616
    iget-object v3, v1, LWP4;->o0:LQO4;

    .line 617
    .line 618
    iget-object v4, v1, LWP4;->s0:LQO4;

    .line 619
    .line 620
    iget-object v5, v1, LWP4;->t0:LQO4;

    .line 621
    .line 622
    iget-object v6, v1, LWP4;->u0:LQO4;

    .line 623
    .line 624
    iget-object v7, v1, LWP4;->h0:LQO4;

    .line 625
    .line 626
    iget-object v8, v1, LWP4;->v0:LQO4;

    .line 627
    .line 628
    move-object v1, v0

    .line 629
    invoke-direct/range {v1 .. v8}, Ly36;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_22
    iget-object v0, v1, LWP4;->X:LSY4;

    .line 634
    .line 635
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_23
    iget-object v0, v1, LWP4;->X:LSY4;

    .line 641
    .line 642
    iget-object v0, v0, LSY4;->l:Lake;

    .line 643
    .line 644
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LUpg;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_24
    iget-object v0, v1, LWP4;->b:LGP4;

    .line 652
    .line 653
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_25
    iget-object v0, v1, LWP4;->b:LGP4;

    .line 659
    .line 660
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_26
    iget-object v0, v1, LWP4;->t:LKX4;

    .line 666
    .line 667
    invoke-virtual {v0}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_27
    new-instance v0, LeKg;

    .line 673
    .line 674
    iget-object v2, v1, LWP4;->m0:LQO4;

    .line 675
    .line 676
    new-instance v3, LWs6;

    .line 677
    .line 678
    iget-object v4, v1, LWP4;->n0:LQO4;

    .line 679
    .line 680
    iget-object v5, v1, LWP4;->c:LFY4;

    .line 681
    .line 682
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 683
    .line 684
    .line 685
    iget-object v5, v1, LWP4;->b:LGP4;

    .line 686
    .line 687
    invoke-virtual {v5}, LGP4;->u0()LTCb;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iget-object v1, v1, LWP4;->o0:LQO4;

    .line 692
    .line 693
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LUOg;

    .line 698
    .line 699
    invoke-direct {v3, v4, v5, v1}, LWs6;-><init>(Lake;LTCb;LUOg;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, v2, v3}, LeKg;-><init>(Lake;LWs6;)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_28
    iget-object v0, v1, LWP4;->c:LFY4;

    .line 707
    .line 708
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_29
    iget-object v0, v1, LWP4;->c:LFY4;

    .line 714
    .line 715
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_2a
    iget-object v0, v1, LWP4;->c:LFY4;

    .line 721
    .line 722
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_2b
    iget-object v0, v1, LWP4;->b:LGP4;

    .line 728
    .line 729
    invoke-virtual {v0}, LGP4;->I2()LXhj;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_2c
    iget-object v0, v1, LWP4;->a:LqY4;

    .line 735
    .line 736
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_2d
    new-instance v0, LCyb;

    .line 740
    .line 741
    iget-object v2, v1, LWP4;->g0:LQO4;

    .line 742
    .line 743
    iget-object v3, v1, LWP4;->h0:LQO4;

    .line 744
    .line 745
    iget-object v4, v1, LWP4;->i0:LQO4;

    .line 746
    .line 747
    iget-object v5, v1, LWP4;->j0:LQO4;

    .line 748
    .line 749
    iget-object v6, v1, LWP4;->k0:LQO4;

    .line 750
    .line 751
    move-object v1, v0

    .line 752
    invoke-direct/range {v1 .. v6}, LCyb;-><init>(LQO4;LQO4;LQO4;LQO4;LQO4;)V

    .line 753
    .line 754
    .line 755
    return-object v1

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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

.method private final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDO4;

    .line 4
    .line 5
    iget v1, p0, LQO4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LDO4;->a:LFY4;

    .line 25
    .line 26
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, LDO4;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v1, LmMb;

    .line 45
    .line 46
    iget-object v2, v0, LDO4;->h0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LQO4;

    .line 49
    .line 50
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, LDO4;->i0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LQO4;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LmMb;-><init>(LrH9;Lake;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    iget-object v0, v0, LDO4;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LMH4;

    .line 65
    .line 66
    iget-object v0, v0, LMH4;->f0:LvG4;

    .line 67
    .line 68
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LJQ2;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object v0, v0, LDO4;->a:LFY4;

    .line 76
    .line 77
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_5
    iget-object v0, v0, LDO4;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LRZ4;

    .line 85
    .line 86
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LQO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYP4;

    .line 4
    .line 5
    iget v1, p0, LQO4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LYP4;->e0:Lake;

    .line 17
    .line 18
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LoK1;

    .line 23
    .line 24
    new-instance v1, Lpk0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2, v0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    iget-object v1, v0, LYP4;->Y:Lake;

    .line 32
    .line 33
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LbK5;

    .line 38
    .line 39
    iget-object v2, v0, LYP4;->a:Lri6;

    .line 40
    .line 41
    iget-object v2, v2, Lri6;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LSF5;

    .line 44
    .line 45
    iget-object v3, v0, LYP4;->Z:Lake;

    .line 46
    .line 47
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lzre;

    .line 52
    .line 53
    new-instance v4, LLi0;

    .line 54
    .line 55
    iget-object v1, v1, LbK5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    iget-object v0, v0, LYP4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0, v2, v3}, LLi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LSF5;Lzre;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_2
    iget-object v1, v0, LYP4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    iget-object v2, v0, LYP4;->Y:Lake;

    .line 66
    .line 67
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LbK5;

    .line 72
    .line 73
    iget-object v3, v0, LYP4;->a:Lri6;

    .line 74
    .line 75
    iget-object v3, v3, Lri6;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    sget-object v4, LHG2;->z0:LHG2;

    .line 80
    .line 81
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    iget-object v0, v0, LYP4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, LON3;

    .line 95
    .line 96
    const/16 v5, 0x12

    .line 97
    .line 98
    invoke-direct {v4, v1, v2, v3, v5}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LWZ;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, v2, v4}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lyg0;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_3
    iget-object v1, v0, LYP4;->Y:Lake;

    .line 114
    .line 115
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LbK5;

    .line 120
    .line 121
    iget-object v0, v0, LYP4;->Z:Lake;

    .line 122
    .line 123
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lzre;

    .line 128
    .line 129
    new-instance v2, LH9c;

    .line 130
    .line 131
    iget-object v1, v1, LbK5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, LH9c;-><init>(Lzre;Lio/reactivex/rxjava3/core/Observable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_4
    iget-object v0, v0, LYP4;->a:Lri6;

    .line 142
    .line 143
    iget-object v1, v0, Lri6;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lnwf;

    .line 146
    .line 147
    check-cast v1, LIP5;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lri6;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lw5a;

    .line 155
    .line 156
    const-string v1, "MusicRestrictionsComponent"

    .line 157
    .line 158
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_5
    iget-object v1, v0, LYP4;->a:Lri6;

    .line 164
    .line 165
    iget-object v1, v1, Lri6;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lbo3;

    .line 168
    .line 169
    new-instance v2, LbK5;

    .line 170
    .line 171
    iget-object v3, v0, LYP4;->b:Lt0a;

    .line 172
    .line 173
    iget-object v0, v0, LYP4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    invoke-direct {v2, v1, v3, v0}, LbK5;-><init>(Lbo3;Lt0a;Lio/reactivex/rxjava3/core/Observable;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_6
    iget-object v1, v0, LYP4;->Y:Lake;

    .line 180
    .line 181
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LbK5;

    .line 186
    .line 187
    iget-object v0, v0, LYP4;->Z:Lake;

    .line 188
    .line 189
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lzre;

    .line 194
    .line 195
    new-instance v2, LoK1;

    .line 196
    .line 197
    iget-object v1, v1, LbK5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, LoK1;-><init>(Lzre;Lio/reactivex/rxjava3/core/Observable;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LQO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKg0;

    .line 4
    .line 5
    iget v1, p0, LQO4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LKg0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ltli;

    .line 24
    .line 25
    iget-object v2, v0, LKg0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lake;

    .line 28
    .line 29
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LtM5;

    .line 34
    .line 35
    iget-object v0, v0, LKg0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ltli;

    .line 38
    .line 39
    new-instance v3, LuPc;

    .line 40
    .line 41
    iget-object v4, v1, Ltli;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, v1, Ltli;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LTqc;

    .line 48
    .line 49
    iget-object v0, v0, Ltli;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lhn5;

    .line 52
    .line 53
    invoke-direct {v3, v4, v1, v2, v0}, LuPc;-><init>(Landroid/content/Context;LTqc;LtM5;Lhn5;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v0, v0, LKg0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, LvE7;->Z:LvE7;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, LWm0;

    .line 71
    .line 72
    const-string v2, "DefaultPhotoshootComponent"

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LBre;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-object v1, v0, LKg0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lake;

    .line 86
    .line 87
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LtM5;

    .line 92
    .line 93
    iget-object v2, v0, LKg0;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lake;

    .line 96
    .line 97
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lzre;

    .line 102
    .line 103
    iget-object v0, v0, LKg0;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lake;

    .line 106
    .line 107
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LuPc;

    .line 112
    .line 113
    new-instance v3, LpM5;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2, v0}, LpM5;-><init>(LtM5;Lzre;LuPc;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    iget-object v0, v0, LKg0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ltli;

    .line 122
    .line 123
    iget-object v0, v0, Ltli;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LMX1;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    iget-object v1, v0, LKg0;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LQO4;

    .line 131
    .line 132
    iget-object v0, v0, LKg0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ltli;

    .line 135
    .line 136
    new-instance v2, LtM5;

    .line 137
    .line 138
    iget-object v3, v0, Ltli;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lnwf;

    .line 141
    .line 142
    iget-object v4, v0, Ltli;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lhn5;

    .line 145
    .line 146
    iget-object v0, v0, Ltli;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LHW5;

    .line 149
    .line 150
    invoke-direct {v2, v1, v3, v4, v0}, LtM5;-><init>(LQO4;Lnwf;Lhn5;LHW5;)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method private final i()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LQO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcQ4;

    .line 4
    .line 5
    iget v1, p0, LQO4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LcQ4;->a:LBi;

    .line 17
    .line 18
    iget-object v2, v1, LBi;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, LB73;

    .line 22
    .line 23
    new-instance v3, Lb45;

    .line 24
    .line 25
    iget-object v2, v1, LBi;->o:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, LJC;

    .line 29
    .line 30
    iget-object v2, v1, LBi;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, LWq6;

    .line 34
    .line 35
    iget-object v2, v1, LBi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, LOa1;

    .line 39
    .line 40
    iget-object v2, v1, LBi;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lnwf;

    .line 44
    .line 45
    iget-object v1, v1, LBi;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    iget-object v10, v0, LcQ4;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, Lb45;-><init>(LJC;LB73;LWq6;LOa1;Lnwf;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LIK4;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, LIK4;->b:Lb45;

    .line 61
    .line 62
    new-instance v1, LfP;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, LIK4;->a:LfP;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v1, v0, LcQ4;->j0:Lake;

    .line 71
    .line 72
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, LJN5;

    .line 78
    .line 79
    iget-object v1, v0, LcQ4;->h0:Lake;

    .line 80
    .line 81
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Lzre;

    .line 87
    .line 88
    iget-object v1, v0, LcQ4;->k0:Lake;

    .line 89
    .line 90
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, LIK4;

    .line 96
    .line 97
    iget-object v1, v0, LcQ4;->e0:Lake;

    .line 98
    .line 99
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, LUv5;

    .line 105
    .line 106
    new-instance v2, Lkg0;

    .line 107
    .line 108
    iget-object v7, v0, LcQ4;->Z:Lhkj;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lkg0;-><init>(LJN5;Lzre;LIK4;LUv5;Lhkj;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_2
    iget-object v1, v0, LcQ4;->g0:Lake;

    .line 115
    .line 116
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lan0;

    .line 121
    .line 122
    iget-object v1, v0, LcQ4;->j0:Lake;

    .line 123
    .line 124
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, LJN5;

    .line 130
    .line 131
    iget-object v1, v0, LcQ4;->h0:Lake;

    .line 132
    .line 133
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v5, v1

    .line 138
    check-cast v5, Lzre;

    .line 139
    .line 140
    iget-object v1, v0, LcQ4;->l0:Lake;

    .line 141
    .line 142
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v6, v1

    .line 147
    check-cast v6, Lkg0;

    .line 148
    .line 149
    iget-object v8, v0, LcQ4;->t:LQce;

    .line 150
    .line 151
    iget-object v1, v0, LcQ4;->a:LBi;

    .line 152
    .line 153
    iget-object v2, v1, LBi;->m:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v10, v2

    .line 156
    check-cast v10, LCVi;

    .line 157
    .line 158
    new-instance v2, LFN5;

    .line 159
    .line 160
    iget-object v3, v0, LcQ4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    iget-object v7, v0, LcQ4;->b:LHig;

    .line 163
    .line 164
    iget-object v9, v0, LcQ4;->Z:Lhkj;

    .line 165
    .line 166
    iget-object v0, v1, LBi;->p:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v11, v0

    .line 169
    check-cast v11, Lhn5;

    .line 170
    .line 171
    iget-object v0, v1, LBi;->s:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v12, v0

    .line 174
    check-cast v12, LTqc;

    .line 175
    .line 176
    iget-object v0, v1, LBi;->o:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v13, v0

    .line 179
    check-cast v13, LJC;

    .line 180
    .line 181
    invoke-direct/range {v2 .. v13}, LFN5;-><init>(Lio/reactivex/rxjava3/core/Observable;LJN5;Lzre;Lkg0;LHig;LQce;Lhkj;LCVi;Lhn5;LTqc;LJC;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_3
    iget-object v1, v0, LcQ4;->g0:Lake;

    .line 186
    .line 187
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lan0;

    .line 192
    .line 193
    iget-object v0, v0, LcQ4;->a:LBi;

    .line 194
    .line 195
    iget-object v0, v0, LBi;->g:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v0, LWm0;

    .line 198
    .line 199
    const-string v2, "ARShopping.DefaultProductSelectionComponent"

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LBre;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_4
    iget-object v1, v0, LcQ4;->g0:Lake;

    .line 211
    .line 212
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lan0;

    .line 217
    .line 218
    iget-object v1, v0, LcQ4;->a:LBi;

    .line 219
    .line 220
    iget-object v2, v1, LBi;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 224
    .line 225
    iget-object v0, v0, LcQ4;->h0:Lake;

    .line 226
    .line 227
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lzre;

    .line 232
    .line 233
    sget-object v2, LJ0;->Z:LJ0;

    .line 234
    .line 235
    sget-object v3, LJ03;->a:LQd7;

    .line 236
    .line 237
    iget-object v5, v1, LBi;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Le03;

    .line 240
    .line 241
    invoke-interface {v5, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v0, LBre;

    .line 246
    .line 247
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, LAN5;

    .line 257
    .line 258
    iget-object v0, v1, LBi;->n:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v5, v0

    .line 261
    check-cast v5, LB73;

    .line 262
    .line 263
    iget-object v0, v1, LBi;->f:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, v0

    .line 266
    check-cast v6, LJ7d;

    .line 267
    .line 268
    iget-object v0, v1, LBi;->i:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v8, v0

    .line 271
    check-cast v8, Lcom/snap/framework/developer/BuildConfigInfo;

    .line 272
    .line 273
    invoke-direct/range {v3 .. v8}, LAN5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;LJ7d;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lcom/snap/framework/developer/BuildConfigInfo;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_5
    sget-object v0, Lk60;->Z:Lk60;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_6
    iget-object v1, v0, LcQ4;->g0:Lake;

    .line 281
    .line 282
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lan0;

    .line 287
    .line 288
    iget-object v1, v0, LcQ4;->a:LBi;

    .line 289
    .line 290
    iget-object v2, v1, LBi;->j:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v4, v2

    .line 293
    check-cast v4, LSig;

    .line 294
    .line 295
    iget-object v8, v0, LcQ4;->t:LQce;

    .line 296
    .line 297
    iget-object v2, v0, LcQ4;->i0:Lake;

    .line 298
    .line 299
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v6, v2

    .line 304
    check-cast v6, LAN5;

    .line 305
    .line 306
    iget-object v2, v1, LBi;->q:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v10, v2

    .line 309
    check-cast v10, LKj5;

    .line 310
    .line 311
    iget-object v2, v0, LcQ4;->h0:Lake;

    .line 312
    .line 313
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lzre;

    .line 318
    .line 319
    sget-object v3, LJ0;->e0:LJ0;

    .line 320
    .line 321
    sget-object v5, LJ03;->a:LQd7;

    .line 322
    .line 323
    iget-object v1, v1, LBi;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Le03;

    .line 326
    .line 327
    invoke-interface {v1, v3, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v2, LBre;

    .line 332
    .line 333
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 338
    .line 339
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 340
    .line 341
    .line 342
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 343
    .line 344
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, LJN5;

    .line 348
    .line 349
    iget-object v5, v0, LcQ4;->c:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    iget-object v7, v0, LcQ4;->b:LHig;

    .line 352
    .line 353
    iget-object v9, v0, LcQ4;->X:LBN5;

    .line 354
    .line 355
    invoke-direct/range {v3 .. v11}, LJN5;-><init>(LSig;Lkotlin/jvm/functions/Function1;LAN5;LHig;LQce;LBN5;LKj5;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_7
    iget-object v1, v0, LcQ4;->a:LBi;

    .line 360
    .line 361
    iget-object v2, v1, LBi;->a:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v2, LvF5;

    .line 364
    .line 365
    iget-object v1, v1, LBi;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lnwf;

    .line 368
    .line 369
    iget-object v0, v0, LcQ4;->b:LHig;

    .line 370
    .line 371
    const/16 v3, 0x16

    .line 372
    .line 373
    invoke-direct {v2, v1, v3, v0}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LnQ4;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v2, v0, LnQ4;->a:LvF5;

    .line 382
    .line 383
    iput-object v2, v0, LnQ4;->b:LvF5;

    .line 384
    .line 385
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_8
    new-instance v0, LUv5;

    .line 389
    .line 390
    invoke-direct {v0}, LUv5;-><init>()V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeQ4;

    .line 4
    .line 5
    iget v1, p0, LQO4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LeQ4;->c:LRZ4;

    .line 16
    .line 17
    invoke-virtual {v0}, LRZ4;->J()LGa0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LeQ4;->b:LL25;

    .line 29
    .line 30
    new-instance v1, LX8e;

    .line 31
    .line 32
    new-instance v2, Lhw3;

    .line 33
    .line 34
    iget-object v0, v0, LL25;->b:LcV4;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lhw3;-><init>(Lake;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, LX8e;-><init>(Lhw3;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v0, v0, LeQ4;->a:Lobe;

    .line 44
    .line 45
    invoke-interface {v0}, Lobe;->E4()Llbe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LQO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfQ4;

    .line 4
    .line 5
    iget v1, p0, LQO4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LfQ4;->c:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LQO5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LQO5;-><init>(LOa1;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v1, v0, LfQ4;->X:LqY4;

    .line 29
    .line 30
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 31
    .line 32
    sget-object v2, LEQc;->Z:LEQc;

    .line 33
    .line 34
    iget-object v3, v0, LfQ4;->j0:Lake;

    .line 35
    .line 36
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lzre;

    .line 41
    .line 42
    iget-object v0, v0, LfQ4;->Y:LPwg;

    .line 43
    .line 44
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, LPO5;

    .line 49
    .line 50
    invoke-direct {v4, v1, v2, v0, v3}, LPO5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LEQc;LTqc;Lzre;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_2
    sget-object v0, LEQc;->Z:LEQc;

    .line 55
    .line 56
    new-instance v1, LWm0;

    .line 57
    .line 58
    const-string v2, "SavedLoginInfoComponent"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    iget-object v1, v0, LfQ4;->c:LFY4;

    .line 65
    .line 66
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LfQ4;->i0:Lake;

    .line 70
    .line 71
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LWm0;

    .line 76
    .line 77
    new-instance v1, LBre;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    iget-object v0, v0, LfQ4;->c:LFY4;

    .line 84
    .line 85
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, v0, LfQ4;->c:LFY4;

    .line 91
    .line 92
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    iget-object v1, v0, LfQ4;->Z:LQO4;

    .line 98
    .line 99
    iget-object v0, v0, LfQ4;->e0:LQO4;

    .line 100
    .line 101
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ll7f;

    .line 106
    .line 107
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LTN6;

    .line 112
    .line 113
    invoke-interface {v3}, LTN6;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ll7f;

    .line 125
    .line 126
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LTN6;

    .line 131
    .line 132
    invoke-interface {v0}, LTN6;->d()V

    .line 133
    .line 134
    .line 135
    const-string v0, "https://gcp.api.snapchat.com"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-class v1, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;

    .line 142
    .line 143
    sget-object v2, LXRg;->a:LWRg;

    .line 144
    .line 145
    const-string v3, "fsn:auth:create"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :try_start_0
    invoke-virtual {v0, v1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;

    .line 159
    .line 160
    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    sget-object v1, LXRg;->b:Lzhi;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 167
    .line 168
    .line 169
    :cond_0
    throw v0

    .line 170
    :pswitch_7
    iget-object v0, v0, LfQ4;->f0:Lake;

    .line 171
    .line 172
    new-instance v1, LTO5;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LTO5;-><init>(Lbke;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_8
    iget-object v1, v0, LfQ4;->b:Lb05;

    .line 179
    .line 180
    invoke-virtual {v1}, Lb05;->u()LnL5;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v0, LfQ4;->c:LFY4;

    .line 185
    .line 186
    invoke-virtual {v2}, LFY4;->E()LV66;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v0, LfQ4;->t:LBlj;

    .line 191
    .line 192
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v0, v0, LfQ4;->g0:Lake;

    .line 197
    .line 198
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LTO5;

    .line 203
    .line 204
    sget-object v4, LEQc;->Z:LEQc;

    .line 205
    .line 206
    new-instance v4, LWO5;

    .line 207
    .line 208
    invoke-direct {v4, v1, v2, v3, v0}, LWO5;-><init>(LnL5;LV66;LXSg;LTO5;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_9
    iget-object v6, v0, LfQ4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    iget-object v1, v0, LfQ4;->h0:Lake;

    .line 215
    .line 216
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v7, v1

    .line 221
    check-cast v7, LWO5;

    .line 222
    .line 223
    iget-object v1, v0, LfQ4;->j0:Lake;

    .line 224
    .line 225
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v11, v1

    .line 230
    check-cast v11, Lzre;

    .line 231
    .line 232
    iget-object v1, v0, LfQ4;->k0:Lake;

    .line 233
    .line 234
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v8, v1

    .line 239
    check-cast v8, LPO5;

    .line 240
    .line 241
    iget-object v1, v0, LfQ4;->l0:Lake;

    .line 242
    .line 243
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v10, v1

    .line 248
    check-cast v10, LQO5;

    .line 249
    .line 250
    iget-object v0, v0, LfQ4;->Y:LPwg;

    .line 251
    .line 252
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v9, LOO5;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-direct {v9, v0, v1}, LOO5;-><init>(LTqc;I)V

    .line 260
    .line 261
    .line 262
    new-instance v5, LSO5;

    .line 263
    .line 264
    invoke-direct/range {v5 .. v11}, LSO5;-><init>(Lio/reactivex/rxjava3/core/Observable;LWO5;LPO5;LOO5;LQO5;Lzre;)V

    .line 265
    .line 266
    .line 267
    return-object v5

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final l()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LQO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgQ4;

    .line 4
    .line 5
    iget v1, p0, LQO4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LgQ4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 17
    .line 18
    iget-object v0, v0, LgQ4;->a:Lu35;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu35;->b()Lnwf;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lohd;->Z:Lohd;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, LWm0;

    .line 29
    .line 30
    const-string v3, "DefaultScanFromLensComponent"

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LBre;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LPh0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v1, v3}, LPh0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lcom/snap/perception/scanfromlens/indicator/DefaultScanFromLensIndicatorView;

    .line 51
    .line 52
    const/16 v3, 0xdc

    .line 53
    .line 54
    const v4, 0x7f0e0541

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v2}, Lx3j;->i(IILjava/lang/Class;)LVJj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 79
    .line 80
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    const-class v0, LIsf;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v1, v0, LgQ4;->p0:Lake;

    .line 99
    .line 100
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LnP5;

    .line 105
    .line 106
    iget-object v2, v0, LgQ4;->v0:Lake;

    .line 107
    .line 108
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    iget-object v0, v0, LgQ4;->a:Lu35;

    .line 115
    .line 116
    invoke-virtual {v0}, Lu35;->b()Lnwf;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lzh0;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lzh0;-><init>(LnP5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_2
    iget-object v1, v0, LgQ4;->a:Lu35;

    .line 126
    .line 127
    iget-object v1, v1, Lu35;->a:LGZ4;

    .line 128
    .line 129
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, LgQ4;->a:Lu35;

    .line 134
    .line 135
    iget-object v2, v0, Lu35;->a:LGZ4;

    .line 136
    .line 137
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Lu35;->b()Lnwf;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, LHl4;

    .line 146
    .line 147
    const/16 v4, 0x18

    .line 148
    .line 149
    invoke-direct {v3, v1, v2, v0, v4}, LHl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 153
    .line 154
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_3
    iget-object v1, v0, LgQ4;->n0:Lake;

    .line 167
    .line 168
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LpP5;

    .line 173
    .line 174
    iget-object v2, v0, LgQ4;->t0:Lake;

    .line 175
    .line 176
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    iget-object v3, v0, LgQ4;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    iget-object v4, v0, LgQ4;->o0:Lake;

    .line 185
    .line 186
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LvP5;

    .line 191
    .line 192
    iget-object v0, v0, LgQ4;->a:Lu35;

    .line 193
    .line 194
    invoke-virtual {v0}, Lu35;->b()Lnwf;

    .line 195
    .line 196
    .line 197
    new-instance v0, LKg0;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3, v4}, LKg0;-><init>(LpP5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LvP5;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_4
    iget-object v1, v0, LgQ4;->t:Lo3h;

    .line 204
    .line 205
    iget-object v0, v0, LgQ4;->Y:LxO;

    .line 206
    .line 207
    new-instance v2, LOf0;

    .line 208
    .line 209
    invoke-direct {v2, v1, v0}, LOf0;-><init>(Lo3h;LxO;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_5
    iget-object v1, v0, LgQ4;->s0:Lake;

    .line 214
    .line 215
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lok0;

    .line 220
    .line 221
    iget-object v2, v0, LgQ4;->u0:Lake;

    .line 222
    .line 223
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lok0;

    .line 228
    .line 229
    iget-object v0, v0, LgQ4;->w0:Lake;

    .line 230
    .line 231
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lok0;

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LsP5;

    .line 242
    .line 243
    invoke-direct {v1, v0}, LsP5;-><init>(Lq79;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_6
    iget-object v1, v0, LgQ4;->e0:Lake;

    .line 248
    .line 249
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LUY0;

    .line 254
    .line 255
    iget-object v0, v0, LgQ4;->a:Lu35;

    .line 256
    .line 257
    iget-object v2, v0, Lu35;->c:LxY4;

    .line 258
    .line 259
    invoke-virtual {v2}, LxY4;->a()LiZ0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v0, v0, Lu35;->b:LFY4;

    .line 264
    .line 265
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v3, LlP5;

    .line 270
    .line 271
    invoke-interface {v2}, LiZ0;->a()LgZ0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v4, Lmhd;->Z:Lmhd;

    .line 276
    .line 277
    invoke-interface {v0, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v5, Lmhd;->Y:Lmhd;

    .line 282
    .line 283
    invoke-interface {v0, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v3, v1, v2, v4, v0}, LlP5;-><init>(LUY0;LgZ0;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_7
    iget-object v1, v0, LgQ4;->a:Lu35;

    .line 292
    .line 293
    iget-object v1, v1, Lu35;->b:LFY4;

    .line 294
    .line 295
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v0, LgQ4;->a:Lu35;

    .line 300
    .line 301
    iget-object v0, v0, Lu35;->b:LFY4;

    .line 302
    .line 303
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, LvP5;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, LvP5;-><init>(LpC3;LXai;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_8
    iget-object v0, v0, LgQ4;->o0:Lake;

    .line 314
    .line 315
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LvP5;

    .line 320
    .line 321
    new-instance v1, LnP5;

    .line 322
    .line 323
    invoke-direct {v1, v0}, LnP5;-><init>(LvP5;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_9
    iget-object v0, v0, LgQ4;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 328
    .line 329
    new-instance v1, LpP5;

    .line 330
    .line 331
    invoke-direct {v1, v0}, LpP5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_a
    iget-object v0, v0, LgQ4;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 336
    .line 337
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_b
    new-instance v0, LtP5;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_c
    iget-object v0, v0, LgQ4;->a:Lu35;

    .line 354
    .line 355
    iget-object v0, v0, Lu35;->b:LFY4;

    .line 356
    .line 357
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_d
    iget-object v1, v0, LgQ4;->h0:Lake;

    .line 363
    .line 364
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LdM5;

    .line 369
    .line 370
    iget-object v0, v0, LgQ4;->i0:LQO4;

    .line 371
    .line 372
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 373
    .line 374
    const-string v2, "https://gcp.api.snapchat.com/perc/pfe/"

    .line 375
    .line 376
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, LJG5;

    .line 380
    .line 381
    const/16 v3, 0xe

    .line 382
    .line 383
    invoke-direct {v2, v3, v0}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 387
    .line 388
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_e
    iget-object v0, v0, LgQ4;->a:Lu35;

    .line 393
    .line 394
    iget-object v1, v0, Lu35;->t:LqY4;

    .line 395
    .line 396
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 397
    .line 398
    iget-object v0, v0, Lu35;->b:LFY4;

    .line 399
    .line 400
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v2, LdM5;

    .line 405
    .line 406
    invoke-direct {v2, v1, v0}, LdM5;-><init>(LeNe;LpC3;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_f
    iget-object v1, v0, LgQ4;->h0:Lake;

    .line 411
    .line 412
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LdM5;

    .line 417
    .line 418
    iget-object v2, v0, LgQ4;->j0:Lake;

    .line 419
    .line 420
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 425
    .line 426
    iget-object v3, v0, LgQ4;->k0:Lake;

    .line 427
    .line 428
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LtP5;

    .line 433
    .line 434
    iget-object v0, v0, LgQ4;->a:Lu35;

    .line 435
    .line 436
    invoke-virtual {v0}, Lu35;->b()Lnwf;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v4, LkP5;

    .line 441
    .line 442
    invoke-direct {v4, v1, v2, v3, v0}, LkP5;-><init>(LdM5;Lio/reactivex/rxjava3/core/Single;LtP5;Lnwf;)V

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    :pswitch_10
    iget-object v1, v0, LgQ4;->a:Lu35;

    .line 447
    .line 448
    iget-object v1, v1, Lu35;->b:LFY4;

    .line 449
    .line 450
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v0, v0, LgQ4;->a:Lu35;

    .line 455
    .line 456
    iget-object v0, v0, Lu35;->b:LFY4;

    .line 457
    .line 458
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Loy5;

    .line 463
    .line 464
    invoke-direct {v2, v1, v0}, Loy5;-><init>(LpC3;Le03;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_11
    iget-object v0, v0, LgQ4;->a:Lu35;

    .line 469
    .line 470
    iget-object v0, v0, Lu35;->X:LLL4;

    .line 471
    .line 472
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v1, Lohd;->Z:Lohd;

    .line 477
    .line 478
    check-cast v0, Lol5;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_12
    iget-object v1, v0, LgQ4;->e0:Lake;

    .line 486
    .line 487
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LUY0;

    .line 492
    .line 493
    iget-object v0, v0, LgQ4;->f0:Lake;

    .line 494
    .line 495
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Loy5;

    .line 500
    .line 501
    new-instance v2, Lpy5;

    .line 502
    .line 503
    invoke-direct {v2, v1, v0}, Lpy5;-><init>(LUY0;Loy5;)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_13
    iget-object v1, v0, LgQ4;->g0:Lake;

    .line 508
    .line 509
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lpy5;

    .line 514
    .line 515
    iget-object v3, v0, LgQ4;->l0:Lake;

    .line 516
    .line 517
    iget-object v2, v0, LgQ4;->m0:Lake;

    .line 518
    .line 519
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v4, v2

    .line 524
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    iget-object v7, v0, LgQ4;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 527
    .line 528
    iget-object v2, v0, LgQ4;->n0:Lake;

    .line 529
    .line 530
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v9, v2

    .line 535
    check-cast v9, LpP5;

    .line 536
    .line 537
    iget-object v2, v0, LgQ4;->p0:Lake;

    .line 538
    .line 539
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object v10, v2

    .line 544
    check-cast v10, LnP5;

    .line 545
    .line 546
    iget-object v2, v0, LgQ4;->o0:Lake;

    .line 547
    .line 548
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object v11, v2

    .line 553
    check-cast v11, LvP5;

    .line 554
    .line 555
    iget-object v6, v0, LgQ4;->q0:Lake;

    .line 556
    .line 557
    iget-object v2, v0, LgQ4;->a:Lu35;

    .line 558
    .line 559
    invoke-virtual {v2}, Lu35;->b()Lnwf;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    new-instance v2, LiP5;

    .line 564
    .line 565
    new-instance v5, LtL3;

    .line 566
    .line 567
    const/4 v8, 0x5

    .line 568
    invoke-direct {v5, v8, v1}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v8, v0, LgQ4;->t:Lo3h;

    .line 572
    .line 573
    invoke-direct/range {v2 .. v12}, LiP5;-><init>(Lbke;Lio/reactivex/rxjava3/core/Observable;LtL3;Lbke;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lo3h;LpP5;LnP5;LvP5;Lnwf;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final m()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LQO4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LQO4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LjQ4;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LjQ4;->c:Lan0;

    .line 19
    .line 20
    iget-object v1, v2, LjQ4;->t:LBe9;

    .line 21
    .line 22
    iget-object v1, v1, LBe9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, LWm0;

    .line 25
    .line 26
    const-string v2, "DefaultSendToActionComponent"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LBre;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v0, v2, LjQ4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    iget-object v1, v2, LjQ4;->Y:Lake;

    .line 46
    .line 47
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lzre;

    .line 52
    .line 53
    check-cast v1, LBre;

    .line 54
    .line 55
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v3, LVJj;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    const v4, 0x7f0e036e

    .line 64
    .line 65
    .line 66
    const-class v5, LSPf;

    .line 67
    .line 68
    iget-object v7, v2, LjQ4;->b:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v3 .. v11}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, LXG2;->B0:LXG2;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, LPN5;->X:LPN5;

    .line 86
    .line 87
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3, v2}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, LPN5;->Y:LPN5;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    iget-object v0, v2, LjQ4;->X:Lake;

    .line 115
    .line 116
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LcQ5;

    .line 121
    .line 122
    iget-object v1, v2, LjQ4;->Z:Lake;

    .line 123
    .line 124
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    iget-object v2, v2, LjQ4;->Y:Lake;

    .line 131
    .line 132
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lzre;

    .line 137
    .line 138
    new-instance v3, LbQ5;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1, v2}, LbQ5;-><init>(LcQ5;Lio/reactivex/rxjava3/core/Observable;Lzre;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_3
    new-instance v0, LcQ5;

    .line 145
    .line 146
    invoke-direct {v0}, LcQ5;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method private final n()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKg0;

    .line 4
    .line 5
    iget v1, p0, LQO4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LKg0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lake;

    .line 21
    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lan0;

    .line 27
    .line 28
    new-instance v1, LWm0;

    .line 29
    .line 30
    const-string v2, "ARShopping.DefaultShoppingLensLoadingIndicatorComponent"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LBre;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, v0, LKg0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    iget-object v2, v0, LKg0;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lake;

    .line 54
    .line 55
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LBQ5;

    .line 60
    .line 61
    iget-object v0, v0, LKg0;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lake;

    .line 64
    .line 65
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzre;

    .line 70
    .line 71
    new-instance v3, LzQ5;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, v0}, LzQ5;-><init>(Lio/reactivex/rxjava3/core/Observable;LBQ5;Lzre;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    sget-object v0, Lk60;->Z:Lk60;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object v1, v0, LKg0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lake;

    .line 83
    .line 84
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lan0;

    .line 89
    .line 90
    iget-object v0, v0, LKg0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LvF5;

    .line 93
    .line 94
    new-instance v1, LBQ5;

    .line 95
    .line 96
    iget-object v0, v0, LvF5;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LHig;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LBQ5;-><init>(LHig;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method private final o()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LQO4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpQ4;

    .line 4
    .line 5
    iget v1, p0, LQO4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LpQ4;->b:Lake;

    .line 17
    .line 18
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lan0;

    .line 23
    .line 24
    iget-object v0, v0, LpQ4;->a:LSO0;

    .line 25
    .line 26
    new-instance v1, LMQ5;

    .line 27
    .line 28
    iget-object v2, v0, LSO0;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LB73;

    .line 31
    .line 32
    iget-object v3, v0, LSO0;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LOa1;

    .line 35
    .line 36
    iget-object v0, v0, LSO0;->i0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0}, LMQ5;-><init>(LB73;LOa1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    iget-object v0, v0, LpQ4;->b:Lake;

    .line 45
    .line 46
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lan0;

    .line 51
    .line 52
    new-instance v1, LWm0;

    .line 53
    .line 54
    const-string v2, "ARShopping.DefaultShoppingLinksComponent"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LBre;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v1, v0, LpQ4;->b:Lake;

    .line 66
    .line 67
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lan0;

    .line 72
    .line 73
    iget-object v1, v0, LpQ4;->a:LSO0;

    .line 74
    .line 75
    iget-object v2, v1, LSO0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 79
    .line 80
    iget-object v0, v0, LpQ4;->t:Lake;

    .line 81
    .line 82
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lzre;

    .line 87
    .line 88
    sget-object v2, LJ0;->Z:LJ0;

    .line 89
    .line 90
    sget-object v3, LJ03;->a:LQd7;

    .line 91
    .line 92
    iget-object v5, v1, LSO0;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Le03;

    .line 95
    .line 96
    invoke-interface {v5, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v0, LBre;

    .line 101
    .line 102
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LAN5;

    .line 112
    .line 113
    iget-object v0, v1, LSO0;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, LB73;

    .line 117
    .line 118
    iget-object v0, v1, LSO0;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    check-cast v6, LJ7d;

    .line 122
    .line 123
    iget-object v0, v1, LSO0;->f0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Lcom/snap/framework/developer/BuildConfigInfo;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v8}, LAN5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;LJ7d;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lcom/snap/framework/developer/BuildConfigInfo;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_3
    iget-object v1, v0, LpQ4;->b:Lake;

    .line 133
    .line 134
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lan0;

    .line 139
    .line 140
    iget-object v1, v0, LpQ4;->X:Lake;

    .line 141
    .line 142
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, LAN5;

    .line 148
    .line 149
    iget-object v1, v0, LpQ4;->Y:Lake;

    .line 150
    .line 151
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, LMQ5;

    .line 157
    .line 158
    iget-object v1, v0, LpQ4;->a:LSO0;

    .line 159
    .line 160
    iget-object v2, v1, LSO0;->j0:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    check-cast v5, LrE9;

    .line 164
    .line 165
    iget-object v2, v1, LSO0;->k0:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v6, v2

    .line 168
    check-cast v6, LKj5;

    .line 169
    .line 170
    iget-object v0, v0, LpQ4;->t:Lake;

    .line 171
    .line 172
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lzre;

    .line 177
    .line 178
    sget-object v2, LJ0;->e0:LJ0;

    .line 179
    .line 180
    sget-object v7, LJ03;->a:LQd7;

    .line 181
    .line 182
    iget-object v8, v1, LSO0;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Le03;

    .line 185
    .line 186
    invoke-interface {v8, v2, v7}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v0, LBre;

    .line 191
    .line 192
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 197
    .line 198
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 202
    .line 203
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LQQ5;

    .line 207
    .line 208
    iget-object v0, v1, LSO0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v7, v0

    .line 211
    check-cast v7, Ldm0;

    .line 212
    .line 213
    iget-object v0, v1, LSO0;->e0:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v9, v0

    .line 216
    check-cast v9, LB73;

    .line 217
    .line 218
    invoke-direct/range {v2 .. v9}, LQQ5;-><init>(LAN5;LMQ5;Lkotlin/jvm/functions/Function1;LKj5;Ldm0;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LB73;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_4
    iget-object v0, v0, LpQ4;->a:LSO0;

    .line 223
    .line 224
    sget-object v1, Lk60;->Z:Lk60;

    .line 225
    .line 226
    iget-object v2, v0, LSO0;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lnwf;

    .line 229
    .line 230
    check-cast v2, LIP5;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v2, "ARShopping.DefaultShoppingLinksComponent.shoppingLinksViewProvider"

    .line 236
    .line 237
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v6, LY70;->r0:LY70;

    .line 242
    .line 243
    new-instance v2, LVJj;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x1

    .line 247
    const v3, 0x7f0e06ae

    .line 248
    .line 249
    .line 250
    const-class v4, Landroid/widget/FrameLayout;

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    const/4 v9, 0x1

    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-direct/range {v2 .. v10}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, LSO0;->g0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 271
    .line 272
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LYm5;

    .line 276
    .line 277
    iget-object v0, v0, LSO0;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LqZ8;

    .line 280
    .line 281
    const/16 v3, 0x19

    .line 282
    .line 283
    invoke-direct {v2, v3, v0}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 287
    .line 288
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v2, LwL2;->B0:LwL2;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 335
    .line 336
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_5
    sget-object v0, Lk60;->Z:Lk60;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_6
    iget-object v1, v0, LpQ4;->b:Lake;

    .line 352
    .line 353
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lan0;

    .line 358
    .line 359
    iget-object v1, v0, LpQ4;->c:Lake;

    .line 360
    .line 361
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    iget-object v2, v0, LpQ4;->a:LSO0;

    .line 368
    .line 369
    iget-object v3, v0, LpQ4;->Z:Lake;

    .line 370
    .line 371
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LQQ5;

    .line 376
    .line 377
    iget-object v0, v0, LpQ4;->t:Lake;

    .line 378
    .line 379
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lzre;

    .line 384
    .line 385
    new-instance v4, LNQ5;

    .line 386
    .line 387
    iget-object v2, v2, LSO0;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LBN5;

    .line 390
    .line 391
    invoke-direct {v4, v1, v3, v2, v0}, LNQ5;-><init>(Lio/reactivex/rxjava3/core/Observable;LQQ5;LBN5;Lzre;)V

    .line 392
    .line 393
    .line 394
    return-object v4

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
.method public final get()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x16

    .line 7
    .line 8
    sget-object v4, LXRg;->a:LWRg;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v1, LQO4;->b:I

    .line 15
    .line 16
    iget-object v10, v1, LQO4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    iget v12, v1, LQO4;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, LrQ4;

    .line 25
    .line 26
    if-eqz v9, :cond_4

    .line 27
    .line 28
    if-eq v9, v8, :cond_3

    .line 29
    .line 30
    if-eq v9, v11, :cond_2

    .line 31
    .line 32
    if-eq v9, v7, :cond_1

    .line 33
    .line 34
    if-ne v9, v6, :cond_0

    .line 35
    .line 36
    sget-object v0, Lk60;->Z:Lk60;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v10, LrQ4;->b:Lxa9;

    .line 47
    .line 48
    iget-object v2, v0, Lxa9;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LBN5;

    .line 51
    .line 52
    iget-object v4, v10, LrQ4;->Z:Lake;

    .line 53
    .line 54
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lan0;

    .line 59
    .line 60
    new-instance v5, LON3;

    .line 61
    .line 62
    iget-object v0, v0, Lxa9;->i0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LWq6;

    .line 65
    .line 66
    invoke-direct {v5, v2, v0, v4, v3}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move-object v0, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v14, v10, LrQ4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    iget-object v0, v10, LrQ4;->b:Lxa9;

    .line 74
    .line 75
    iget-object v2, v0, Lxa9;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, Lcom/snap/mushroom/app/MushroomApplication;

    .line 79
    .line 80
    iget-object v2, v10, LrQ4;->t:LrE9;

    .line 81
    .line 82
    iget-object v3, v0, Lxa9;->j0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v19, v3

    .line 85
    .line 86
    check-cast v19, LKj5;

    .line 87
    .line 88
    new-instance v6, LSO0;

    .line 89
    .line 90
    iget-object v3, v0, Lxa9;->t:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, LBN5;

    .line 94
    .line 95
    iget-object v3, v0, Lxa9;->X:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v9, v3

    .line 98
    check-cast v9, LqZ8;

    .line 99
    .line 100
    iget-object v3, v0, Lxa9;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lnwf;

    .line 103
    .line 104
    iget-object v4, v0, Lxa9;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v4

    .line 107
    check-cast v11, LJ7d;

    .line 108
    .line 109
    iget-object v4, v0, Lxa9;->e0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v4

    .line 112
    check-cast v12, Le03;

    .line 113
    .line 114
    iget-object v4, v0, Lxa9;->f0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v4

    .line 117
    check-cast v13, Lcom/snap/framework/developer/BuildConfigInfo;

    .line 118
    .line 119
    iget-object v4, v0, Lxa9;->g0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v15, v4

    .line 122
    check-cast v15, LOa1;

    .line 123
    .line 124
    iget-object v4, v0, Lxa9;->h0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    check-cast v16, LB73;

    .line 129
    .line 130
    iget-object v4, v10, LrQ4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    iget-object v0, v0, Lxa9;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v20, v0

    .line 135
    .line 136
    check-cast v20, Ldm0;

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    move-object v10, v3

    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    invoke-direct/range {v6 .. v20}, LSO0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LBN5;LqZ8;Lnwf;LJ7d;Le03;Lcom/snap/framework/developer/BuildConfigInfo;Lio/reactivex/rxjava3/core/Observable;LOa1;LB73;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LKj5;Ldm0;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LpQ4;

    .line 147
    .line 148
    invoke-direct {v0, v6}, LpQ4;-><init>(LSO0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-instance v0, LQZ9;

    .line 153
    .line 154
    sget-object v2, LsL6;->a:LsL6;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LQZ9;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, v10, LrQ4;->X:Lake;

    .line 170
    .line 171
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 186
    :pswitch_0
    invoke-direct {v1}, LQO4;->o()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_1
    invoke-direct {v1}, LQO4;->n()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_2
    invoke-direct {v1}, LQO4;->m()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_3
    invoke-direct {v1}, LQO4;->l()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_4
    invoke-direct {v1}, LQO4;->k()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_5
    invoke-direct {v1}, LQO4;->j()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_6
    invoke-direct {v1}, LQO4;->i()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_7
    invoke-direct {v1}, LQO4;->h()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_8
    invoke-direct {v1}, LQO4;->g()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_9
    invoke-direct {v1}, LQO4;->f()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_a
    invoke-direct {v1}, LQO4;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_b
    invoke-direct {v1}, LQO4;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_c
    invoke-direct {v1}, LQO4;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_d
    check-cast v10, LSP4;

    .line 252
    .line 253
    if-eqz v9, :cond_7

    .line 254
    .line 255
    if-eq v9, v8, :cond_6

    .line 256
    .line 257
    if-ne v9, v11, :cond_5

    .line 258
    .line 259
    iget-object v0, v10, LSP4;->a:LFY4;

    .line 260
    .line 261
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_1

    .line 266
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 267
    .line 268
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    iget-object v0, v10, LSP4;->a:LFY4;

    .line 273
    .line 274
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_1

    .line 279
    :cond_7
    iget-object v0, v10, LSP4;->b:LQO4;

    .line 280
    .line 281
    iget-object v2, v10, LSP4;->c:LQO4;

    .line 282
    .line 283
    new-instance v3, Ls1g;

    .line 284
    .line 285
    invoke-direct {v3, v0, v2}, Ls1g;-><init>(LQO4;LQO4;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v3

    .line 289
    :goto_1
    return-object v0

    .line 290
    :pswitch_e
    invoke-direct {v1}, LQO4;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_f
    invoke-direct {v1}, LQO4;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_10
    check-cast v10, LNP4;

    .line 301
    .line 302
    packed-switch v9, :pswitch_data_1

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/lang/AssertionError;

    .line 306
    .line 307
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_11
    iget-object v0, v10, LNP4;->Y:LzP4;

    .line 312
    .line 313
    new-instance v2, LJub;

    .line 314
    .line 315
    iget-object v3, v0, LzP4;->c:LQO4;

    .line 316
    .line 317
    iget-object v0, v0, LzP4;->t:LQO4;

    .line 318
    .line 319
    invoke-direct {v2, v3, v0}, LJub;-><init>(Lake;Lake;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_12
    iget-object v0, v10, LNP4;->X:LCP4;

    .line 324
    .line 325
    invoke-virtual {v0}, LCP4;->u()LZt3;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_2

    .line 330
    :pswitch_13
    iget-object v0, v10, LNP4;->t:LFY4;

    .line 331
    .line 332
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_2

    .line 337
    :pswitch_14
    iget-object v0, v10, LNP4;->t:LFY4;

    .line 338
    .line 339
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_2

    .line 344
    :pswitch_15
    new-instance v2, LqG0;

    .line 345
    .line 346
    iget-object v0, v10, LNP4;->t:LFY4;

    .line 347
    .line 348
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v3, v10, LNP4;->g0:LQO4;

    .line 353
    .line 354
    iget-object v4, v10, LNP4;->h0:LQO4;

    .line 355
    .line 356
    invoke-direct {v2, v0, v3, v4}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_16
    iget-object v0, v10, LNP4;->b:LGP4;

    .line 361
    .line 362
    invoke-virtual {v0}, LGP4;->B1()LC1d;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_2

    .line 367
    :pswitch_17
    iget-object v0, v10, LNP4;->c:LSY4;

    .line 368
    .line 369
    iget-object v0, v0, LSY4;->l:Lake;

    .line 370
    .line 371
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v2, v0

    .line 376
    check-cast v2, LUpg;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_18
    iget-object v0, v10, LNP4;->b:LGP4;

    .line 380
    .line 381
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_2
    return-object v2

    .line 386
    :pswitch_19
    check-cast v10, LzP4;

    .line 387
    .line 388
    if-eqz v9, :cond_9

    .line 389
    .line 390
    if-ne v9, v8, :cond_8

    .line 391
    .line 392
    iget-object v0, v10, LzP4;->b:LBlj;

    .line 393
    .line 394
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_3

    .line 399
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 400
    .line 401
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_9
    iget-object v0, v10, LzP4;->a:LvY4;

    .line 406
    .line 407
    invoke-virtual {v0}, LvY4;->a()LAt3;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_3
    return-object v0

    .line 412
    :pswitch_1a
    check-cast v10, LuP4;

    .line 413
    .line 414
    packed-switch v9, :pswitch_data_2

    .line 415
    .line 416
    .line 417
    new-instance v0, Ljava/lang/AssertionError;

    .line 418
    .line 419
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :pswitch_1b
    iget-object v0, v10, LuP4;->c:LBS7;

    .line 424
    .line 425
    iget-object v0, v0, LBS7;->t:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LTqc;

    .line 428
    .line 429
    new-instance v2, LGY5;

    .line 430
    .line 431
    invoke-direct {v2, v0}, LGY5;-><init>(LTqc;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :pswitch_1c
    iget-object v0, v10, LuP4;->g:Lake;

    .line 437
    .line 438
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 443
    .line 444
    new-instance v2, LYG5;

    .line 445
    .line 446
    invoke-direct {v2, v6, v0}, LYG5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_1d
    iget-object v0, v10, LuP4;->e:Lake;

    .line 452
    .line 453
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 458
    .line 459
    new-instance v2, LYG5;

    .line 460
    .line 461
    invoke-direct {v2, v7, v0}, LYG5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :pswitch_1e
    iget-object v9, v10, LuP4;->b:Lwaa;

    .line 467
    .line 468
    iget-object v0, v10, LuP4;->c:LBS7;

    .line 469
    .line 470
    iget-object v2, v0, LBS7;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lhef;

    .line 473
    .line 474
    iget-object v3, v10, LuP4;->k:Lake;

    .line 475
    .line 476
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object v12, v3

    .line 481
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 482
    .line 483
    iget-object v3, v10, LuP4;->l:Lake;

    .line 484
    .line 485
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object v13, v3

    .line 490
    check-cast v13, Lio/reactivex/rxjava3/functions/Consumer;

    .line 491
    .line 492
    iget-object v3, v0, LBS7;->X:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v14, v3

    .line 495
    check-cast v14, LPI3;

    .line 496
    .line 497
    iget-object v3, v10, LuP4;->i:Lake;

    .line 498
    .line 499
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object v15, v3

    .line 504
    check-cast v15, LAH5;

    .line 505
    .line 506
    iget-object v0, v0, LBS7;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lnwf;

    .line 509
    .line 510
    check-cast v0, LIP5;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v0, v10, LuP4;->d:Lan0;

    .line 516
    .line 517
    const-string v3, "VoiceMlUriDataHandler"

    .line 518
    .line 519
    invoke-static {v0, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    new-instance v8, LQOj;

    .line 524
    .line 525
    move-object v10, v2

    .line 526
    invoke-direct/range {v8 .. v15}, LQOj;-><init>(Lwaa;Lhef;LBre;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;LPI3;LAH5;)V

    .line 527
    .line 528
    .line 529
    move-object v2, v8

    .line 530
    goto :goto_4

    .line 531
    :pswitch_1f
    iget-object v0, v10, LuP4;->a:LIN;

    .line 532
    .line 533
    new-instance v2, LFY5;

    .line 534
    .line 535
    invoke-direct {v2, v0}, LFY5;-><init>(LIN;)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :pswitch_20
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    goto :goto_4

    .line 544
    :pswitch_21
    iget-object v0, v10, LuP4;->g:Lake;

    .line 545
    .line 546
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 551
    .line 552
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 553
    .line 554
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :pswitch_22
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_4

    .line 563
    :pswitch_23
    iget-object v0, v10, LuP4;->e:Lake;

    .line 564
    .line 565
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 570
    .line 571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 572
    .line 573
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :pswitch_24
    iget-object v0, v10, LuP4;->f:Lake;

    .line 578
    .line 579
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    iget-object v2, v10, LuP4;->h:Lake;

    .line 586
    .line 587
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    new-instance v3, LAH5;

    .line 594
    .line 595
    invoke-direct {v3, v0, v2}, LAH5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 596
    .line 597
    .line 598
    move-object v2, v3

    .line 599
    :goto_4
    return-object v2

    .line 600
    :pswitch_25
    check-cast v10, LrP4;

    .line 601
    .line 602
    packed-switch v9, :pswitch_data_3

    .line 603
    .line 604
    .line 605
    new-instance v0, Ljava/lang/AssertionError;

    .line 606
    .line 607
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :pswitch_26
    iget-object v0, v10, LrP4;->a:LsP4;

    .line 612
    .line 613
    iget-object v0, v0, LsP4;->Y:LL65;

    .line 614
    .line 615
    invoke-virtual {v0}, LL65;->u()Lfyj;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :pswitch_27
    iget-object v4, v10, LrP4;->f0:LQO4;

    .line 622
    .line 623
    iget-object v0, v10, LrP4;->a:LsP4;

    .line 624
    .line 625
    iget-object v2, v0, LsP4;->a:LnM4;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {}, LG9k;->b()Lw5a;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    iget-object v0, v0, LsP4;->t:LFY4;

    .line 635
    .line 636
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 637
    .line 638
    .line 639
    new-instance v0, LLO5;

    .line 640
    .line 641
    new-instance v2, LwH5;

    .line 642
    .line 643
    const-string v7, "get()Ljava/lang/Object;"

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v3, 0x0

    .line 647
    const-class v5, Lbke;

    .line 648
    .line 649
    const-string v6, "get"

    .line 650
    .line 651
    const/4 v9, 0x1

    .line 652
    invoke-direct/range {v2 .. v9}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v2, v10}, LLO5;-><init>(LwH5;Lw5a;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :pswitch_28
    iget-object v0, v10, LrP4;->a:LsP4;

    .line 661
    .line 662
    iget-object v0, v0, LsP4;->a:LnM4;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {}, LG9k;->b()Lw5a;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iget-object v0, v10, LrP4;->a:LsP4;

    .line 672
    .line 673
    iget-object v2, v0, LsP4;->t:LFY4;

    .line 674
    .line 675
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    iget-object v2, v0, LsP4;->t:LFY4;

    .line 680
    .line 681
    invoke-virtual {v2}, LFY4;->u0()LkZf;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    iget-object v0, v0, LsP4;->c:LVL4;

    .line 686
    .line 687
    iget-object v0, v0, LVL4;->g0:Lake;

    .line 688
    .line 689
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object v6, v0

    .line 694
    check-cast v6, LJH5;

    .line 695
    .line 696
    iget-object v0, v10, LrP4;->t:Lake;

    .line 697
    .line 698
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object v7, v0

    .line 703
    check-cast v7, LYK1;

    .line 704
    .line 705
    iget-object v0, v10, LrP4;->g0:Lake;

    .line 706
    .line 707
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object v8, v0

    .line 712
    check-cast v8, LLO5;

    .line 713
    .line 714
    iget-object v0, v10, LrP4;->X:Lake;

    .line 715
    .line 716
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object v9, v0

    .line 721
    check-cast v9, LzH5;

    .line 722
    .line 723
    new-instance v2, Len1;

    .line 724
    .line 725
    invoke-direct/range {v2 .. v9}, Len1;-><init>(Lw5a;Lnwf;LkZf;LJH5;LYK1;LLO5;LzH5;)V

    .line 726
    .line 727
    .line 728
    :goto_5
    move-object v0, v2

    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :pswitch_29
    iget-object v0, v10, LrP4;->t:Lake;

    .line 732
    .line 733
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LYK1;

    .line 738
    .line 739
    new-instance v2, LyH5;

    .line 740
    .line 741
    invoke-direct {v2, v0, v8}, LyH5;-><init>(LYK1;I)V

    .line 742
    .line 743
    .line 744
    new-instance v0, LmO5;

    .line 745
    .line 746
    new-instance v3, LAk0;

    .line 747
    .line 748
    invoke-direct {v3, v2, v8}, LAk0;-><init>(Lok0;I)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v0, v3}, LmO5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :pswitch_2a
    new-instance v0, LzH5;

    .line 757
    .line 758
    invoke-direct {v0}, LzH5;-><init>()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :pswitch_2b
    iget-object v0, v10, LrP4;->a:LsP4;

    .line 764
    .line 765
    iget-object v0, v0, LsP4;->a:LnM4;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {}, LG9k;->b()Lw5a;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v3, v10, LrP4;->X:Lake;

    .line 775
    .line 776
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, LzH5;

    .line 781
    .line 782
    iget-object v4, v10, LrP4;->b:LY7a;

    .line 783
    .line 784
    iget v5, v4, LY7a;->a:I

    .line 785
    .line 786
    packed-switch v5, :pswitch_data_4

    .line 787
    .line 788
    .line 789
    iget-object v4, v4, LY7a;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 790
    .line 791
    goto :goto_6

    .line 792
    :pswitch_2c
    iget-object v4, v4, LY7a;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 793
    .line 794
    :goto_6
    new-instance v5, LXi0;

    .line 795
    .line 796
    invoke-direct {v5, v0, v3, v4, v2}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    move-object v0, v5

    .line 800
    goto/16 :goto_8

    .line 801
    .line 802
    :pswitch_2d
    iget-object v0, v10, LrP4;->a:LsP4;

    .line 803
    .line 804
    iget-object v0, v0, LsP4;->X:LN65;

    .line 805
    .line 806
    invoke-virtual {v0}, LN65;->A()Llyj;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_8

    .line 811
    :pswitch_2e
    iget-object v0, v10, LrP4;->a:LsP4;

    .line 812
    .line 813
    iget-object v0, v0, LsP4;->b:LPwg;

    .line 814
    .line 815
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v2, v10, LrP4;->b:LY7a;

    .line 820
    .line 821
    iget v3, v2, LY7a;->a:I

    .line 822
    .line 823
    packed-switch v3, :pswitch_data_5

    .line 824
    .line 825
    .line 826
    iget-object v2, v2, LY7a;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 827
    .line 828
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :pswitch_2f
    iget-object v2, v2, LY7a;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 832
    .line 833
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 834
    .line 835
    :goto_7
    iget-object v13, v10, LrP4;->c:LQO4;

    .line 836
    .line 837
    iget-object v3, v10, LrP4;->a:LsP4;

    .line 838
    .line 839
    iget-object v3, v3, LsP4;->X:LN65;

    .line 840
    .line 841
    invoke-virtual {v3}, LN65;->u()LMwj;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    new-instance v4, LYK1;

    .line 846
    .line 847
    new-instance v5, Lql5;

    .line 848
    .line 849
    new-instance v11, LwH5;

    .line 850
    .line 851
    const-string v16, "get()Ljava/lang/Object;"

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    const-class v14, Lbke;

    .line 857
    .line 858
    const-string v15, "get"

    .line 859
    .line 860
    const/16 v18, 0x2

    .line 861
    .line 862
    invoke-direct/range {v11 .. v18}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    invoke-direct {v5, v0, v2, v11, v3}, Lql5;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;LwH5;LMwj;)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v4, v5}, LYK1;-><init>(Lql5;)V

    .line 869
    .line 870
    .line 871
    move-object v0, v4

    .line 872
    goto :goto_8

    .line 873
    :pswitch_30
    iget-object v0, v10, LrP4;->t:Lake;

    .line 874
    .line 875
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LYK1;

    .line 880
    .line 881
    iget-object v2, v10, LrP4;->Y:Lake;

    .line 882
    .line 883
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lok0;

    .line 888
    .line 889
    new-instance v3, LyH5;

    .line 890
    .line 891
    invoke-direct {v3, v0, v5}, LyH5;-><init>(LYK1;I)V

    .line 892
    .line 893
    .line 894
    new-array v0, v11, [Lok0;

    .line 895
    .line 896
    aput-object v2, v0, v5

    .line 897
    .line 898
    aput-object v3, v0, v8

    .line 899
    .line 900
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Iterable;

    .line 905
    .line 906
    invoke-static {v0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v2, LmO5;

    .line 911
    .line 912
    new-instance v3, LAk0;

    .line 913
    .line 914
    invoke-direct {v3, v0, v8}, LAk0;-><init>(Lok0;I)V

    .line 915
    .line 916
    .line 917
    invoke-direct {v2, v3}, LmO5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :goto_8
    return-object v0

    .line 923
    :pswitch_31
    check-cast v10, LpP4;

    .line 924
    .line 925
    if-eqz v9, :cond_f

    .line 926
    .line 927
    if-eq v9, v8, :cond_e

    .line 928
    .line 929
    if-eq v9, v11, :cond_d

    .line 930
    .line 931
    if-eq v9, v7, :cond_c

    .line 932
    .line 933
    if-eq v9, v6, :cond_b

    .line 934
    .line 935
    if-ne v9, v2, :cond_a

    .line 936
    .line 937
    iget-object v0, v10, LpP4;->b:LqP4;

    .line 938
    .line 939
    iget-object v0, v0, LqP4;->b:LFY4;

    .line 940
    .line 941
    invoke-virtual {v0}, LFY4;->x()LW64;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_9

    .line 946
    .line 947
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 948
    .line 949
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :cond_b
    iget-object v0, v10, LpP4;->b:LqP4;

    .line 954
    .line 955
    iget-object v0, v0, LqP4;->b:LFY4;

    .line 956
    .line 957
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    goto/16 :goto_9

    .line 962
    .line 963
    :cond_c
    iget-object v0, v10, LpP4;->b:LqP4;

    .line 964
    .line 965
    iget-object v0, v0, LqP4;->b:LFY4;

    .line 966
    .line 967
    invoke-virtual {v0}, LFY4;->H0()Lvqj;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto/16 :goto_9

    .line 972
    .line 973
    :cond_d
    iget-object v0, v10, LpP4;->b:LqP4;

    .line 974
    .line 975
    iget-object v0, v0, LqP4;->X:LYT4;

    .line 976
    .line 977
    invoke-virtual {v0}, LYT4;->K5()Lwa3;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto/16 :goto_9

    .line 982
    .line 983
    :cond_e
    iget-object v0, v10, LpP4;->b:LqP4;

    .line 984
    .line 985
    iget-object v0, v0, LqP4;->t:LBlj;

    .line 986
    .line 987
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto/16 :goto_9

    .line 992
    .line 993
    :cond_f
    iget-object v4, v10, LpP4;->c:LQO4;

    .line 994
    .line 995
    iget-object v13, v10, LpP4;->t:LQO4;

    .line 996
    .line 997
    iget-object v0, v10, LpP4;->X:LQO4;

    .line 998
    .line 999
    iget-object v11, v10, LpP4;->Y:LQO4;

    .line 1000
    .line 1001
    iget-object v2, v10, LpP4;->b:LqP4;

    .line 1002
    .line 1003
    iget-object v3, v2, LqP4;->a:LnM4;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    sget-object v19, Lw5a;->Z:Lw5a;

    .line 1009
    .line 1010
    iget-object v3, v2, LqP4;->b:LFY4;

    .line 1011
    .line 1012
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1013
    .line 1014
    .line 1015
    iget-object v10, v10, LpP4;->Z:LQO4;

    .line 1016
    .line 1017
    iget-object v2, v2, LqP4;->c:LJO4;

    .line 1018
    .line 1019
    invoke-virtual {v2}, LJO4;->q0()LHja;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    new-instance v22, LzX5;

    .line 1024
    .line 1025
    new-instance v15, LVF5;

    .line 1026
    .line 1027
    const-string v7, "get()Ljava/lang/Object;"

    .line 1028
    .line 1029
    const/4 v8, 0x0

    .line 1030
    const/4 v3, 0x0

    .line 1031
    const-class v5, Lbke;

    .line 1032
    .line 1033
    const-string v6, "get"

    .line 1034
    .line 1035
    const/16 v9, 0x1b

    .line 1036
    .line 1037
    move-object v2, v15

    .line 1038
    invoke-direct/range {v2 .. v9}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v16, LVF5;

    .line 1042
    .line 1043
    move-object v3, v11

    .line 1044
    move-object/from16 v11, v16

    .line 1045
    .line 1046
    const-string v16, "get()Ljava/lang/Object;"

    .line 1047
    .line 1048
    const/16 v17, 0x0

    .line 1049
    .line 1050
    move-object v4, v12

    .line 1051
    const/4 v12, 0x0

    .line 1052
    const-class v14, Lbke;

    .line 1053
    .line 1054
    const-string v15, "get"

    .line 1055
    .line 1056
    const/16 v18, 0x1c

    .line 1057
    .line 1058
    move-object v5, v4

    .line 1059
    move-object/from16 v4, v19

    .line 1060
    .line 1061
    invoke-direct/range {v11 .. v18}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v17, LVF5;

    .line 1065
    .line 1066
    const-string v19, "get()Ljava/lang/Object;"

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const/4 v15, 0x0

    .line 1071
    move-object/from16 v14, v17

    .line 1072
    .line 1073
    const-class v17, Lbke;

    .line 1074
    .line 1075
    const-string v18, "get"

    .line 1076
    .line 1077
    const/16 v21, 0x1d

    .line 1078
    .line 1079
    move-object/from16 v16, v0

    .line 1080
    .line 1081
    invoke-direct/range {v14 .. v21}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1082
    .line 1083
    .line 1084
    move-object v0, v14

    .line 1085
    new-instance v18, LwH5;

    .line 1086
    .line 1087
    const-string v19, "get()Ljava/lang/Object;"

    .line 1088
    .line 1089
    const/16 v20, 0x0

    .line 1090
    .line 1091
    const/4 v15, 0x0

    .line 1092
    const-class v17, Lbke;

    .line 1093
    .line 1094
    move-object/from16 v14, v18

    .line 1095
    .line 1096
    const-string v18, "get"

    .line 1097
    .line 1098
    const/16 v21, 0x0

    .line 1099
    .line 1100
    move-object/from16 v16, v3

    .line 1101
    .line 1102
    invoke-direct/range {v14 .. v21}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v3, LWm0;

    .line 1106
    .line 1107
    const-string v6, "UserDataRepository"

    .line 1108
    .line 1109
    invoke-direct {v3, v4, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v6, LBre;

    .line 1113
    .line 1114
    invoke-direct {v6, v3}, LBre;-><init>(LWm0;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v3, LpK;

    .line 1118
    .line 1119
    const/16 v7, 0xe

    .line 1120
    .line 1121
    invoke-direct {v3, v7, v10}, LpK;-><init>(ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v17, v0

    .line 1125
    .line 1126
    move-object v15, v2

    .line 1127
    move-object/from16 v21, v3

    .line 1128
    .line 1129
    move-object/from16 v19, v4

    .line 1130
    .line 1131
    move-object/from16 v20, v6

    .line 1132
    .line 1133
    move-object/from16 v16, v11

    .line 1134
    .line 1135
    move-object/from16 v18, v14

    .line 1136
    .line 1137
    move-object/from16 v14, v22

    .line 1138
    .line 1139
    invoke-direct/range {v14 .. v21}, LzX5;-><init>(LVF5;LVF5;LVF5;LwH5;Lw5a;LBre;LpK;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, LKCe;->A0:LKCe;

    .line 1143
    .line 1144
    invoke-virtual {v5, v0}, LHja;->a(LGja;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-nez v0, :cond_10

    .line 1149
    .line 1150
    move-object v0, v14

    .line 1151
    :goto_9
    return-object v0

    .line 1152
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1153
    .line 1154
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    throw v0

    .line 1158
    :pswitch_32
    check-cast v10, LkP4;

    .line 1159
    .line 1160
    packed-switch v9, :pswitch_data_6

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Ljava/lang/AssertionError;

    .line 1164
    .line 1165
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :pswitch_33
    sget-object v0, Lx73;->b:Lx73;

    .line 1170
    .line 1171
    goto/16 :goto_e

    .line 1172
    .line 1173
    :pswitch_34
    iget-object v0, v10, LkP4;->f0:Lake;

    .line 1174
    .line 1175
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LA73;

    .line 1180
    .line 1181
    iget-object v2, v10, LkP4;->a:LZja;

    .line 1182
    .line 1183
    invoke-interface {v2}, LZja;->b()Lsmd;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-interface {v2}, LZja;->g()LIN;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    const-string v5, "LOOK:LensesUcoAnalyticsComponent#aliveDuration#provide"

    .line 1192
    .line 1193
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    :try_start_0
    instance-of v6, v3, LXja;

    .line 1198
    .line 1199
    if-eqz v6, :cond_11

    .line 1200
    .line 1201
    new-instance v6, LTf0;

    .line 1202
    .line 1203
    check-cast v3, LXja;

    .line 1204
    .line 1205
    iget-object v3, v3, LXja;->d:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-direct {v6, v3, v0, v2}, LTf0;-><init>(Ljava/lang/String;LA73;LIN;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v0, Lpk0;

    .line 1211
    .line 1212
    invoke-direct {v0, v11, v6}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_a

    .line 1216
    :catchall_0
    move-exception v0

    .line 1217
    goto :goto_c

    .line 1218
    :cond_11
    sget-object v0, LcB1;->a:Lrk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    .line 1220
    :goto_a
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, LMMi;

    .line 1224
    .line 1225
    const-string v3, "LensesUcoAnalyticsComponent#aliveDuration"

    .line 1226
    .line 1227
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_b
    move-object v0, v2

    .line 1231
    goto/16 :goto_e

    .line 1232
    .line 1233
    :goto_c
    sget-object v2, LXRg;->b:Lzhi;

    .line 1234
    .line 1235
    if-eqz v2, :cond_12

    .line 1236
    .line 1237
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1238
    .line 1239
    .line 1240
    :cond_12
    throw v0

    .line 1241
    :pswitch_35
    iget-object v0, v10, LkP4;->a:LZja;

    .line 1242
    .line 1243
    invoke-interface {v0}, LZja;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iget-object v2, v10, LkP4;->a:LZja;

    .line 1248
    .line 1249
    invoke-interface {v2}, LZja;->h()Lt0a;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-interface {v2}, LZja;->g()LIN;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    const-string v5, "LOOK:LensesUcoAnalyticsComponent#remoteAssets#provide"

    .line 1258
    .line 1259
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    :try_start_1
    new-instance v6, LXi0;

    .line 1264
    .line 1265
    const/16 v7, 0xb

    .line 1266
    .line 1267
    invoke-direct {v6, v0, v3, v2, v7}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v0, Lpk0;

    .line 1271
    .line 1272
    invoke-direct {v0, v11, v6}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, LMMi;

    .line 1279
    .line 1280
    const-string v3, "LensesUcoAnalyticsComponent#remoteAssets"

    .line 1281
    .line 1282
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_b

    .line 1286
    :catchall_1
    move-exception v0

    .line 1287
    sget-object v2, LXRg;->b:Lzhi;

    .line 1288
    .line 1289
    if-eqz v2, :cond_13

    .line 1290
    .line 1291
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1292
    .line 1293
    .line 1294
    :cond_13
    throw v0

    .line 1295
    :pswitch_36
    sget-object v0, Lx73;->c:Lx73;

    .line 1296
    .line 1297
    goto/16 :goto_e

    .line 1298
    .line 1299
    :pswitch_37
    iget-object v0, v10, LkP4;->a:LZja;

    .line 1300
    .line 1301
    invoke-interface {v0}, LZja;->a()LDfa;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v2, v10, LkP4;->a:LZja;

    .line 1306
    .line 1307
    invoke-interface {v2}, LZja;->g()LIN;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    iget-object v5, v10, LkP4;->Y:Lake;

    .line 1312
    .line 1313
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, LA73;

    .line 1318
    .line 1319
    const-string v6, "LOOK:LensesUcoAnalyticsComponent#applyDelay#provide"

    .line 1320
    .line 1321
    invoke-virtual {v4, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    :try_start_2
    new-instance v7, LXi0;

    .line 1326
    .line 1327
    invoke-direct {v7, v0, v2, v5, v3}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Lpk0;

    .line 1331
    .line 1332
    invoke-direct {v0, v11, v7}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4, v6}, LWRg;->h(I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v2, LMMi;

    .line 1339
    .line 1340
    const-string v3, "LensesUcoAnalyticsComponent#applyDelay"

    .line 1341
    .line 1342
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_b

    .line 1346
    :catchall_2
    move-exception v0

    .line 1347
    sget-object v2, LXRg;->b:Lzhi;

    .line 1348
    .line 1349
    if-eqz v2, :cond_14

    .line 1350
    .line 1351
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 1352
    .line 1353
    .line 1354
    :cond_14
    throw v0

    .line 1355
    :pswitch_38
    iget-object v0, v10, LkP4;->a:LZja;

    .line 1356
    .line 1357
    invoke-interface {v0}, LZja;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iget-object v2, v10, LkP4;->a:LZja;

    .line 1362
    .line 1363
    invoke-interface {v2}, LZja;->h()Lt0a;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-interface {v2}, LZja;->g()LIN;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    const-string v5, "LOOK:LensesUcoAnalyticsComponent#processingTime#provide"

    .line 1372
    .line 1373
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    :try_start_3
    new-instance v6, Lwj0;

    .line 1378
    .line 1379
    invoke-direct {v6, v0, v3, v2}, Lwj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;LIN;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, Lpk0;

    .line 1383
    .line 1384
    invoke-direct {v0, v11, v6}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v2, LMMi;

    .line 1391
    .line 1392
    const-string v3, "LensesUcoAnalyticsComponent#processingTime"

    .line 1393
    .line 1394
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_b

    .line 1398
    .line 1399
    :catchall_3
    move-exception v0

    .line 1400
    sget-object v2, LXRg;->b:Lzhi;

    .line 1401
    .line 1402
    if-eqz v2, :cond_15

    .line 1403
    .line 1404
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_15
    throw v0

    .line 1408
    :pswitch_39
    iget-object v0, v10, LkP4;->a:LZja;

    .line 1409
    .line 1410
    invoke-interface {v0}, LZja;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iget-object v2, v10, LkP4;->a:LZja;

    .line 1415
    .line 1416
    invoke-interface {v2}, LZja;->g()LIN;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    new-instance v3, Lwi0;

    .line 1421
    .line 1422
    invoke-direct {v3, v0, v2}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Observable;LIN;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Lpk0;

    .line 1426
    .line 1427
    invoke-direct {v0, v11, v3}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_e

    .line 1431
    :pswitch_3a
    iget-object v0, v10, LkP4;->a:LZja;

    .line 1432
    .line 1433
    invoke-interface {v0}, LZja;->i()Lx3f;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iget-object v2, v10, LkP4;->a:LZja;

    .line 1438
    .line 1439
    invoke-interface {v2}, LZja;->h()Lt0a;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    new-instance v3, LgQ3;

    .line 1444
    .line 1445
    invoke-direct {v3, v2, v0}, LgQ3;-><init>(Lt0a;Lx3f;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_d
    move-object v0, v3

    .line 1449
    goto :goto_e

    .line 1450
    :pswitch_3b
    iget-object v0, v10, LkP4;->a:LZja;

    .line 1451
    .line 1452
    invoke-interface {v0}, LZja;->g()LIN;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iget-object v2, v10, LkP4;->b:Lake;

    .line 1457
    .line 1458
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, LgQ3;

    .line 1463
    .line 1464
    new-instance v3, LuH5;

    .line 1465
    .line 1466
    invoke-direct {v3, v0, v2}, LuH5;-><init>(LIN;LgQ3;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_d

    .line 1470
    :goto_e
    return-object v0

    .line 1471
    :pswitch_3c
    check-cast v10, LgP4;

    .line 1472
    .line 1473
    if-eqz v9, :cond_19

    .line 1474
    .line 1475
    if-eq v9, v8, :cond_18

    .line 1476
    .line 1477
    if-eq v9, v11, :cond_17

    .line 1478
    .line 1479
    if-ne v9, v7, :cond_16

    .line 1480
    .line 1481
    iget-object v0, v10, LgP4;->a:LX89;

    .line 1482
    .line 1483
    iget-object v0, v0, LX89;->t:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lnwf;

    .line 1486
    .line 1487
    check-cast v0, LIP5;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v10, LgP4;->h:Lan0;

    .line 1493
    .line 1494
    const-string v2, "LensesStatisticsComponent"

    .line 1495
    .line 1496
    invoke-static {v0, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto :goto_10

    .line 1501
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 1502
    .line 1503
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1504
    .line 1505
    .line 1506
    throw v0

    .line 1507
    :cond_17
    iget-object v3, v10, LgP4;->d:Lgmj;

    .line 1508
    .line 1509
    iget-object v0, v10, LgP4;->a:LX89;

    .line 1510
    .line 1511
    iget-object v0, v0, LX89;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    move-object v5, v0

    .line 1514
    check-cast v5, LQK5;

    .line 1515
    .line 1516
    new-instance v2, LSK5;

    .line 1517
    .line 1518
    iget-object v4, v10, LgP4;->e:LPI3;

    .line 1519
    .line 1520
    iget-object v6, v10, LgP4;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 1521
    .line 1522
    iget-object v7, v10, LgP4;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 1523
    .line 1524
    invoke-direct/range {v2 .. v7}, LSK5;-><init>(Lgmj;LPI3;LQK5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1525
    .line 1526
    .line 1527
    :goto_f
    move-object v0, v2

    .line 1528
    goto :goto_10

    .line 1529
    :cond_18
    iget-object v0, v10, LgP4;->a:LX89;

    .line 1530
    .line 1531
    iget-object v0, v0, LX89;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Lgd7;

    .line 1534
    .line 1535
    goto :goto_10

    .line 1536
    :cond_19
    iget-object v3, v10, LgP4;->i:LQO4;

    .line 1537
    .line 1538
    iget-object v0, v10, LgP4;->j:Lake;

    .line 1539
    .line 1540
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    move-object v4, v0

    .line 1545
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1546
    .line 1547
    iget-object v0, v10, LgP4;->k:Lake;

    .line 1548
    .line 1549
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    move-object v7, v0

    .line 1554
    check-cast v7, Lzre;

    .line 1555
    .line 1556
    new-instance v2, LWG5;

    .line 1557
    .line 1558
    iget v5, v10, LgP4;->b:I

    .line 1559
    .line 1560
    iget-object v6, v10, LgP4;->c:Lt0a;

    .line 1561
    .line 1562
    iget-object v8, v10, LgP4;->h:Lan0;

    .line 1563
    .line 1564
    invoke-direct/range {v2 .. v8}, LWG5;-><init>(LQO4;Lkotlin/jvm/functions/Function0;ILt0a;Lzre;Lan0;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v0, LXfi;

    .line 1568
    .line 1569
    invoke-direct {v0, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v2, La2a;

    .line 1573
    .line 1574
    invoke-direct {v2, v0}, La2a;-><init>(LXfi;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_f

    .line 1578
    :goto_10
    return-object v0

    .line 1579
    :pswitch_3d
    sget-object v2, LlT5;->z0:LlT5;

    .line 1580
    .line 1581
    const/4 v3, 0x0

    .line 1582
    check-cast v10, LeP4;

    .line 1583
    .line 1584
    packed-switch v9, :pswitch_data_7

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, Ljava/lang/AssertionError;

    .line 1588
    .line 1589
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    throw v0

    .line 1593
    :pswitch_3e
    iget-object v0, v10, LeP4;->a:LoV4;

    .line 1594
    .line 1595
    iget-object v0, v0, LoV4;->c:LJM4;

    .line 1596
    .line 1597
    invoke-virtual {v0}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    iget-object v2, v10, LeP4;->Z:Lake;

    .line 1602
    .line 1603
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    check-cast v2, Likj;

    .line 1608
    .line 1609
    new-instance v3, LbA3;

    .line 1610
    .line 1611
    invoke-direct {v3, v2, v0}, LbA3;-><init>(Likj;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_15

    .line 1615
    .line 1616
    :pswitch_3f
    sget-object v3, LHfh;->Z:LHfh;

    .line 1617
    .line 1618
    goto/16 :goto_15

    .line 1619
    .line 1620
    :pswitch_40
    iget-object v0, v10, LeP4;->a:LoV4;

    .line 1621
    .line 1622
    iget-object v0, v0, LoV4;->c:LJM4;

    .line 1623
    .line 1624
    invoke-virtual {v0}, LJM4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    iget-object v2, v10, LeP4;->i0:Lake;

    .line 1629
    .line 1630
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    check-cast v2, Lan0;

    .line 1635
    .line 1636
    iget-object v2, v10, LeP4;->a:LoV4;

    .line 1637
    .line 1638
    iget-object v3, v2, LoV4;->Y:LOM4;

    .line 1639
    .line 1640
    iget-object v3, v3, LOM4;->a:Lf8a;

    .line 1641
    .line 1642
    invoke-interface {v3}, LP34;->a()LZ9a;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    iget-object v4, v2, LoV4;->a:LaM4;

    .line 1647
    .line 1648
    invoke-virtual {v4}, LaM4;->u()LIN;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    iget-object v2, v2, LoV4;->t:LaN4;

    .line 1653
    .line 1654
    invoke-virtual {v2}, LaN4;->u()LPI3;

    .line 1655
    .line 1656
    .line 1657
    new-instance v2, LBR5;

    .line 1658
    .line 1659
    invoke-direct {v2, v0, v3, v4}, LBR5;-><init>(Lio/reactivex/rxjava3/core/Observable;LZ9a;LIN;)V

    .line 1660
    .line 1661
    .line 1662
    move-object v3, v2

    .line 1663
    goto/16 :goto_15

    .line 1664
    .line 1665
    :pswitch_41
    iget-object v4, v10, LeP4;->j0:Lake;

    .line 1666
    .line 1667
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    move-object v12, v4

    .line 1672
    check-cast v12, LBR5;

    .line 1673
    .line 1674
    iget-object v4, v10, LeP4;->a:LoV4;

    .line 1675
    .line 1676
    iget-object v5, v4, LoV4;->g0:LxQ4;

    .line 1677
    .line 1678
    iget-object v6, v5, LxQ4;->a:LqY4;

    .line 1679
    .line 1680
    iget-object v14, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1681
    .line 1682
    iget-object v6, v5, LxQ4;->b:LGZ4;

    .line 1683
    .line 1684
    invoke-virtual {v6}, LGZ4;->F1()LFwc;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v15

    .line 1688
    iget-object v8, v5, LxQ4;->c:LFY4;

    .line 1689
    .line 1690
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v16

    .line 1694
    iget-object v9, v5, LxQ4;->t:LIt;

    .line 1695
    .line 1696
    invoke-interface {v9}, LIt;->s5()LJC;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v17

    .line 1700
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v18

    .line 1704
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v19

    .line 1708
    invoke-virtual {v8}, LFY4;->G()LWq6;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v20

    .line 1712
    iget-object v5, v5, LxQ4;->X:Lake;

    .line 1713
    .line 1714
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    check-cast v5, Lip4;

    .line 1719
    .line 1720
    sget-object v8, LHfh;->Z:LHfh;

    .line 1721
    .line 1722
    invoke-virtual {v5, v8}, Lip4;->a(Lan0;)LRa3;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v21

    .line 1726
    invoke-interface {v9}, LIt;->H4()Lheg;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v22

    .line 1730
    invoke-virtual {v6}, LGZ4;->z()LqZ8;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v23

    .line 1734
    new-instance v13, LsNe;

    .line 1735
    .line 1736
    invoke-direct/range {v13 .. v23}, LsNe;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LFwc;Lnwf;LJC;LTqc;LB73;LWq6;LRa3;Lheg;LqZ8;)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v5, Lah4;

    .line 1740
    .line 1741
    invoke-direct {v5, v7}, Lah4;-><init>(I)V

    .line 1742
    .line 1743
    .line 1744
    iput-object v13, v5, Lah4;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    iput-object v13, v5, Lah4;->t:Ljava/lang/Object;

    .line 1747
    .line 1748
    iget-object v6, v4, LoV4;->Y:LOM4;

    .line 1749
    .line 1750
    iget-object v6, v6, LOM4;->a:Lf8a;

    .line 1751
    .line 1752
    invoke-interface {v6}, LP34;->a()LZ9a;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    iget-object v7, v4, LoV4;->Y:LOM4;

    .line 1757
    .line 1758
    iget-object v7, v7, LOM4;->a:Lf8a;

    .line 1759
    .line 1760
    invoke-interface {v7}, Lc8a;->c()LcSa;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v15

    .line 1764
    new-instance v7, LyB8;

    .line 1765
    .line 1766
    iget-object v4, v4, LoV4;->a:LaM4;

    .line 1767
    .line 1768
    invoke-direct {v7, v0, v4}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1772
    .line 1773
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1777
    .line 1778
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1779
    .line 1780
    .line 1781
    instance-of v0, v6, LX9a;

    .line 1782
    .line 1783
    if-eqz v0, :cond_1a

    .line 1784
    .line 1785
    check-cast v6, LX9a;

    .line 1786
    .line 1787
    goto :goto_11

    .line 1788
    :cond_1a
    move-object v6, v3

    .line 1789
    :goto_11
    if-eqz v6, :cond_1b

    .line 1790
    .line 1791
    iget-object v0, v6, LX9a;->b:Llyk;

    .line 1792
    .line 1793
    goto :goto_12

    .line 1794
    :cond_1b
    move-object v0, v3

    .line 1795
    :goto_12
    instance-of v2, v0, LN9a;

    .line 1796
    .line 1797
    if-eqz v2, :cond_1c

    .line 1798
    .line 1799
    move-object v3, v0

    .line 1800
    check-cast v3, LN9a;

    .line 1801
    .line 1802
    :cond_1c
    move-object v14, v3

    .line 1803
    if-eqz v14, :cond_1d

    .line 1804
    .line 1805
    iget-boolean v0, v14, LN9a;->f:Z

    .line 1806
    .line 1807
    if-nez v0, :cond_1d

    .line 1808
    .line 1809
    new-instance v11, LVwg;

    .line 1810
    .line 1811
    move-object/from16 v16, v4

    .line 1812
    .line 1813
    move-object v13, v5

    .line 1814
    invoke-direct/range {v11 .. v16}, LVwg;-><init>(LBR5;Lah4;LN9a;LcSa;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_13
    move-object v3, v11

    .line 1818
    goto/16 :goto_15

    .line 1819
    .line 1820
    :cond_1d
    sget-object v3, LEfk;->a:LIKj;

    .line 1821
    .line 1822
    goto/16 :goto_15

    .line 1823
    .line 1824
    :pswitch_42
    iget-object v0, v10, LeP4;->Z:Lake;

    .line 1825
    .line 1826
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, Likj;

    .line 1831
    .line 1832
    iget-object v3, v0, Likj;->Z:Lhkj;

    .line 1833
    .line 1834
    goto/16 :goto_15

    .line 1835
    .line 1836
    :pswitch_43
    iget-object v0, v10, LeP4;->a:LoV4;

    .line 1837
    .line 1838
    iget-object v0, v0, LoV4;->a:LaM4;

    .line 1839
    .line 1840
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    new-instance v3, LiU1;

    .line 1845
    .line 1846
    invoke-direct {v3, v0, v11}, LiU1;-><init>(LIN;I)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_15

    .line 1850
    .line 1851
    :pswitch_44
    iget-object v0, v10, LeP4;->a:LoV4;

    .line 1852
    .line 1853
    iget-object v0, v0, LoV4;->X:LFY4;

    .line 1854
    .line 1855
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    goto/16 :goto_15

    .line 1860
    .line 1861
    :pswitch_45
    iget-object v0, v10, LeP4;->X:LQO4;

    .line 1862
    .line 1863
    new-instance v2, LYm5;

    .line 1864
    .line 1865
    const/16 v3, 0xd

    .line 1866
    .line 1867
    invoke-direct {v2, v3, v0}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1871
    .line 1872
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_15

    .line 1876
    .line 1877
    :pswitch_46
    iget-object v0, v10, LeP4;->c:Lake;

    .line 1878
    .line 1879
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, Lmj5;

    .line 1884
    .line 1885
    iget-object v0, v0, Lmj5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1886
    .line 1887
    const-class v2, Lv60;

    .line 1888
    .line 1889
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    sget-object v2, LdG2;->y0:LdG2;

    .line 1894
    .line 1895
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1896
    .line 1897
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_15

    .line 1901
    .line 1902
    :pswitch_47
    iget-object v0, v10, LeP4;->t:Lake;

    .line 1903
    .line 1904
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1909
    .line 1910
    iget-object v2, v10, LeP4;->Y:Lake;

    .line 1911
    .line 1912
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1917
    .line 1918
    new-instance v3, Likj;

    .line 1919
    .line 1920
    invoke-direct {v3, v0, v2}, Likj;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_15

    .line 1924
    .line 1925
    :pswitch_48
    iget-object v0, v10, LeP4;->Z:Lake;

    .line 1926
    .line 1927
    iget-object v2, v10, LeP4;->c:Lake;

    .line 1928
    .line 1929
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    check-cast v2, Lmj5;

    .line 1934
    .line 1935
    new-instance v3, LkC5;

    .line 1936
    .line 1937
    const/16 v4, 0x9

    .line 1938
    .line 1939
    invoke-direct {v3, v0, v4, v2}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1943
    .line 1944
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1945
    .line 1946
    .line 1947
    :goto_14
    move-object v3, v0

    .line 1948
    goto/16 :goto_15

    .line 1949
    .line 1950
    :pswitch_49
    iget-object v3, v10, LeP4;->a:LoV4;

    .line 1951
    .line 1952
    iget-object v3, v3, LoV4;->c:LJM4;

    .line 1953
    .line 1954
    invoke-virtual {v3}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v12

    .line 1958
    iget-object v3, v10, LeP4;->a:LoV4;

    .line 1959
    .line 1960
    iget-object v4, v3, LoV4;->b:LEM4;

    .line 1961
    .line 1962
    invoke-virtual {v4}, LEM4;->h()Lt0a;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v14

    .line 1966
    new-instance v4, LyB8;

    .line 1967
    .line 1968
    iget-object v5, v3, LoV4;->a:LaM4;

    .line 1969
    .line 1970
    invoke-direct {v4, v0, v5}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1974
    .line 1975
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1979
    .line 1980
    invoke-direct {v15, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, v3, LoV4;->c:LJM4;

    .line 1984
    .line 1985
    invoke-virtual {v0}, LJM4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v13

    .line 1989
    iget-object v0, v3, LoV4;->f0:LIig;

    .line 1990
    .line 1991
    invoke-interface {v0}, LIig;->B7()LHig;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v16

    .line 1995
    iget-object v0, v3, LoV4;->Z:LdQ4;

    .line 1996
    .line 1997
    iget-object v0, v0, LdQ4;->g0:Lake;

    .line 1998
    .line 1999
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    move-object/from16 v17, v0

    .line 2004
    .line 2005
    check-cast v17, LBN5;

    .line 2006
    .line 2007
    iget-object v0, v3, LoV4;->t:LaN4;

    .line 2008
    .line 2009
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v18

    .line 2013
    new-instance v11, Lmj5;

    .line 2014
    .line 2015
    invoke-direct/range {v11 .. v18}, Lmj5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;LHig;LBN5;LPI3;)V

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_13

    .line 2019
    .line 2020
    :pswitch_4a
    sget-object v3, Lk60;->Z:Lk60;

    .line 2021
    .line 2022
    goto/16 :goto_15

    .line 2023
    .line 2024
    :pswitch_4b
    iget-object v0, v10, LeP4;->b:Lake;

    .line 2025
    .line 2026
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    move-object v12, v0

    .line 2031
    check-cast v12, Lan0;

    .line 2032
    .line 2033
    iget-object v0, v10, LeP4;->c:Lake;

    .line 2034
    .line 2035
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    move-object v14, v0

    .line 2040
    check-cast v14, Lmj5;

    .line 2041
    .line 2042
    iget-object v0, v10, LeP4;->e0:Lake;

    .line 2043
    .line 2044
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    move-object v15, v0

    .line 2049
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 2050
    .line 2051
    iget-object v0, v10, LeP4;->f0:Lake;

    .line 2052
    .line 2053
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    move-object/from16 v16, v0

    .line 2058
    .line 2059
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 2060
    .line 2061
    iget-object v0, v10, LeP4;->g0:Lake;

    .line 2062
    .line 2063
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    move-object/from16 v17, v0

    .line 2068
    .line 2069
    check-cast v17, Lhkj;

    .line 2070
    .line 2071
    iget-object v0, v10, LeP4;->a:LoV4;

    .line 2072
    .line 2073
    iget-object v2, v0, LoV4;->e0:Laig;

    .line 2074
    .line 2075
    iget-object v5, v0, LoV4;->Z:LdQ4;

    .line 2076
    .line 2077
    iget-object v6, v5, LdQ4;->a:LqY4;

    .line 2078
    .line 2079
    iget-object v7, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2080
    .line 2081
    iget-object v8, v5, LdQ4;->b:LFY4;

    .line 2082
    .line 2083
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v22

    .line 2087
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v26

    .line 2091
    iget-object v9, v5, LdQ4;->c:LGZ4;

    .line 2092
    .line 2093
    invoke-virtual {v9}, LGZ4;->z()LqZ8;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v23

    .line 2097
    invoke-virtual {v8}, LFY4;->o()Le03;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v21

    .line 2101
    invoke-virtual {v8}, LFY4;->G()LWq6;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v24

    .line 2105
    invoke-virtual {v9}, LGZ4;->getPageLauncher()LJ7d;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v25

    .line 2109
    invoke-virtual {v8}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v27

    .line 2113
    invoke-virtual {v8}, LFY4;->i()LOa1;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v20

    .line 2117
    invoke-virtual {v9}, LGZ4;->f6()LWxf;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v30

    .line 2121
    iget-object v8, v5, LdQ4;->Z:LtF4;

    .line 2122
    .line 2123
    invoke-virtual {v8}, LtF4;->A()LKj5;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v34

    .line 2127
    iget-object v8, v5, LdQ4;->e0:LIt;

    .line 2128
    .line 2129
    invoke-interface {v8}, LIt;->s5()LJC;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v35

    .line 2133
    invoke-interface {v8}, LIt;->H4()Lheg;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v36

    .line 2137
    iget-object v8, v5, LdQ4;->f0:Lake;

    .line 2138
    .line 2139
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v8

    .line 2143
    check-cast v8, Lip4;

    .line 2144
    .line 2145
    sget-object v10, LEy9;->f1:LEy9;

    .line 2146
    .line 2147
    new-instance v11, LGp;

    .line 2148
    .line 2149
    const/16 v13, 0x1c

    .line 2150
    .line 2151
    const-string v1, "AR_SHOPPING"

    .line 2152
    .line 2153
    invoke-direct {v11, v1, v10, v3, v13}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v8, v11}, Lip4;->a(Lan0;)LRa3;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v31

    .line 2160
    invoke-virtual {v9}, LGZ4;->m()LTqc;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v37

    .line 2164
    iget-object v1, v5, LdQ4;->g0:Lake;

    .line 2165
    .line 2166
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    check-cast v1, LBN5;

    .line 2171
    .line 2172
    iget-object v3, v5, LdQ4;->Y:LBE7;

    .line 2173
    .line 2174
    iget-object v8, v5, LdQ4;->t:Laig;

    .line 2175
    .line 2176
    iget-object v6, v6, LqY4;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 2177
    .line 2178
    iget-object v5, v5, LdQ4;->X:Lz65;

    .line 2179
    .line 2180
    const-string v9, "productSelectionComponentBuilder"

    .line 2181
    .line 2182
    invoke-virtual {v4, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 2183
    .line 2184
    .line 2185
    move-result v9

    .line 2186
    :try_start_4
    new-instance v18, LBi;

    .line 2187
    .line 2188
    move-object/from16 v33, v3

    .line 2189
    .line 2190
    move-object/from16 v32, v5

    .line 2191
    .line 2192
    move-object/from16 v28, v6

    .line 2193
    .line 2194
    move-object/from16 v19, v7

    .line 2195
    .line 2196
    move-object/from16 v29, v8

    .line 2197
    .line 2198
    invoke-direct/range {v18 .. v37}, LBi;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LOa1;Le03;LB73;LqZ8;LWq6;LJ7d;Lnwf;Lio/reactivex/rxjava3/core/Single;Lcom/snap/framework/developer/BuildConfigInfo;Laig;LWxf;LRa3;Lz65;LBE7;LKj5;LJC;Lheg;LTqc;)V

    .line 2199
    .line 2200
    .line 2201
    move-object/from16 v3, v18

    .line 2202
    .line 2203
    new-instance v5, LLE2;

    .line 2204
    .line 2205
    invoke-direct {v5}, LLE2;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    iput-object v3, v5, LLE2;->c:Ljava/lang/Object;

    .line 2209
    .line 2210
    iput-object v3, v5, LLE2;->Z:Ljava/lang/Object;

    .line 2211
    .line 2212
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2213
    .line 2214
    iput-object v3, v5, LLE2;->b:Ljava/lang/Object;

    .line 2215
    .line 2216
    sget-object v3, LGig;->a:LGig;

    .line 2217
    .line 2218
    iput-object v3, v5, LLE2;->Y:Ljava/lang/Object;

    .line 2219
    .line 2220
    iput-object v1, v5, LLE2;->t:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2221
    .line 2222
    invoke-virtual {v4, v9}, LWRg;->h(I)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v1, v0, LoV4;->f0:LIig;

    .line 2226
    .line 2227
    invoke-interface {v1}, LIig;->B7()LHig;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v19

    .line 2231
    iget-object v1, v0, LoV4;->a:LaM4;

    .line 2232
    .line 2233
    invoke-virtual {v1}, LaM4;->u()LIN;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v13

    .line 2237
    iget-object v1, v0, LoV4;->t:LaN4;

    .line 2238
    .line 2239
    invoke-virtual {v1}, LaN4;->u()LPI3;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    iget-object v3, v0, LoV4;->Y:LOM4;

    .line 2244
    .line 2245
    iget-object v3, v3, LOM4;->a:Lf8a;

    .line 2246
    .line 2247
    invoke-interface {v3}, LP34;->a()LZ9a;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v21

    .line 2251
    iget-object v3, v0, LoV4;->Y:LOM4;

    .line 2252
    .line 2253
    iget-object v3, v3, LOM4;->a:Lf8a;

    .line 2254
    .line 2255
    invoke-interface {v3}, LP34;->E()Landroid/view/ViewStub;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v22

    .line 2259
    iget-object v3, v0, LoV4;->b:LEM4;

    .line 2260
    .line 2261
    iget-object v3, v3, LEM4;->l0:Lake;

    .line 2262
    .line 2263
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    move-object/from16 v23, v3

    .line 2268
    .line 2269
    check-cast v23, Lyn5;

    .line 2270
    .line 2271
    iget-object v0, v0, LoV4;->X:LFY4;

    .line 2272
    .line 2273
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v24

    .line 2277
    invoke-interface {v1}, LPI3;->observe()LMI3;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    sget-object v1, LAba;->d3:LAba;

    .line 2282
    .line 2283
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2288
    .line 2289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2293
    .line 2294
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v11, LVG5;

    .line 2298
    .line 2299
    move-object/from16 v18, v2

    .line 2300
    .line 2301
    move-object/from16 v20, v5

    .line 2302
    .line 2303
    invoke-direct/range {v11 .. v24}, LVG5;-><init>(Lan0;LIN;Lmj5;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lhkj;Laig;LHig;LLE2;LZ9a;Landroid/view/ViewStub;Lyn5;Lnwf;)V

    .line 2304
    .line 2305
    .line 2306
    new-instance v0, LUh0;

    .line 2307
    .line 2308
    invoke-direct {v0, v3, v11}, LUh0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 2309
    .line 2310
    .line 2311
    goto/16 :goto_14

    .line 2312
    .line 2313
    :goto_15
    return-object v3

    .line 2314
    :catchall_4
    move-exception v0

    .line 2315
    sget-object v1, LXRg;->b:Lzhi;

    .line 2316
    .line 2317
    if-eqz v1, :cond_1e

    .line 2318
    .line 2319
    invoke-virtual {v1, v9}, Lzhi;->o(I)V

    .line 2320
    .line 2321
    .line 2322
    :cond_1e
    throw v0

    .line 2323
    :pswitch_4c
    check-cast v10, LbP4;

    .line 2324
    .line 2325
    if-eqz v9, :cond_24

    .line 2326
    .line 2327
    if-eq v9, v8, :cond_23

    .line 2328
    .line 2329
    if-eq v9, v11, :cond_21

    .line 2330
    .line 2331
    if-eq v9, v7, :cond_20

    .line 2332
    .line 2333
    if-ne v9, v6, :cond_1f

    .line 2334
    .line 2335
    iget-object v0, v10, LbP4;->a:LyW9;

    .line 2336
    .line 2337
    invoke-virtual {v0}, LyW9;->q()Lio/reactivex/rxjava3/core/Single;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    iget-object v1, v10, LbP4;->b:LcP4;

    .line 2342
    .line 2343
    iget-object v1, v1, LcP4;->a:LdP4;

    .line 2344
    .line 2345
    iget-object v1, v1, LdP4;->a:Lj55;

    .line 2346
    .line 2347
    iget-object v1, v1, Lj55;->x0:Lake;

    .line 2348
    .line 2349
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    check-cast v1, Lm7h;

    .line 2354
    .line 2355
    new-instance v2, LTG5;

    .line 2356
    .line 2357
    invoke-direct {v2, v0, v1}, LTG5;-><init>(Lio/reactivex/rxjava3/core/Single;Lm7h;)V

    .line 2358
    .line 2359
    .line 2360
    goto/16 :goto_17

    .line 2361
    .line 2362
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 2363
    .line 2364
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2365
    .line 2366
    .line 2367
    throw v0

    .line 2368
    :cond_20
    iget-object v0, v10, LbP4;->a:LyW9;

    .line 2369
    .line 2370
    invoke-virtual {v0}, LyW9;->q()Lio/reactivex/rxjava3/core/Single;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    iget-object v1, v10, LbP4;->b:LcP4;

    .line 2375
    .line 2376
    iget-object v1, v1, LcP4;->a:LdP4;

    .line 2377
    .line 2378
    iget-object v1, v1, LdP4;->a:Lj55;

    .line 2379
    .line 2380
    iget-object v1, v1, Lj55;->w0:Lake;

    .line 2381
    .line 2382
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    check-cast v1, La4h;

    .line 2387
    .line 2388
    iget-object v2, v10, LbP4;->a:LyW9;

    .line 2389
    .line 2390
    invoke-virtual {v2}, LyW9;->r()Z

    .line 2391
    .line 2392
    .line 2393
    move-result v2

    .line 2394
    new-instance v3, LSG5;

    .line 2395
    .line 2396
    invoke-direct {v3, v0, v1, v2}, LSG5;-><init>(Lio/reactivex/rxjava3/core/Single;La4h;Z)V

    .line 2397
    .line 2398
    .line 2399
    move-object v2, v3

    .line 2400
    goto/16 :goto_17

    .line 2401
    .line 2402
    :cond_21
    iget-object v0, v10, LbP4;->X:Lake;

    .line 2403
    .line 2404
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    check-cast v0, LSG5;

    .line 2409
    .line 2410
    iget-object v1, v10, LbP4;->Y:Lake;

    .line 2411
    .line 2412
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    check-cast v1, LTG5;

    .line 2417
    .line 2418
    iget-object v2, v10, LbP4;->c:Lake;

    .line 2419
    .line 2420
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    check-cast v2, LUG5;

    .line 2425
    .line 2426
    iget-object v3, v10, LbP4;->a:LyW9;

    .line 2427
    .line 2428
    iget v5, v3, LyW9;->a:I

    .line 2429
    .line 2430
    packed-switch v5, :pswitch_data_8

    .line 2431
    .line 2432
    .line 2433
    iget-object v3, v3, LyW9;->t:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v3, Lt0a;

    .line 2436
    .line 2437
    goto :goto_16

    .line 2438
    :pswitch_4d
    iget-object v3, v3, LyW9;->t:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v3, Lt0a;

    .line 2441
    .line 2442
    :goto_16
    const-string v5, "LOOK:LensesSpectaclesComponent#magicMomentBuilder#provide"

    .line 2443
    .line 2444
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 2445
    .line 2446
    .line 2447
    move-result v5

    .line 2448
    :try_start_5
    new-instance v6, LHg0;

    .line 2449
    .line 2450
    const/16 v7, 0xc

    .line 2451
    .line 2452
    invoke-direct {v6, v7}, LHg0;-><init>(I)V

    .line 2453
    .line 2454
    .line 2455
    iput-object v10, v6, LHg0;->X:Ljava/lang/Object;

    .line 2456
    .line 2457
    sget-object v7, Lq0a;->b:Lq0a;

    .line 2458
    .line 2459
    iput-object v7, v6, LHg0;->b:Ljava/lang/Object;

    .line 2460
    .line 2461
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2462
    .line 2463
    iput-object v7, v6, LHg0;->c:Ljava/lang/Object;

    .line 2464
    .line 2465
    iput-object v7, v6, LHg0;->t:Ljava/lang/Object;

    .line 2466
    .line 2467
    iput-object v3, v6, LHg0;->b:Ljava/lang/Object;

    .line 2468
    .line 2469
    invoke-virtual {v0}, LSG5;->invoke()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 2474
    .line 2475
    iput-object v0, v6, LHg0;->t:Ljava/lang/Object;

    .line 2476
    .line 2477
    invoke-virtual {v1}, LTG5;->invoke()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 2482
    .line 2483
    iput-object v0, v6, LHg0;->c:Ljava/lang/Object;

    .line 2484
    .line 2485
    new-instance v0, Lyg0;

    .line 2486
    .line 2487
    const/16 v1, 0xf

    .line 2488
    .line 2489
    invoke-direct {v0, v6, v1, v2}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 2493
    .line 2494
    .line 2495
    new-instance v2, LMMi;

    .line 2496
    .line 2497
    const-string v1, "LensesSpectaclesComponent#magicMomentBuilder"

    .line 2498
    .line 2499
    invoke-direct {v2, v1, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_17

    .line 2503
    :catchall_5
    move-exception v0

    .line 2504
    sget-object v1, LXRg;->b:Lzhi;

    .line 2505
    .line 2506
    if-eqz v1, :cond_22

    .line 2507
    .line 2508
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 2509
    .line 2510
    .line 2511
    :cond_22
    throw v0

    .line 2512
    :cond_23
    new-instance v2, LUG5;

    .line 2513
    .line 2514
    invoke-direct {v2}, LUG5;-><init>()V

    .line 2515
    .line 2516
    .line 2517
    goto :goto_17

    .line 2518
    :cond_24
    iget-object v0, v10, LbP4;->c:Lake;

    .line 2519
    .line 2520
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    check-cast v0, LUG5;

    .line 2525
    .line 2526
    iget-object v1, v10, LbP4;->a:LyW9;

    .line 2527
    .line 2528
    invoke-virtual {v1}, LyW9;->q()Lio/reactivex/rxjava3/core/Single;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    iget-object v3, v10, LbP4;->b:LcP4;

    .line 2533
    .line 2534
    iget-object v3, v3, LcP4;->a:LdP4;

    .line 2535
    .line 2536
    iget-object v3, v3, LdP4;->a:Lj55;

    .line 2537
    .line 2538
    iget-object v3, v3, Lj55;->z0:Lake;

    .line 2539
    .line 2540
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    check-cast v3, LD7h;

    .line 2545
    .line 2546
    invoke-virtual {v1}, LyW9;->r()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v1

    .line 2550
    iget-object v0, v0, LUG5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2551
    .line 2552
    const-class v4, Llja;

    .line 2553
    .line 2554
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    sget-object v4, LNF2;->y0:LNF2;

    .line 2559
    .line 2560
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2561
    .line 2562
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2563
    .line 2564
    .line 2565
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2566
    .line 2567
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    new-instance v4, LRG5;

    .line 2572
    .line 2573
    invoke-direct {v4, v2, v3, v0, v1}, LRG5;-><init>(Lio/reactivex/rxjava3/core/Single;LD7h;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 2574
    .line 2575
    .line 2576
    move-object v2, v4

    .line 2577
    :goto_17
    return-object v2

    .line 2578
    :pswitch_4e
    check-cast v10, LYO4;

    .line 2579
    .line 2580
    if-eqz v9, :cond_29

    .line 2581
    .line 2582
    if-eq v9, v8, :cond_28

    .line 2583
    .line 2584
    if-eq v9, v11, :cond_27

    .line 2585
    .line 2586
    if-eq v9, v7, :cond_26

    .line 2587
    .line 2588
    if-ne v9, v6, :cond_25

    .line 2589
    .line 2590
    iget-object v0, v10, LYO4;->X:LDG9;

    .line 2591
    .line 2592
    iget-object v0, v0, LDG9;->b:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v0, LjZ4;

    .line 2595
    .line 2596
    invoke-virtual {v0}, LjZ4;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    check-cast v0, Lnwf;

    .line 2601
    .line 2602
    new-instance v0, LWm0;

    .line 2603
    .line 2604
    const-string v1, "LensesShareActionComponent"

    .line 2605
    .line 2606
    iget-object v2, v10, LYO4;->t:Lan0;

    .line 2607
    .line 2608
    invoke-direct {v0, v2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    new-instance v1, LBre;

    .line 2612
    .line 2613
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 2614
    .line 2615
    .line 2616
    goto/16 :goto_18

    .line 2617
    .line 2618
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 2619
    .line 2620
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2621
    .line 2622
    .line 2623
    throw v0

    .line 2624
    :cond_26
    iget-object v0, v10, LYO4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 2625
    .line 2626
    new-instance v1, LI20;

    .line 2627
    .line 2628
    invoke-direct {v1, v5, v0}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2629
    .line 2630
    .line 2631
    goto/16 :goto_18

    .line 2632
    .line 2633
    :cond_27
    iget-object v0, v10, LYO4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2634
    .line 2635
    iget-object v1, v10, LYO4;->X:LDG9;

    .line 2636
    .line 2637
    iget-object v1, v1, LDG9;->b:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v1, LjZ4;

    .line 2640
    .line 2641
    invoke-virtual {v1}, LjZ4;->get()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    check-cast v1, Lnwf;

    .line 2646
    .line 2647
    const-string v1, "LensesShareActionComponent#attachToViewStub"

    .line 2648
    .line 2649
    iget-object v2, v10, LYO4;->t:Lan0;

    .line 2650
    .line 2651
    invoke-static {v2, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    new-instance v11, LVJj;

    .line 2656
    .line 2657
    const/16 v16, 0x0

    .line 2658
    .line 2659
    const/16 v17, 0x0

    .line 2660
    .line 2661
    const v12, 0x7f0e036f

    .line 2662
    .line 2663
    .line 2664
    const-class v13, Lbja;

    .line 2665
    .line 2666
    const/4 v14, 0x1

    .line 2667
    iget-object v15, v10, LYO4;->c:Lkotlin/jvm/functions/Function1;

    .line 2668
    .line 2669
    const/16 v18, 0x0

    .line 2670
    .line 2671
    const/16 v19, 0x0

    .line 2672
    .line 2673
    invoke-direct/range {v11 .. v19}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    sget-object v2, LxL2;->x0:LxL2;

    .line 2689
    .line 2690
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    invoke-static {v0, v0, v2}, Lf3j;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 2707
    .line 2708
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2709
    .line 2710
    .line 2711
    new-instance v0, Lht1;

    .line 2712
    .line 2713
    iget-object v1, v10, LYO4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2714
    .line 2715
    iget-object v3, v10, LYO4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2716
    .line 2717
    iget-object v4, v10, LYO4;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 2718
    .line 2719
    const/16 v5, 0x17

    .line 2720
    .line 2721
    invoke-direct {v0, v1, v3, v4, v5}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    goto :goto_18

    .line 2741
    :cond_28
    iget-object v0, v10, LYO4;->h0:Lake;

    .line 2742
    .line 2743
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2748
    .line 2749
    iget-object v1, v10, LYO4;->i0:Lake;

    .line 2750
    .line 2751
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2756
    .line 2757
    iget-object v2, v10, LYO4;->g0:Lake;

    .line 2758
    .line 2759
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    check-cast v2, LOG5;

    .line 2764
    .line 2765
    iget-object v3, v10, LYO4;->j0:Lake;

    .line 2766
    .line 2767
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    check-cast v3, Lzre;

    .line 2772
    .line 2773
    new-instance v4, LMG5;

    .line 2774
    .line 2775
    invoke-direct {v4, v2, v1, v0, v3}, LMG5;-><init>(LOG5;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/Observable;Lzre;)V

    .line 2776
    .line 2777
    .line 2778
    move-object v1, v4

    .line 2779
    goto :goto_18

    .line 2780
    :cond_29
    iget-object v0, v10, LYO4;->a:Lkotlin/jvm/functions/Function1;

    .line 2781
    .line 2782
    new-instance v1, LOG5;

    .line 2783
    .line 2784
    invoke-direct {v1, v0}, LOG5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2785
    .line 2786
    .line 2787
    :goto_18
    return-object v1

    .line 2788
    :pswitch_4f
    check-cast v10, LVO4;

    .line 2789
    .line 2790
    if-eqz v9, :cond_2d

    .line 2791
    .line 2792
    if-eq v9, v8, :cond_2b

    .line 2793
    .line 2794
    if-ne v9, v11, :cond_2a

    .line 2795
    .line 2796
    iget-object v0, v10, LVO4;->a:LWO4;

    .line 2797
    .line 2798
    iget-object v0, v0, LWO4;->a:LLL4;

    .line 2799
    .line 2800
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    goto :goto_19

    .line 2805
    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    .line 2806
    .line 2807
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2808
    .line 2809
    .line 2810
    throw v0

    .line 2811
    :cond_2b
    iget-object v0, v10, LVO4;->c:LQO4;

    .line 2812
    .line 2813
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2814
    .line 2815
    const/16 v2, 0x18

    .line 2816
    .line 2817
    if-lt v1, v2, :cond_2c

    .line 2818
    .line 2819
    new-instance v1, LcC5;

    .line 2820
    .line 2821
    const/16 v2, 0x14

    .line 2822
    .line 2823
    invoke-direct {v1, v2, v0}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 2824
    .line 2825
    .line 2826
    sget-object v0, LyF5;->i0:LyF5;

    .line 2827
    .line 2828
    new-instance v2, LS9g;

    .line 2829
    .line 2830
    invoke-direct {v2, v0, v1}, LS9g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2831
    .line 2832
    .line 2833
    new-instance v0, LcNd;

    .line 2834
    .line 2835
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    goto :goto_19

    .line 2839
    :cond_2c
    sget-object v0, Lu1;->a:Lu1;

    .line 2840
    .line 2841
    goto :goto_19

    .line 2842
    :cond_2d
    iget-object v0, v10, LVO4;->a:LWO4;

    .line 2843
    .line 2844
    iget-object v0, v0, LWO4;->b:LFY4;

    .line 2845
    .line 2846
    iget-object v0, v0, LFY4;->e5:Lake;

    .line 2847
    .line 2848
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    check-cast v0, LySb;

    .line 2853
    .line 2854
    new-instance v1, LOia;

    .line 2855
    .line 2856
    invoke-direct {v1, v0}, LOia;-><init>(LySb;)V

    .line 2857
    .line 2858
    .line 2859
    move-object v0, v1

    .line 2860
    :goto_19
    return-object v0

    .line 2861
    :pswitch_50
    check-cast v10, LTO4;

    .line 2862
    .line 2863
    if-eqz v9, :cond_30

    .line 2864
    .line 2865
    if-eq v9, v8, :cond_2f

    .line 2866
    .line 2867
    if-ne v9, v11, :cond_2e

    .line 2868
    .line 2869
    iget-object v0, v10, LTO4;->a:LUO4;

    .line 2870
    .line 2871
    iget-object v0, v0, LUO4;->t:LFY4;

    .line 2872
    .line 2873
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    iget-object v1, v10, LTO4;->a:LUO4;

    .line 2878
    .line 2879
    iget-object v1, v1, LUO4;->a:LnM4;

    .line 2880
    .line 2881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2882
    .line 2883
    .line 2884
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 2885
    .line 2886
    check-cast v0, LIP5;

    .line 2887
    .line 2888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2889
    .line 2890
    .line 2891
    const-string v0, "DefaultLensesSendToComponent"

    .line 2892
    .line 2893
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    goto :goto_1a

    .line 2898
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 2899
    .line 2900
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2901
    .line 2902
    .line 2903
    throw v0

    .line 2904
    :cond_2f
    iget-object v0, v10, LTO4;->a:LUO4;

    .line 2905
    .line 2906
    iget-object v0, v0, LUO4;->X:Lm05;

    .line 2907
    .line 2908
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    goto :goto_1a

    .line 2913
    :cond_30
    iget-object v8, v10, LTO4;->b:LQO4;

    .line 2914
    .line 2915
    iget-object v0, v10, LTO4;->a:LUO4;

    .line 2916
    .line 2917
    iget-object v1, v0, LUO4;->c:LPwg;

    .line 2918
    .line 2919
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    iget-object v2, v0, LUO4;->b:LqY4;

    .line 2924
    .line 2925
    iget-object v15, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2926
    .line 2927
    iget-object v0, v0, LUO4;->c:LPwg;

    .line 2928
    .line 2929
    invoke-interface {v0}, LPwg;->O6()LQf5;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    iget-object v2, v10, LTO4;->c:Lake;

    .line 2934
    .line 2935
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v2

    .line 2939
    move-object/from16 v16, v2

    .line 2940
    .line 2941
    check-cast v16, Lzre;

    .line 2942
    .line 2943
    new-instance v2, LhQ5;

    .line 2944
    .line 2945
    new-instance v6, LVF5;

    .line 2946
    .line 2947
    const-string v11, "get()Ljava/lang/Object;"

    .line 2948
    .line 2949
    const/4 v12, 0x0

    .line 2950
    const/4 v7, 0x0

    .line 2951
    const-class v9, Lbke;

    .line 2952
    .line 2953
    const-string v10, "get"

    .line 2954
    .line 2955
    const/16 v13, 0x17

    .line 2956
    .line 2957
    invoke-direct/range {v6 .. v13}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2958
    .line 2959
    .line 2960
    new-instance v14, LTf5;

    .line 2961
    .line 2962
    invoke-direct {v14, v0, v5}, LTf5;-><init>(LQf5;I)V

    .line 2963
    .line 2964
    .line 2965
    move-object v13, v1

    .line 2966
    move-object v11, v2

    .line 2967
    move-object v12, v6

    .line 2968
    invoke-direct/range {v11 .. v16}, LhQ5;-><init>(LVF5;LTqc;LTf5;Lcom/snap/mushroom/app/MushroomApplication;Lzre;)V

    .line 2969
    .line 2970
    .line 2971
    move-object v0, v11

    .line 2972
    :goto_1a
    return-object v0

    .line 2973
    :pswitch_51
    check-cast v10, LRO4;

    .line 2974
    .line 2975
    if-eqz v9, :cond_35

    .line 2976
    .line 2977
    if-eq v9, v8, :cond_34

    .line 2978
    .line 2979
    if-eq v9, v11, :cond_33

    .line 2980
    .line 2981
    if-eq v9, v7, :cond_32

    .line 2982
    .line 2983
    if-ne v9, v6, :cond_31

    .line 2984
    .line 2985
    iget-object v0, v10, LRO4;->t:Lake;

    .line 2986
    .line 2987
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    check-cast v0, Lsia;

    .line 2992
    .line 2993
    iget-object v1, v10, LRO4;->a:LSO4;

    .line 2994
    .line 2995
    iget-object v1, v1, LSO4;->a:LOM4;

    .line 2996
    .line 2997
    iget-object v1, v1, LOM4;->e:Lake;

    .line 2998
    .line 2999
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v1

    .line 3003
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3004
    .line 3005
    sget-object v2, LPF5;->X:LPF5;

    .line 3006
    .line 3007
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3008
    .line 3009
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3010
    .line 3011
    .line 3012
    sget-object v1, LvL2;->w0:LvL2;

    .line 3013
    .line 3014
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3015
    .line 3016
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3017
    .line 3018
    .line 3019
    new-instance v1, Laj0;

    .line 3020
    .line 3021
    invoke-direct {v1, v0, v2}, Laj0;-><init>(Lsia;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 3022
    .line 3023
    .line 3024
    goto :goto_1b

    .line 3025
    :cond_31
    new-instance v0, Ljava/lang/AssertionError;

    .line 3026
    .line 3027
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3028
    .line 3029
    .line 3030
    throw v0

    .line 3031
    :cond_32
    iget-object v0, v10, LRO4;->a:LSO4;

    .line 3032
    .line 3033
    iget-object v0, v0, LSO4;->c:LFY4;

    .line 3034
    .line 3035
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    goto :goto_1b

    .line 3040
    :cond_33
    iget-object v0, v10, LRO4;->a:LSO4;

    .line 3041
    .line 3042
    iget-object v0, v0, LSO4;->c:LFY4;

    .line 3043
    .line 3044
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    iget-object v1, v10, LRO4;->a:LSO4;

    .line 3049
    .line 3050
    iget-object v1, v1, LSO4;->a:LOM4;

    .line 3051
    .line 3052
    invoke-virtual {v1}, LOM4;->b()Lan0;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    check-cast v0, LIP5;

    .line 3057
    .line 3058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3059
    .line 3060
    .line 3061
    const-string v0, "LensesSendFlowInteractionComponent"

    .line 3062
    .line 3063
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    goto :goto_1b

    .line 3068
    :cond_34
    iget-object v0, v10, LRO4;->a:LSO4;

    .line 3069
    .line 3070
    iget-object v0, v0, LSO4;->b:LYT4;

    .line 3071
    .line 3072
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    goto :goto_1b

    .line 3077
    :cond_35
    iget-object v4, v10, LRO4;->b:LQO4;

    .line 3078
    .line 3079
    iget-object v0, v10, LRO4;->c:Lake;

    .line 3080
    .line 3081
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    check-cast v0, Lzre;

    .line 3086
    .line 3087
    new-instance v1, Lsia;

    .line 3088
    .line 3089
    new-instance v2, LVF5;

    .line 3090
    .line 3091
    const-string v7, "get()Ljava/lang/Object;"

    .line 3092
    .line 3093
    const/4 v8, 0x0

    .line 3094
    const/4 v3, 0x0

    .line 3095
    const-class v5, Lbke;

    .line 3096
    .line 3097
    const-string v6, "get"

    .line 3098
    .line 3099
    const/16 v9, 0x15

    .line 3100
    .line 3101
    invoke-direct/range {v2 .. v9}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3102
    .line 3103
    .line 3104
    invoke-direct {v1, v2, v0}, Lsia;-><init>(LVF5;Lzre;)V

    .line 3105
    .line 3106
    .line 3107
    :goto_1b
    return-object v1

    .line 3108
    nop

    .line 3109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4c
        :pswitch_3d
        :pswitch_3c
        :pswitch_32
        :pswitch_31
        :pswitch_25
        :pswitch_1a
        :pswitch_19
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

    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch

    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch

    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4d
    .end packed-switch
.end method

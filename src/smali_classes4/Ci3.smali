.class public final LCi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:LaA8;

.field public final c:LIGh;

.field public final d:LB73;

.field public e:LAi3;


# direct methods
.method public constructor <init>(LOa1;LaA8;LIGh;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCi3;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LCi3;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, LCi3;->c:LIGh;

    .line 9
    .line 10
    iput-object p4, p0, LCi3;->d:LB73;

    .line 11
    .line 12
    sget-object p1, Lzg3;->Z:Lzg3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "CommentsTrayAnalytics"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LzQ3;LGi3;LBQ3;)V
    .locals 4

    .line 1
    iget-object v0, p1, LGi3;->f:LPi3;

    .line 2
    .line 3
    iget-object v1, v0, LPi3;->c:LbV3;

    .line 4
    .line 5
    iput-object v1, p0, LzQ3;->A:LbV3;

    .line 6
    .line 7
    iget-object v2, p1, LGi3;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, p0, LzQ3;->z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LGi3;->l:LCQh;

    .line 12
    .line 13
    iput-object v2, p0, LzQ3;->v:LCQh;

    .line 14
    .line 15
    iget v0, v0, LPi3;->a:I

    .line 16
    .line 17
    invoke-static {v0}, LCi3;->k(I)LoQh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LzQ3;->x:LoQh;

    .line 22
    .line 23
    iget-object v0, p1, LGi3;->f:LPi3;

    .line 24
    .line 25
    iget-object v2, v0, LPi3;->c:LbV3;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3}, LcB1;->w(LbV3;LaA8;)LRi7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LGh7;->l:LRi7;

    .line 33
    .line 34
    invoke-static {v1}, Lyyk;->r(LbV3;)LK8d;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lvqk;->i(LbV3;)LZ8d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LGh7;->j:LZ8d;

    .line 42
    .line 43
    iget-object v1, p1, LGi3;->j:LUSh;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, LUSh;->f:Ljn2;

    .line 48
    .line 49
    iget-object v2, v2, Ljn2;->k:LTg6;

    .line 50
    .line 51
    iget v2, v2, LTg6;->a:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LGh7;->p:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, LUSh;->n:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    iput-object v3, p0, LzQ3;->w:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget-object v1, p1, LGi3;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, LzQ3;->t:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, LGi3;->b:LGE3;

    .line 74
    .line 75
    invoke-static {v1}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LzQ3;->u:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, v0, LPi3;->a:I

    .line 82
    .line 83
    invoke-static {v0}, Llva;->L(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    sget-object v0, LyQ3;->Z:LyQ3;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p0, LFzc;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    sget-object v0, LyQ3;->Y:LyQ3;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object v0, LyQ3;->X:LyQ3;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v0, LyQ3;->t:LyQ3;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget-object v0, LyQ3;->c:LyQ3;

    .line 120
    .line 121
    :goto_0
    iput-object v0, p0, LzQ3;->B:LyQ3;

    .line 122
    .line 123
    iget-object p1, p1, LGi3;->i:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LzQ3;->C:Ljava/lang/Long;

    .line 136
    .line 137
    :cond_7
    iput-object p2, p0, LzQ3;->y:LBQ3;

    .line 138
    .line 139
    return-void
.end method

.method public static b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;
    .locals 3

    .line 1
    and-int/lit8 v0, p12, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Llc;->Z:Llc;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p5, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p12, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p6, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p12, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "4"

    .line 25
    .line 26
    :goto_0
    and-int/lit16 v2, p12, 0x80

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    move-object p7, v1

    .line 31
    :cond_4
    and-int/lit16 v2, p12, 0x100

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    move-object p8, v1

    .line 36
    :cond_5
    and-int/lit16 v2, p12, 0x200

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    move-object p9, v1

    .line 41
    :cond_6
    and-int/lit16 v2, p12, 0x400

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    move-object p10, v1

    .line 46
    :cond_7
    and-int/lit16 p12, p12, 0x800

    .line 47
    .line 48
    if-eqz p12, :cond_8

    .line 49
    .line 50
    move-object p11, v1

    .line 51
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, LwQ3;

    .line 55
    .line 56
    invoke-direct {p0}, LwQ3;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LwQ3;->G:LxQ3;

    .line 60
    .line 61
    iput-object p4, p0, LwQ3;->J:Llc;

    .line 62
    .line 63
    if-eqz p5, :cond_9

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LwQ3;->D:Ljava/lang/String;

    .line 70
    .line 71
    :cond_9
    if-eqz p6, :cond_a

    .line 72
    .line 73
    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, LwQ3;->K:Ljava/lang/String;

    .line 78
    .line 79
    :cond_a
    if-eqz v0, :cond_b

    .line 80
    .line 81
    iput-object v0, p0, LwQ3;->H:Ljava/lang/String;

    .line 82
    .line 83
    :cond_b
    if-eqz p7, :cond_c

    .line 84
    .line 85
    invoke-virtual {p7}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide p4

    .line 89
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, LwQ3;->I:Ljava/lang/Double;

    .line 94
    .line 95
    :cond_c
    if-eqz p8, :cond_d

    .line 96
    .line 97
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-long p4, p2

    .line 102
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, LwQ3;->L:Ljava/lang/Long;

    .line 107
    .line 108
    :cond_d
    if-eqz p9, :cond_e

    .line 109
    .line 110
    iput-object p9, p0, LwQ3;->N:LAQ3;

    .line 111
    .line 112
    :cond_e
    if-eqz p10, :cond_f

    .line 113
    .line 114
    invoke-virtual {p10}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, LwQ3;->M:Ljava/lang/Long;

    .line 123
    .line 124
    :cond_f
    if-eqz p11, :cond_10

    .line 125
    .line 126
    iget-object p2, p11, LvJ6;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p2, p0, LwQ3;->O:Ljava/lang/String;

    .line 129
    .line 130
    iget p2, p11, LvJ6;->a:I

    .line 131
    .line 132
    int-to-long p4, p2

    .line 133
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, LwQ3;->P:Ljava/lang/Long;

    .line 138
    .line 139
    :cond_10
    iget-object p2, p1, LGi3;->d:LDi3;

    .line 140
    .line 141
    iget-boolean p2, p2, LDi3;->c:Z

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, LwQ3;->E:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object p2, p1, LGi3;->j:LUSh;

    .line 150
    .line 151
    if-eqz p2, :cond_11

    .line 152
    .line 153
    iget-boolean p2, p2, LUSh;->b:Z

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_11
    iput-object v1, p0, LwQ3;->F:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {p0, p1, p3}, LCi3;->a(LzQ3;LGi3;LBQ3;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public static d(LCi3;LGi3;LZPh;Ljava/lang/Long;Llc;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p5, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Llc;->Z:Llc;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p4

    .line 21
    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LGi3;->f:LPi3;

    .line 26
    .line 27
    sget-object v4, LON;->a:[I

    .line 28
    .line 29
    iget-object v3, v3, LPi3;->c:LbV3;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v3, v4, v3

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v3, v0, LGi3;->b:LGE3;

    .line 42
    .line 43
    invoke-static {v3}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v3, v0, LGi3;->f:LPi3;

    .line 48
    .line 49
    iget v4, v3, LPi3;->a:I

    .line 50
    .line 51
    invoke-static {v4}, LCi3;->k(I)LoQh;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v3, v3, LPi3;->c:LbV3;

    .line 56
    .line 57
    invoke-static {v3}, Lyyk;->r(LbV3;)LK8d;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v3, v0, LGi3;->c:LFi3;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, LEa5;->c:Lea5;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-static {v4, v1, v2}, LQR1;->V(IJ)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    move-object v12, v2

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    iget-object v4, v1, LCi3;->c:LIGh;

    .line 86
    .line 87
    iget-object v7, v0, LGi3;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v3, LFi3;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v0, LGi3;->j:LUSh;

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    invoke-interface/range {v4 .. v15}, LIGh;->A(LZPh;Llc;Ljava/lang/String;Ljava/lang/String;LoQh;LK8d;Ljava/lang/String;Ljava/lang/Double;LUSh;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    and-int/lit8 v3, p7, 0x2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object p3, v4

    .line 10
    :cond_0
    and-int/lit8 v3, p7, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v3, "4"

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v5, p7, 0x8

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_2
    and-int/lit8 v5, p7, 0x10

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    move-object p5, v4

    .line 28
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_4

    .line 31
    .line 32
    move-object p6, v4

    .line 33
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, LBi3;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p0, p0, p1

    .line 43
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object p0, v4

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_0
    sget-object p0, LFnh;->D0:LFnh;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    sget-object p0, LFnh;->C0:LFnh;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    sget-object p0, LFnh;->z0:LFnh;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    sget-object p0, LFnh;->y0:LFnh;

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_4
    sget-object p0, LFnh;->x0:LFnh;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    sget-object p0, LFnh;->w0:LFnh;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    sget-object p0, LFnh;->v0:LFnh;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_7
    sget-object p0, LFnh;->u0:LFnh;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_8
    sget-object p0, LFnh;->t0:LFnh;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_9
    sget-object p0, LFnh;->r0:LFnh;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_a
    sget-object p0, LFnh;->q0:LFnh;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_b
    sget-object p0, LFnh;->p0:LFnh;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_c
    sget-object p0, LFnh;->o0:LFnh;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_d
    sget-object p0, LFnh;->n0:LFnh;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_e
    sget-object p0, LFnh;->m0:LFnh;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_f
    sget-object p0, LFnh;->l0:LFnh;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_10
    sget-object p0, LFnh;->k0:LFnh;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_11
    sget-object p0, LFnh;->j0:LFnh;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_12
    sget-object p0, LFnh;->i0:LFnh;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_13
    sget-object p0, LFnh;->h0:LFnh;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_14
    sget-object p0, LFnh;->g0:LFnh;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_15
    sget-object p0, LFnh;->f0:LFnh;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_16
    sget-object p0, LFnh;->e0:LFnh;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_17
    sget-object p0, LFnh;->Z:LFnh;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_18
    sget-object p0, LFnh;->Y:LFnh;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_19
    sget-object p0, LFnh;->X:LFnh;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1a
    sget-object p0, LFnh;->t:LFnh;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1b
    sget-object p0, LFnh;->c:LFnh;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_1c
    sget-object p0, LFnh;->a:LFnh;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_1d
    sget-object p0, LFnh;->b:LFnh;

    .line 142
    .line 143
    :goto_1
    if-eqz p0, :cond_e

    .line 144
    .line 145
    iget-object p1, p2, LGi3;->f:LPi3;

    .line 146
    .line 147
    iget-object p1, p1, LPi3;->c:LbV3;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p2, LGi3;->e:LVi3;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p7, Lhad;

    .line 160
    .line 161
    const-string v4, "launch_source"

    .line 162
    .line 163
    invoke-direct {p7, v4, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lhad;

    .line 167
    .line 168
    const-string v4, "tray_type"

    .line 169
    .line 170
    invoke-direct {p1, v4, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-array p2, v2, [Lhad;

    .line 174
    .line 175
    aput-object p7, p2, v1

    .line 176
    .line 177
    aput-object p1, p2, v0

    .line 178
    .line 179
    invoke-static {p2}, LFdb;->e0([Lhad;)Ljava/util/TreeMap;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string p3, "threaded_reply"

    .line 194
    .line 195
    invoke-virtual {p1, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/String;

    .line 200
    .line 201
    :cond_5
    if-eqz v3, :cond_6

    .line 202
    .line 203
    const-string p2, "reaction_type"

    .line 204
    .line 205
    invoke-virtual {p1, p2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/lang/String;

    .line 210
    .line 211
    :cond_6
    if-eqz p4, :cond_a

    .line 212
    .line 213
    invoke-static {p4}, Llva;->L(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    if-eq p2, v0, :cond_8

    .line 220
    .line 221
    if-ne p2, v2, :cond_7

    .line 222
    .line 223
    const-string p2, "down"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    new-instance p0, LFzc;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_8
    const-string p2, "up"

    .line 233
    .line 234
    :goto_2
    const-string p3, "scroll_direction"

    .line 235
    .line 236
    invoke-virtual {p1, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p1, "SwipeDirection.NONE is invalid to log."

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_a
    :goto_3
    if-eqz p5, :cond_b

    .line 252
    .line 253
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string p3, "tab_type"

    .line 258
    .line 259
    invoke-virtual {p1, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/lang/String;

    .line 264
    .line 265
    :cond_b
    if-eqz p6, :cond_c

    .line 266
    .line 267
    iget p2, p6, LvJ6;->a:I

    .line 268
    .line 269
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const-string p3, "index"

    .line 274
    .line 275
    invoke-virtual {p1, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_c
    new-instance p2, LqTb;

    .line 279
    .line 280
    invoke-direct {p2, p0}, LqTb;-><init>(LcTb;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    check-cast p3, Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p2, p3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_d
    return-object p2

    .line 320
    :cond_e
    return-object v4

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static j(LUi3;)LBQ3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LBQ3;->c:LBQ3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LFzc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p0, LBQ3;->b:LBQ3;

    .line 20
    .line 21
    return-object p0
.end method

.method public static k(I)LoQh;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LFzc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, LoQh;->i0:LoQh;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, LoQh;->Y:LoQh;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, LoQh;->g0:LoQh;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final c(LDf3;LGi3;LUi3;LxQ3;)V
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, LCi3;->j(LUi3;)LBQ3;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, LDf3;->e()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, LDf3;->h()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, LDf3;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v12, 0xec8

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p2

    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LCi3;->a:LOa1;

    .line 41
    .line 42
    invoke-interface {v1, p1}, LmS6;->e(LMR6;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v7, 0x3e

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p2, p0, LCi3;->b:LaA8;

    .line 61
    .line 62
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final e(LGi3;LUi3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, LCi3;->j(LUi3;)LBQ3;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, v0, LCi3;->e:LAi3;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LAi3;->a:LBQ3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v13

    .line 18
    :goto_0
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v4, :cond_2

    .line 29
    .line 30
    sget-object v2, LxQ3;->o0:LxQ3;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, LFzc;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_3
    sget-object v2, LVi3;->c:LVi3;

    .line 40
    .line 41
    iget-object v4, v1, LGi3;->e:LVi3;

    .line 42
    .line 43
    if-ne v4, v2, :cond_4

    .line 44
    .line 45
    sget-object v2, LxQ3;->n0:LxQ3;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object v2, LxQ3;->k0:LxQ3;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, LCi3;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, LCi3;->e:LAi3;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v7, v0, LCi3;->d:LB73;

    .line 60
    .line 61
    check-cast v7, LOze;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-wide v9, v4, LAi3;->b:J

    .line 71
    .line 72
    sub-long/2addr v7, v9

    .line 73
    iget-wide v9, v4, LAi3;->d:J

    .line 74
    .line 75
    sub-long/2addr v7, v9

    .line 76
    move-wide v14, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-wide v14, v5

    .line 79
    :goto_2
    iget-object v4, v0, LCi3;->e:LAi3;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget-object v7, v4, LAi3;->f:LEh3;

    .line 84
    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object/from16 v16, v13

    .line 89
    .line 90
    :goto_3
    if-eqz v4, :cond_9

    .line 91
    .line 92
    iget-object v7, v4, LAi3;->e:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    cmp-long v10, v8, v5

    .line 101
    .line 102
    if-lez v10, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v7, v13

    .line 106
    :goto_4
    if-eqz v7, :cond_8

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-wide v7, v4, LAi3;->b:J

    .line 113
    .line 114
    sub-long/2addr v5, v7

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move-object v4, v13

    .line 121
    :goto_5
    move-object v10, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-object v10, v13

    .line 124
    :goto_6
    sget-object v4, LEa5;->c:Lea5;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-static {v4, v14, v15}, LQR1;->V(IJ)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v16, :cond_a

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    packed-switch v4, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    new-instance v1, LFzc;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :pswitch_0
    sget-object v4, LAQ3;->c:LAQ3;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :pswitch_1
    sget-object v4, LAQ3;->X:LAQ3;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :pswitch_2
    move-object v4, v13

    .line 157
    goto :goto_7

    .line 158
    :pswitch_3
    sget-object v4, LAQ3;->t:LAQ3;

    .line 159
    .line 160
    :goto_7
    move-object v9, v4

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-object v9, v13

    .line 163
    :goto_8
    const/4 v8, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v12, 0x978

    .line 169
    .line 170
    invoke-static/range {v0 .. v12}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v1, v2

    .line 175
    iget-object v2, v0, LCi3;->a:LOa1;

    .line 176
    .line 177
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/16 v7, 0x3e

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    invoke-static/range {v0 .. v7}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    move-object/from16 v1, v17

    .line 194
    .line 195
    iget-object v4, v0, LCi3;->b:LaA8;

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    invoke-interface {v4, v3, v14, v15}, LaA8;->l(LqTb;J)V

    .line 200
    .line 201
    .line 202
    :cond_b
    sget-object v3, LxQ3;->k0:LxQ3;

    .line 203
    .line 204
    if-ne v2, v3, :cond_d

    .line 205
    .line 206
    iget-object v2, v1, LGi3;->f:LPi3;

    .line 207
    .line 208
    iget-object v2, v2, LPi3;->c:LbV3;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "launch_source"

    .line 215
    .line 216
    if-eqz v10, :cond_c

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    new-instance v7, LqTb;

    .line 223
    .line 224
    sget-object v8, LFnh;->A0:LFnh;

    .line 225
    .line 226
    invoke-direct {v7, v8}, LqTb;-><init>(LcTb;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v7, v5, v6}, LaA8;->l(LqTb;J)V

    .line 233
    .line 234
    .line 235
    :cond_c
    if-eqz v16, :cond_d

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    packed-switch v5, :pswitch_data_1

    .line 242
    .line 243
    .line 244
    new-instance v1, LFzc;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :pswitch_4
    const-string v5, "loading"

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :pswitch_5
    const-string v5, "failed"

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :pswitch_6
    move-object v5, v13

    .line 257
    goto :goto_9

    .line 258
    :pswitch_7
    const-string v5, "loaded"

    .line 259
    .line 260
    :goto_9
    if-eqz v5, :cond_d

    .line 261
    .line 262
    new-instance v6, LqTb;

    .line 263
    .line 264
    sget-object v7, LFnh;->B0:LFnh;

    .line 265
    .line 266
    invoke-direct {v6, v7}, LqTb;-><init>(LcTb;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "loading_status"

    .line 273
    .line 274
    invoke-virtual {v6, v2, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    sget-object v2, LZPh;->R1:LZPh;

    .line 281
    .line 282
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static/range {v0 .. v5}, LCi3;->d(LCi3;LGi3;LZPh;Ljava/lang/Long;Llc;I)V

    .line 290
    .line 291
    .line 292
    iput-object v13, v0, LCi3;->e:LAi3;

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final f(LGi3;LUi3;)V
    .locals 13

    .line 1
    new-instance v2, LAi3;

    .line 2
    .line 3
    invoke-static {p2}, LCi3;->j(LUi3;)LBQ3;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p0, LCi3;->d:LB73;

    .line 8
    .line 9
    check-cast v4, LOze;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, LAi3;-><init>(LBQ3;JLjava/lang/Long;JLjava/lang/Long;LEh3;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LCi3;->e:LAi3;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v2, LxQ3;->m0:LxQ3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, LFzc;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    sget-object v2, LVi3;->c:LVi3;

    .line 47
    .line 48
    iget-object v4, p1, LGi3;->e:LVi3;

    .line 49
    .line 50
    if-ne v4, v2, :cond_2

    .line 51
    .line 52
    sget-object v2, LxQ3;->l0:LxQ3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, LxQ3;->j0:LxQ3;

    .line 56
    .line 57
    :goto_0
    iget-object v4, p1, LGi3;->f:LPi3;

    .line 58
    .line 59
    sget-object v5, LBi3;->b:[I

    .line 60
    .line 61
    iget-object v4, v4, LPi3;->b:LnP6;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aget v4, v5, v4

    .line 68
    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    sget-object v3, Llc;->c:Llc;

    .line 72
    .line 73
    :goto_1
    move-object v4, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v3, Llc;->Z:Llc;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    invoke-static {p2}, LCi3;->j(LUi3;)LBQ3;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v5, 0x0

    .line 83
    iget-object v6, p1, LGi3;->m:LQf3;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v7, v6, LQf3;->a:Ljava/util/UUID;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v7, v5

    .line 91
    :goto_3
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v5, v6, LQf3;->b:Ljava/util/UUID;

    .line 94
    .line 95
    :cond_5
    move-object v6, v5

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v5, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v12, 0xfc0

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    move-object v1, p1

    .line 106
    invoke-static/range {v0 .. v12}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v1, v2

    .line 111
    move-object v8, v4

    .line 112
    iget-object v2, p0, LCi3;->a:LOa1;

    .line 113
    .line 114
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v7, 0x3e

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    invoke-static/range {v0 .. v7}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, LCi3;->b:LaA8;

    .line 131
    .line 132
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v2, LZPh;->Q1:LZPh;

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p1

    .line 141
    move-object v4, v8

    .line 142
    invoke-static/range {v0 .. v5}, LCi3;->d(LCi3;LGi3;LZPh;Ljava/lang/Long;Llc;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final g(LDf3;LGi3;LUi3;LxQ3;)V
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, LCi3;->j(LUi3;)LBQ3;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, LDf3;->e()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, LDf3;->h()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, LDf3;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v12, 0xec8

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p2

    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, LCi3;->a:LOa1;

    .line 41
    .line 42
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LDf3;->p()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v11, 0x3c

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    move-object v6, p2

    .line 58
    move-object/from16 v5, p4

    .line 59
    .line 60
    invoke-static/range {v4 .. v11}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p2, p0, LCi3;->b:LaA8;

    .line 67
    .line 68
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, LCi3;->e:LAi3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LAi3;->c:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LCi3;->d:LB73;

    .line 14
    .line 15
    check-cast v2, LOze;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Llva;->j(LOze;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, LCi3;->e:LAi3;

    .line 22
    .line 23
    iget-wide v3, v2, LAi3;->d:J

    .line 24
    .line 25
    add-long/2addr v3, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v4, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v8, 0x33

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, LAi3;->a(LAi3;Ljava/lang/Long;JLjava/lang/Long;LEh3;I)LAi3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LCi3;->e:LAi3;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

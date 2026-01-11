.class public Lok7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Lna8;

.field public final c:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Z

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/Long;

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:J

.field public final p0:J

.field public final q0:I

.field public final r0:LvXg;

.field public final s0:Ljava/lang/Object;

.field public final t:Ljava/lang/String;

.field public final t0:J

.field public final u0:Ljava/lang/Long;

.field public final v0:LTQ6;

.field public final w0:I

.field public final x0:I

.field public final y0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lna8;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILTQ6;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJILvXg;Ljava/util/List;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lok7;->b:Lna8;

    .line 7
    .line 8
    iput-object p3, p0, Lok7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lok7;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lok7;->X:J

    .line 13
    .line 14
    iput-wide p7, p0, Lok7;->Y:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lok7;->Z:Z

    .line 17
    .line 18
    iput-object p10, p0, Lok7;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lok7;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput p12, p0, Lok7;->x0:I

    .line 23
    .line 24
    iput-object p14, p0, Lok7;->g0:Ljava/lang/String;

    .line 25
    .line 26
    iput p15, p0, Lok7;->y0:I

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, Lok7;->h0:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 p1, p18

    .line 33
    .line 34
    iput-boolean p1, p0, Lok7;->i0:Z

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Lok7;->j0:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p20

    .line 41
    .line 42
    iput-object p1, p0, Lok7;->k0:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p1, p21

    .line 45
    .line 46
    iput-object p1, p0, Lok7;->l0:Ljava/lang/Long;

    .line 47
    .line 48
    move-object/from16 p1, p22

    .line 49
    .line 50
    iput-object p1, p0, Lok7;->m0:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p23

    .line 53
    .line 54
    iput-object p1, p0, Lok7;->n0:Ljava/lang/String;

    .line 55
    .line 56
    move-wide/from16 p1, p24

    .line 57
    .line 58
    iput-wide p1, p0, Lok7;->o0:J

    .line 59
    .line 60
    move-wide/from16 p1, p26

    .line 61
    .line 62
    iput-wide p1, p0, Lok7;->p0:J

    .line 63
    .line 64
    move/from16 p1, p28

    .line 65
    .line 66
    iput p1, p0, Lok7;->q0:I

    .line 67
    .line 68
    move-object/from16 p1, p29

    .line 69
    .line 70
    iput-object p1, p0, Lok7;->r0:LvXg;

    .line 71
    .line 72
    move-object/from16 p1, p30

    .line 73
    .line 74
    iput-object p1, p0, Lok7;->s0:Ljava/lang/Object;

    .line 75
    .line 76
    move-wide/from16 p1, p31

    .line 77
    .line 78
    iput-wide p1, p0, Lok7;->t0:J

    .line 79
    .line 80
    move-object/from16 p1, p33

    .line 81
    .line 82
    iput-object p1, p0, Lok7;->u0:Ljava/lang/Long;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    if-eqz p16, :cond_0

    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p13, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    move-object/from16 p1, p16

    .line 96
    .line 97
    :cond_0
    iput-object p1, p0, Lok7;->v0:LTQ6;

    .line 98
    .line 99
    const-wide/16 p1, 0x0

    .line 100
    .line 101
    cmp-long p3, p7, p1

    .line 102
    .line 103
    if-lez p3, :cond_1

    .line 104
    .line 105
    const/16 p1, 0x64

    .line 106
    .line 107
    int-to-long p1, p1

    .line 108
    mul-long p5, p5, p1

    .line 109
    .line 110
    div-long/2addr p5, p7

    .line 111
    long-to-int p1, p5

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p1, 0x0

    .line 114
    :goto_0
    iput p1, p0, Lok7;->w0:I

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()LQz6;
    .locals 1

    .line 1
    iget-object v0, p0, Lok7;->r0:LvXg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LvXg;->X:LLNd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LLNd;->b:[LPOd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LPOd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LPOd;->b()LEyb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LEyb;->b()LQz6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final b()Lna8;
    .locals 1

    .line 1
    iget-object v0, p0, Lok7;->b:Lna8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lok7;->p0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lok7;

    .line 2
    .line 3
    iget-wide v0, p0, Lok7;->X:J

    .line 4
    .line 5
    iget-wide v2, p0, Lok7;->Y:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v1, p1, Lok7;->X:J

    .line 17
    .line 18
    iget-wide v6, p1, Lok7;->Y:J

    .line 19
    .line 20
    cmp-long v3, v1, v6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget v0, p0, Lok7;->q0:I

    .line 38
    .line 39
    iget v1, p1, Lok7;->q0:I

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    if-ge v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    iget-wide v0, p0, Lok7;->p0:J

    .line 48
    .line 49
    iget-wide v2, p1, Lok7;->p0:J

    .line 50
    .line 51
    cmp-long v6, v0, v2

    .line 52
    .line 53
    if-lez v6, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    if-gez v6, :cond_7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_7
    iget-wide v0, p0, Lok7;->o0:J

    .line 60
    .line 61
    iget-wide v2, p1, Lok7;->o0:J

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-lez p1, :cond_8

    .line 66
    .line 67
    :goto_2
    const/4 p1, -0x1

    .line 68
    return p1

    .line 69
    :cond_8
    if-gez p1, :cond_9

    .line 70
    .line 71
    :goto_3
    return v5

    .line 72
    :cond_9
    return v4
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lok7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lok7;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lok7;->o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lok7;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lok7;->t0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lok7;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lok7;->b:Lna8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LwOc;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    return v1

    .line 19
    :pswitch_1
    iget-object v0, p0, Lok7;->l0:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return v2

    .line 38
    :cond_2
    :goto_1
    return v1

    .line 39
    :pswitch_2
    return v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public k(Z)LKOd;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lok7;->Y:J

    .line 4
    .line 5
    iget-object v4, v0, Lok7;->k0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance v3, LM4f;

    .line 12
    .line 13
    sget-object v5, LgP6;->a:LgP6;

    .line 14
    .line 15
    long-to-int v6, v1

    .line 16
    sget-object v16, LHT6;->Z:LHT6;

    .line 17
    .line 18
    iget-object v1, v0, Lok7;->b:Lna8;

    .line 19
    .line 20
    invoke-static {v1}, LMYk;->a(Lna8;)LFT6;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    iget-object v15, v0, Lok7;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    invoke-direct/range {v3 .. v17}, LM4f;-><init>(Ljava/lang/String;Ljava/util/List;IJJJJLjava/lang/String;LHT6;LFT6;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    iget-object v4, v0, Lok7;->r0:LvXg;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, LvXg;->X:LLNd;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v5, v5, LLNd;->b:[LPOd;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LPOd;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, LPOd;->b()LEyb;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, LEyb;->b()LQz6;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    new-instance v6, LAk7;

    .line 72
    .line 73
    iget-object v7, v5, LQz6;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v5, LQz6;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v6, v7, v5}, LAk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object/from16 v18, v3

    .line 84
    .line 85
    :goto_0
    long-to-int v13, v1

    .line 86
    iget-object v1, v0, Lok7;->n0:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v1, v4, LvXg;->g0:LZW9;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-wide v1, v1, LZW9;->b:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    move-object/from16 v19, v1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object/from16 v19, v3

    .line 110
    .line 111
    :goto_1
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-static {v4}, LXXg;->v(LvXg;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    move-object/from16 v20, v3

    .line 118
    .line 119
    new-instance v8, LUk7;

    .line 120
    .line 121
    iget-object v1, v0, Lok7;->s0:Ljava/lang/Object;

    .line 122
    .line 123
    iget-wide v2, v0, Lok7;->t0:J

    .line 124
    .line 125
    iget-object v9, v0, Lok7;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v0, Lok7;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v0, Lok7;->t:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v12, v0, Lok7;->b:Lna8;

    .line 132
    .line 133
    iget-wide v14, v0, Lok7;->X:J

    .line 134
    .line 135
    iget-object v4, v0, Lok7;->m0:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v0, Lok7;->l0:Ljava/lang/Long;

    .line 138
    .line 139
    move-object/from16 v21, v1

    .line 140
    .line 141
    move-wide/from16 v22, v2

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    invoke-direct/range {v8 .. v23}, LUk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna8;IJLjava/lang/String;Ljava/lang/Long;LAk7;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;J)V

    .line 148
    .line 149
    .line 150
    return-object v8
.end method

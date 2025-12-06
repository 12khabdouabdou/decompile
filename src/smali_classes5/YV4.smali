.class public final LYV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LXV4;

.field public final Y:LYT4;

.field public final Z:LqY4;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LrBa;

.field public final e0:LMU4;

.field public final f0:LMU4;

.field public final g0:LMU4;

.field public final t:LLW4;


# direct methods
.method public constructor <init>(LGZ4;LFY4;LrBa;LXV4;LLW4;LYT4;LqY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYV4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p2, p0, LYV4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LYV4;->c:LrBa;

    .line 9
    .line 10
    iput-object p5, p0, LYV4;->t:LLW4;

    .line 11
    .line 12
    iput-object p4, p0, LYV4;->X:LXV4;

    .line 13
    .line 14
    iput-object p6, p0, LYV4;->Y:LYT4;

    .line 15
    .line 16
    iput-object p7, p0, LYV4;->Z:LqY4;

    .line 17
    .line 18
    new-instance p1, LMU4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 p3, 0x1a

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LYV4;->e0:LMU4;

    .line 27
    .line 28
    new-instance p1, LMU4;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LYV4;->f0:LMU4;

    .line 35
    .line 36
    new-instance p1, LMU4;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LYV4;->g0:LMU4;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A()LiI9;
    .locals 10

    .line 1
    new-instance v0, LiI9;

    .line 2
    .line 3
    iget-object v1, p0, LYV4;->a:LGZ4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LYV4;->b:LFY4;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    invoke-virtual {v3}, LFY4;->e()Lu00;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v3

    .line 18
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v6, p0, LYV4;->c:LrBa;

    .line 27
    .line 28
    invoke-interface {v6}, LrBa;->C6()Lctj;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v7, p0, LYV4;->e0:LMU4;

    .line 37
    .line 38
    iget-object v8, p0, LYV4;->f0:LMU4;

    .line 39
    .line 40
    move-object v9, v6

    .line 41
    move-object v6, v5

    .line 42
    move-object v5, v9

    .line 43
    invoke-direct/range {v0 .. v8}, LiI9;-><init>(Landroid/app/Activity;Lu00;LPm9;LTqc;Lctj;Lnwf;LMU4;LMU4;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final H()LWge;
    .locals 6

    .line 1
    new-instance v0, LWge;

    .line 2
    .line 3
    iget-object v1, p0, LYV4;->c:LrBa;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, LrBa;->C6()Lctj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2}, LrBa;->k2()Letj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LYV4;->t:LLW4;

    .line 15
    .line 16
    invoke-virtual {v3}, LLW4;->u()Lsb9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LYV4;->b:LFY4;

    .line 21
    .line 22
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LYV4;->a:LGZ4;

    .line 27
    .line 28
    invoke-virtual {v5}, LGZ4;->getPageLauncher()LJ7d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, LWge;-><init>(Lctj;Letj;Lsb9;Lnwf;LJ7d;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final u()LQza;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LQza;

    .line 4
    .line 5
    iget-object v2, v0, LYV4;->a:LGZ4;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-virtual {v3}, LGZ4;->A()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v3

    .line 13
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v0, LYV4;->c:LrBa;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    invoke-interface {v5}, LrBa;->C6()Lctj;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v7, v5

    .line 25
    invoke-virtual {v0}, LYV4;->H()LWge;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v8, v6

    .line 30
    new-instance v6, LR99;

    .line 31
    .line 32
    iget-object v9, v0, LYV4;->b:LFY4;

    .line 33
    .line 34
    invoke-virtual {v9}, LFY4;->J()LOa1;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-interface {v7}, LrBa;->a5()LBtj;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v9}, LFY4;->G()LWq6;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-direct {v6, v10, v11, v12}, LR99;-><init>(LOa1;LBtj;LWq6;)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v0, LYV4;->X:LXV4;

    .line 50
    .line 51
    invoke-virtual {v10}, LXV4;->u()LPya;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v11, v8

    .line 56
    invoke-virtual {v11}, LGZ4;->getPageLauncher()LJ7d;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v12, v9

    .line 61
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v13, LMga;

    .line 66
    .line 67
    invoke-virtual {v11}, LGZ4;->A()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v11}, LGZ4;->m()LTqc;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-interface {v7}, LrBa;->C6()Lctj;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual {v0}, LYV4;->A()LiI9;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-virtual {v0}, LYV4;->H()LWge;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    const/16 v19, 0x5

    .line 88
    .line 89
    invoke-direct/range {v13 .. v19}, LMga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v14, LSO0;

    .line 93
    .line 94
    invoke-virtual {v11}, LGZ4;->A()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v11}, LGZ4;->m()LTqc;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual {v11}, LGZ4;->w0()LPm9;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual {v11}, LGZ4;->f6()LWxf;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    new-instance v20, LiSg;

    .line 115
    .line 116
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, LrBa;->C6()Lctj;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    invoke-virtual {v0}, LYV4;->H()LWge;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    iget-object v11, v0, LYV4;->g0:LMU4;

    .line 128
    .line 129
    move-object/from16 v29, v1

    .line 130
    .line 131
    iget-object v1, v0, LYV4;->Y:LYT4;

    .line 132
    .line 133
    invoke-virtual {v1}, LYT4;->h4()LrR7;

    .line 134
    .line 135
    .line 136
    move-result-object v24

    .line 137
    iget-object v1, v0, LYV4;->e0:LMU4;

    .line 138
    .line 139
    move-object/from16 v25, v1

    .line 140
    .line 141
    iget-object v1, v0, LYV4;->f0:LMU4;

    .line 142
    .line 143
    invoke-virtual {v12}, LFY4;->e()Lu00;

    .line 144
    .line 145
    .line 146
    move-result-object v27

    .line 147
    invoke-interface {v7}, LrBa;->P5()Lyya;

    .line 148
    .line 149
    .line 150
    move-result-object v28

    .line 151
    invoke-virtual {v12}, LFY4;->v()LpC3;

    .line 152
    .line 153
    .line 154
    move-object/from16 v26, v1

    .line 155
    .line 156
    move-object/from16 v23, v11

    .line 157
    .line 158
    invoke-direct/range {v14 .. v28}, LSO0;-><init>(Landroid/app/Activity;LTqc;LPm9;LWxf;Lnwf;LiSg;Lctj;LWge;LMU4;LrR7;LMU4;LMU4;Lu00;Lyya;)V

    .line 159
    .line 160
    .line 161
    move-object v11, v14

    .line 162
    move-object v1, v12

    .line 163
    new-instance v12, LiSg;

    .line 164
    .line 165
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 169
    .line 170
    .line 171
    move-object v7, v10

    .line 172
    move-object v10, v13

    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    invoke-direct/range {v1 .. v12}, LQza;-><init>(Landroid/app/Activity;LTqc;Lctj;LWge;LR99;LPya;LJ7d;Lnwf;LMga;LSO0;LiSg;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

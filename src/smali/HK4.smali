.class public final LHK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lk45;

.field public final Y:LQK4;

.field public final Z:LlF;

.field public final a:LUo0;

.field public final b:Lt55;

.field public final c:Lz45;

.field public final e0:LEt4;

.field public final f0:LEt4;

.field public final t:LGP4;


# direct methods
.method public constructor <init>(LlF;LQK4;Lt55;Lk45;Lz45;LUo0;LGP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LHK4;->a:LUo0;

    .line 5
    .line 6
    iput-object p3, p0, LHK4;->b:Lt55;

    .line 7
    .line 8
    iput-object p5, p0, LHK4;->c:Lz45;

    .line 9
    .line 10
    iput-object p7, p0, LHK4;->t:LGP4;

    .line 11
    .line 12
    iput-object p4, p0, LHK4;->X:Lk45;

    .line 13
    .line 14
    iput-object p2, p0, LHK4;->Y:LQK4;

    .line 15
    .line 16
    iput-object p1, p0, LHK4;->Z:LlF;

    .line 17
    .line 18
    new-instance p1, LEt4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 p3, 0x1a

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LHK4;->e0:LEt4;

    .line 27
    .line 28
    new-instance p1, LEt4;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LHK4;->f0:LEt4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C()Lanb;
    .locals 10

    .line 1
    new-instance v0, Lanb;

    .line 2
    .line 3
    new-instance v1, Lro0;

    .line 4
    .line 5
    iget-object v2, p0, LHK4;->b:Lt55;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt55;->getPageLauncher()LYmd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, Lro0;-><init>(LYmd;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LHK4;->c:Lz45;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    invoke-virtual {v3}, Lz45;->Q()LcH8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v3

    .line 22
    iget-object v3, p0, LHK4;->e0:LEt4;

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    iget-object v4, p0, LHK4;->f0:LEt4;

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    invoke-virtual {v7}, Lz45;->v()LR93;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v8, v7

    .line 37
    new-instance v7, LHj5;

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    invoke-direct {v7, v9}, LHj5;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lz45;->w()LOF3;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct/range {v0 .. v8}, Lanb;-><init>(Lro0;LcH8;LEt4;LEt4;LR93;Landroid/content/Context;LHj5;LOF3;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final o()Lcvk;
    .locals 8

    .line 1
    new-instance v0, Lcvk;

    .line 2
    .line 3
    iget-object v1, p0, LHK4;->X:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v2, p0, LHK4;->c:Lz45;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v3}, Lz45;->Q()LcH8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, LHK4;->b:Lt55;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lt55;->C()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    move-object v5, v4

    .line 33
    move-object v4, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lcvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final y()Lfq5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfq5;

    .line 4
    .line 5
    iget-object v2, v0, LHK4;->a:LUo0;

    .line 6
    .line 7
    invoke-interface {v2}, LUo0;->w4()Lto0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, LHK4;->C()Lanb;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lc2j;

    .line 16
    .line 17
    iget-object v5, v0, LHK4;->b:Lt55;

    .line 18
    .line 19
    invoke-virtual {v5}, Lt55;->getPageLauncher()LYmd;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v0, LHK4;->c:Lz45;

    .line 24
    .line 25
    invoke-virtual {v7}, Lz45;->Q()LcH8;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v7}, Lz45;->v()LR93;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-direct {v4, v6, v8, v9}, Lc2j;-><init>(LYmd;LcH8;LR93;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, LZj3;

    .line 37
    .line 38
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v7}, Lz45;->Q()LcH8;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v0}, LHK4;->C()Lanb;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v0}, LHK4;->o()Lcvk;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v7}, Lz45;->v()LR93;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    invoke-direct/range {v10 .. v16}, LZj3;-><init>(Landroid/content/Context;LcH8;Lanb;Lcvk;LmGc;LR93;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LHK4;->o()Lcvk;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v8, v7

    .line 70
    new-instance v7, LM7j;

    .line 71
    .line 72
    invoke-virtual {v5}, Lt55;->getPageLauncher()LYmd;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct {v7, v9, v11}, LM7j;-><init>(LYmd;LR93;)V

    .line 81
    .line 82
    .line 83
    move-object v9, v8

    .line 84
    new-instance v8, Lqw9;

    .line 85
    .line 86
    new-instance v11, LU5j;

    .line 87
    .line 88
    const/16 v12, 0x14

    .line 89
    .line 90
    invoke-direct {v11, v12}, LU5j;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v9}, Lz45;->v()LR93;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v9}, Lz45;->p()LI23;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v11, v12, v13, v14}, Lqw9;-><init>(LU5j;LmGc;LR93;LI23;)V

    .line 109
    .line 110
    .line 111
    move-object v11, v9

    .line 112
    new-instance v9, LPc9;

    .line 113
    .line 114
    new-instance v12, Led0;

    .line 115
    .line 116
    invoke-virtual {v5}, Lt55;->getPageLauncher()LYmd;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/16 v13, 0xf

    .line 121
    .line 122
    invoke-direct {v12, v13, v5}, Led0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, LHK4;->Y:LQK4;

    .line 126
    .line 127
    invoke-virtual {v5}, LQK4;->o()LTv0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v11}, Lz45;->Q()LcH8;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v11}, Lz45;->v()LR93;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 140
    .line 141
    .line 142
    invoke-direct {v9, v12, v5, v13, v14}, LPc9;-><init>(Led0;LTv0;LcH8;LR93;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, LHK4;->Z:LlF;

    .line 146
    .line 147
    invoke-interface {v5}, LlF;->h4()LhH8;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v12, v11

    .line 152
    new-instance v11, Ljd3;

    .line 153
    .line 154
    invoke-virtual {v12}, Lz45;->j()Lbe1;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Lz45;->H()Liu6;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v12}, Lz45;->w()LOF3;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-direct {v11, v13, v14, v12}, Ljd3;-><init>(Lbe1;Liu6;LOF3;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    move-object v10, v5

    .line 175
    move-object/from16 v5, v17

    .line 176
    .line 177
    invoke-direct/range {v1 .. v11}, Lfq5;-><init>(Lto0;Lanb;Lc2j;LZj3;Lcvk;LM7j;Lqw9;LPc9;LhH8;Ljd3;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

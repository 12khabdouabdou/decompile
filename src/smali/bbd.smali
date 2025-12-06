.class public final Lbbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAk9;


# instance fields
.field public final a:LuVd;

.field public final b:LE34;

.field public final c:Lovf;

.field public final d:LBk9;

.field public final e:Lbke;

.field public final f:LXJc;


# direct methods
.method public constructor <init>(LKT1;LuVd;LE34;Lovf;LBk9;LuU1;Lbke;)V
    .locals 1

    .line 1
    new-instance v0, LXJc;

    .line 2
    .line 3
    invoke-direct {v0, p6, p1}, LXJc;-><init>(LuU1;LKT1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbbd;->a:LuVd;

    .line 10
    .line 11
    iput-object p3, p0, Lbbd;->b:LE34;

    .line 12
    .line 13
    iput-object p4, p0, Lbbd;->c:Lovf;

    .line 14
    .line 15
    iput-object p5, p0, Lbbd;->d:LBk9;

    .line 16
    .line 17
    iput-object p7, p0, Lbbd;->e:Lbke;

    .line 18
    .line 19
    iput-object v0, p0, Lbbd;->f:LXJc;

    .line 20
    .line 21
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "ParameterizeCameraDelegateImpl"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LJof;LEc2;Lxof;LzV1;)LJof;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbd;->d:LBk9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LBk9;->a(LJof;LEc2;Lxof;LzV1;)LJof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lbbd;->f:LXJc;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LJof;->a()LKof;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p3, LKof;->z:Lrvf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p3, LKof;->c:Lr1f;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p3, p3, LKof;->d:Lr1f;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LrUi;->a0(Lr1f;)Lu1f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p3}, LrUi;->a0(Lr1f;)Lu1f;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, v0, v1, p3, p4}, LXJc;->c(Lrvf;Lu1f;Lu1f;LzV1;)Lqvf;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, LJof;->z:Lrvf;

    .line 41
    .line 42
    :cond_0
    return-object p1
.end method

.method public final b(Lr1f;LzV1;Lr1f;Lr1f;ZLK22;Lrvf;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lqvf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqvf;

    .line 11
    .line 12
    iget-object v3, v2, Lqvf;->c:Lu1f;

    .line 13
    .line 14
    invoke-static {v3}, LrUi;->e0(Lu1f;)Lr1f;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface/range {p2 .. p2}, LzV1;->c()Ly02;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ly02;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-interface/range {p2 .. p2}, LzV1;->c()Ly02;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ly02;->q()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v4, v0, Lbbd;->a:LuVd;

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    move/from16 v9, p5

    .line 39
    .line 40
    invoke-static/range {v4 .. v9}, LrUi;->O(LuVd;Lr1f;Lr1f;ZIZ)Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    new-instance v9, Lpvf;

    .line 45
    .line 46
    iget-object v10, v2, Lqvf;->c:Lu1f;

    .line 47
    .line 48
    iget-object v12, v2, Lqvf;->t:Lu1f;

    .line 49
    .line 50
    check-cast v1, Lqvf;

    .line 51
    .line 52
    iget-object v13, v1, Lqvf;->a:Lmvf;

    .line 53
    .line 54
    iget-object v14, v1, Lqvf;->b:LZI7;

    .line 55
    .line 56
    const/16 v16, 0x8

    .line 57
    .line 58
    move-object/from16 v15, p6

    .line 59
    .line 60
    invoke-direct/range {v9 .. v16}, Lpvf;-><init>(Lu1f;Landroid/view/Surface;Lu1f;Lmvf;LZI7;LK22;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface/range {p2 .. p2}, LzV1;->c()Ly02;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ly02;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface/range {p2 .. p2}, LzV1;->c()Ly02;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ly02;->q()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v3, v0, Lbbd;->a:LuVd;

    .line 81
    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move/from16 v8, p5

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, LrUi;->O(LuVd;Lr1f;Lr1f;ZIZ)Landroid/view/Surface;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v1, Lpvf;

    .line 93
    .line 94
    invoke-static/range {p3 .. p3}, LrUi;->a0(Lr1f;)Lu1f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static/range {p4 .. p4}, LrUi;->a0(Lr1f;)Lu1f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v8, 0x38

    .line 105
    .line 106
    move-object/from16 v7, p6

    .line 107
    .line 108
    invoke-direct/range {v1 .. v8}, Lpvf;-><init>(Lu1f;Landroid/view/Surface;Lu1f;Lmvf;LZI7;LK22;I)V

    .line 109
    .line 110
    .line 111
    move-object v9, v1

    .line 112
    :goto_0
    iget-object v1, v0, Lbbd;->b:LE34;

    .line 113
    .line 114
    iget-object v1, v1, LE34;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LcV1;

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v4, p3

    .line 135
    .line 136
    invoke-interface {v2, v3, v4}, LcV1;->i(LzV1;Lr1f;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object/from16 v4, p3

    .line 141
    .line 142
    iget-object v1, v0, Lbbd;->e:Lbke;

    .line 143
    .line 144
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lja2;

    .line 149
    .line 150
    move-object/from16 v6, p1

    .line 151
    .line 152
    invoke-interface {v1, v6}, Lja2;->L(Lr1f;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, p4

    .line 156
    .line 157
    invoke-interface {v1, v2}, Lja2;->k0(Lr1f;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, LpT6;

    .line 161
    .line 162
    move-object/from16 v8, p8

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    move-object v7, v6

    .line 166
    move-object/from16 v4, p9

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    invoke-direct/range {v3 .. v8}, LpT6;-><init>(Lkotlin/jvm/functions/Function1;Lr1f;Lr1f;Lr1f;Ljava/lang/Float;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LFQc;->u0:Ldz0;

    .line 173
    .line 174
    iget-object v2, v0, Lbbd;->c:Lovf;

    .line 175
    .line 176
    invoke-virtual {v2, v9, v1, v3}, Lovf;->k(Lpvf;Lvf2;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final c(LKof;LzV1;Lw22;LUZ1;)V
    .locals 11

    .line 1
    iget-object v0, p1, LKof;->z:Lrvf;

    .line 2
    .line 3
    iget-object v1, p0, Lbbd;->d:LBk9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, LBk9;->c(LKof;LzV1;Lw22;LUZ1;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v1, p1, p2}, Ldw8;->e(LAk9;LKof;LzV1;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p1, p3, Lw22;->f:Lr1f;

    .line 17
    .line 18
    invoke-static {p1}, LrUi;->a0(Lr1f;)Lu1f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v5, p3, Lw22;->e:Lr1f;

    .line 23
    .line 24
    invoke-static {v5}, LrUi;->a0(Lr1f;)Lu1f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lbbd;->f:LXJc;

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1, v1, p2}, LXJc;->c(Lrvf;Lu1f;Lu1f;LzV1;)Lqvf;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v10, Lr4d;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {v10, p1, p4}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LK22;

    .line 41
    .line 42
    invoke-direct {v7}, LK22;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p3, Lw22;->g:Lr1f;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    iget-object v4, p3, Lw22;->f:Lr1f;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v3, p2

    .line 53
    invoke-virtual/range {v1 .. v10}, Lbbd;->b(Lr1f;LzV1;Lr1f;Lr1f;ZLK22;Lrvf;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

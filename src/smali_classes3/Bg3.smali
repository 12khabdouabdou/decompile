.class public final LBg3;
.super LXL0;
.source "SourceFile"


# instance fields
.field public final b:Lcs5;

.field public final c:LyHj;

.field public final d:Ljkk;

.field public final e:Lt00;

.field public final f:Lfl5;

.field public final g:Llm3;

.field public final h:LzGg;

.field public final i:LZj3;

.field public final j:LxU5;

.field public final k:LwCi;

.field public final l:LEt4;

.field public final m:Lngb;

.field public final n:LcH8;

.field public final o:LEt4;

.field public final p:Lhje;

.field public final q:LKs;

.field public final r:LOx3;

.field public final s:LVn5;

.field public final t:LAo5;

.field public final u:LEt4;

.field public final v:LEt4;

.field public final w:LyPf;

.field public final x:LEt4;


# direct methods
.method public constructor <init>(LEt4;Lcs5;LyHj;Ljkk;Lt00;Lfl5;Llm3;LzGg;LZj3;LxU5;LwCi;LEt4;Lngb;LcH8;LEt4;Lhje;LKs;LOx3;LVn5;LAo5;LEt4;LEt4;LyPf;)V
    .locals 1

    .line 1
    const-string v0, "CollectionAdOperaModelResolver"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LXL0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LBg3;->b:Lcs5;

    .line 7
    .line 8
    iput-object p3, p0, LBg3;->c:LyHj;

    .line 9
    .line 10
    iput-object p4, p0, LBg3;->d:Ljkk;

    .line 11
    .line 12
    iput-object p5, p0, LBg3;->e:Lt00;

    .line 13
    .line 14
    iput-object p6, p0, LBg3;->f:Lfl5;

    .line 15
    .line 16
    iput-object p7, p0, LBg3;->g:Llm3;

    .line 17
    .line 18
    iput-object p8, p0, LBg3;->h:LzGg;

    .line 19
    .line 20
    iput-object p9, p0, LBg3;->i:LZj3;

    .line 21
    .line 22
    iput-object p10, p0, LBg3;->j:LxU5;

    .line 23
    .line 24
    iput-object p11, p0, LBg3;->k:LwCi;

    .line 25
    .line 26
    iput-object p12, p0, LBg3;->l:LEt4;

    .line 27
    .line 28
    iput-object p13, p0, LBg3;->m:Lngb;

    .line 29
    .line 30
    iput-object p14, p0, LBg3;->n:LcH8;

    .line 31
    .line 32
    move-object/from16 p2, p15

    .line 33
    .line 34
    iput-object p2, p0, LBg3;->o:LEt4;

    .line 35
    .line 36
    move-object/from16 p2, p16

    .line 37
    .line 38
    iput-object p2, p0, LBg3;->p:Lhje;

    .line 39
    .line 40
    move-object/from16 p2, p17

    .line 41
    .line 42
    iput-object p2, p0, LBg3;->q:LKs;

    .line 43
    .line 44
    move-object/from16 p2, p18

    .line 45
    .line 46
    iput-object p2, p0, LBg3;->r:LOx3;

    .line 47
    .line 48
    move-object/from16 p2, p19

    .line 49
    .line 50
    iput-object p2, p0, LBg3;->s:LVn5;

    .line 51
    .line 52
    move-object/from16 p2, p20

    .line 53
    .line 54
    iput-object p2, p0, LBg3;->t:LAo5;

    .line 55
    .line 56
    move-object/from16 p2, p21

    .line 57
    .line 58
    iput-object p2, p0, LBg3;->u:LEt4;

    .line 59
    .line 60
    move-object/from16 p2, p22

    .line 61
    .line 62
    iput-object p2, p0, LBg3;->v:LEt4;

    .line 63
    .line 64
    move-object/from16 p2, p23

    .line 65
    .line 66
    iput-object p2, p0, LBg3;->w:LyPf;

    .line 67
    .line 68
    iput-object p1, p0, LBg3;->x:LEt4;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 2
    .line 3
    instance-of p2, p1, LQA1;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v4, p4, LGbd;->b:LYbd;

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    check-cast p1, LQA1;

    .line 16
    .line 17
    sget-object p2, LIm;->B:LGqd;

    .line 18
    .line 19
    iget-object p3, p6, Lw7h;->n:LIqd;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LYk;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-wide v0, p2, LYk;->a:J

    .line 30
    .line 31
    long-to-int p3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p3, -0x1

    .line 34
    :goto_0
    iget-object v0, p1, LQA1;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz p3, :cond_3

    .line 41
    .line 42
    if-ge p3, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LUg3;

    .line 49
    .line 50
    iget-object p1, p1, LUg3;->b:LWg3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p1, LQA1;->b:LWg3;

    .line 54
    .line 55
    :goto_1
    iget-object p3, p1, LWg3;->a:LDg3;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object v3, p4, LGbd;->a:LYbd;

    .line 62
    .line 63
    if-eqz p3, :cond_b

    .line 64
    .line 65
    sget-object p4, LZGa;->a:LZGa;

    .line 66
    .line 67
    iget-object p1, p1, LWg3;->b:LXA1;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq p3, v0, :cond_6

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    if-eq p3, p2, :cond_5

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    if-eq p3, p2, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    check-cast p1, LUA1;

    .line 81
    .line 82
    iget-object p2, p0, LBg3;->h:LzGg;

    .line 83
    .line 84
    invoke-virtual {p2, v4, p1}, LzGg;->d(LYbd;LUA1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    sget-object p1, LYbd;->Z2:LFqd;

    .line 89
    .line 90
    invoke-virtual {v4, p1, p4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    instance-of p3, p1, LVA1;

    .line 95
    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, LVA1;

    .line 100
    .line 101
    iget-object p1, v1, LVA1;->a:LImk;

    .line 102
    .line 103
    iget-object p3, p0, LBg3;->i:LZj3;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p3, "https://www.snapchat.com/commerce/"

    .line 109
    .line 110
    iget-object p4, p1, LImk;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p4, p3, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_7

    .line 118
    .line 119
    const-string p3, "https://www.snapchat.com/commerce/showcase/"

    .line 120
    .line 121
    invoke-static {p4, p3, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    :cond_7
    move-object v5, p6

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {p5}, Lkdd;->m()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    iget-object p4, p0, LBg3;->d:Ljkk;

    .line 134
    .line 135
    invoke-virtual {p4, v1, p3}, Ljkk;->h(LVA1;LYbd;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, v1, LVA1;->g:Lh23;

    .line 140
    .line 141
    const/16 v8, 0xe40

    .line 142
    .line 143
    iget-object v0, p0, LBg3;->d:Ljkk;

    .line 144
    .line 145
    iget-object p1, p1, LImk;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v2, v1, LVA1;->b:Z

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    move-object v5, p6

    .line 151
    invoke-static/range {v0 .. v8}, Ljkk;->e(Ljkk;Ljava/lang/String;ZLYbd;LYbd;Lw7h;ZLh23;I)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    sget-object p1, LYbd;->S1:LGqd;

    .line 157
    .line 158
    iget-wide p2, p2, LYk;->b:J

    .line 159
    .line 160
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v4, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 165
    .line 166
    .line 167
    sget-object p1, LYbd;->t2:LGqd;

    .line 168
    .line 169
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v4, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_2
    iget-object v0, p0, LBg3;->g:Llm3;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    move-object v6, v5

    .line 179
    move-object v5, p5

    .line 180
    invoke-virtual/range {v0 .. v6}, Llm3;->f(LVA1;ZLYbd;LYbd;Lkdd;Lw7h;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    instance-of p1, p1, LWA1;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    sget-object p1, LYbd;->Z2:LFqd;

    .line 189
    .line 190
    invoke-virtual {v4, p1, p4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_3
    return-void

    .line 194
    :cond_b
    move-object v5, p5

    .line 195
    move-object v6, p6

    .line 196
    invoke-virtual {v5}, Lkdd;->m()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, p0, LBg3;->f:Lfl5;

    .line 201
    .line 202
    invoke-virtual {p2, v3, v4, p1, v6}, Lfl5;->d(LYbd;LYbd;Landroid/content/res/Resources;Lw7h;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final c(Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    iget-object v2, v3, Lbs;->g:LXA1;

    .line 12
    .line 13
    instance-of v6, v2, LQA1;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_0
    check-cast v2, LQA1;

    .line 21
    .line 22
    iget-object v6, v0, LBg3;->m:Lngb;

    .line 23
    .line 24
    iget-object v7, v6, Lngb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v1, Lkdd;->i0:LvZ3;

    .line 27
    .line 28
    invoke-static {v7}, LGVk;->e(LvZ3;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    sget-object v7, LXu;->a:LXu;

    .line 35
    .line 36
    iget-object v10, v3, Lbs;->c:LXu;

    .line 37
    .line 38
    if-eq v10, v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_0
    iget-object v10, v1, Lkdd;->i0:LvZ3;

    .line 44
    .line 45
    iget-object v6, v6, Lngb;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LJkh;

    .line 48
    .line 49
    invoke-virtual {v6, v10, v5}, LJkh;->d(LvZ3;LYbd;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v2, LQA1;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v12, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v13, 0xa

    .line 58
    .line 59
    invoke-static {v11, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_f

    .line 75
    .line 76
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, LUg3;

    .line 81
    .line 82
    iget-object v8, v0, LBg3;->b:Lcs5;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v15, v14, LUg3;->a:LUEb;

    .line 88
    .line 89
    iget-object v15, v15, LUEb;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    move-object/from16 v9, p6

    .line 92
    .line 93
    invoke-virtual {v8, v15, v3, v4, v9}, Lcs5;->a(Ljava/util/ArrayList;Lbs;Lkp;Ljava/util/List;)LDbd;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    if-eqz v19, :cond_e

    .line 98
    .line 99
    iget-object v8, v14, LUg3;->b:LWg3;

    .line 100
    .line 101
    iget-object v15, v8, LWg3;->a:LDg3;

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v8, v8, LWg3;->b:LXA1;

    .line 108
    .line 109
    iget-object v3, v14, LUg3;->c:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v22, v3

    .line 112
    .line 113
    iget-object v3, v0, LBg3;->c:LyHj;

    .line 114
    .line 115
    if-eqz v15, :cond_a

    .line 116
    .line 117
    move/from16 v34, v7

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    if-eq v15, v7, :cond_4

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    if-eq v15, v7, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    if-ne v15, v3, :cond_2

    .line 127
    .line 128
    new-instance v18, LPad;

    .line 129
    .line 130
    sget-object v20, Lay9;->t:Lay9;

    .line 131
    .line 132
    iget-object v3, v14, LUg3;->e:Ljava/lang/Long;

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const/16 v33, 0x1ff4

    .line 155
    .line 156
    move-object/from16 v32, v3

    .line 157
    .line 158
    invoke-direct/range {v18 .. v33}, LPad;-><init>(LDbd;Lay9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;[BLjava/lang/Long;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object/from16 v3, v18

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_2
    new-instance v1, LwOc;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_3
    check-cast v8, LPA1;

    .line 172
    .line 173
    new-instance v18, LPad;

    .line 174
    .line 175
    sget-object v20, Lay9;->c:Lay9;

    .line 176
    .line 177
    iget-object v3, v14, LUg3;->e:Ljava/lang/Long;

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    iget-object v7, v8, LPA1;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v8, v8, LPA1;->e:Ljava/util/Map;

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const/16 v33, 0x1cf4

    .line 200
    .line 201
    move-object/from16 v32, v3

    .line 202
    .line 203
    move-object/from16 v27, v7

    .line 204
    .line 205
    move-object/from16 v28, v8

    .line 206
    .line 207
    invoke-direct/range {v18 .. v33}, LPad;-><init>(LDbd;Lay9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;[BLjava/lang/Long;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    instance-of v7, v8, LVA1;

    .line 212
    .line 213
    sget-object v20, Lay9;->a:Lay9;

    .line 214
    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    check-cast v8, LVA1;

    .line 218
    .line 219
    iget-object v7, v8, LVA1;->a:LImk;

    .line 220
    .line 221
    iget-object v7, v7, LImk;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v5, v7}, LyHj;->g(LYbd;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v15, LIm;->m1:LFqd;

    .line 228
    .line 229
    iget-object v8, v8, LVA1;->f:Lvjk;

    .line 230
    .line 231
    invoke-virtual {v5, v15, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    move-object/from16 v21, v3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move-object/from16 v21, v7

    .line 240
    .line 241
    :goto_3
    new-instance v18, LPad;

    .line 242
    .line 243
    iget-object v3, v14, LUg3;->e:Ljava/lang/Long;

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    const/16 v31, 0x0

    .line 262
    .line 263
    const/16 v33, 0x1ff0

    .line 264
    .line 265
    move-object/from16 v32, v3

    .line 266
    .line 267
    invoke-direct/range {v18 .. v33}, LPad;-><init>(LDbd;Lay9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;[BLjava/lang/Long;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    instance-of v3, v8, LWA1;

    .line 272
    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    new-instance v18, LPad;

    .line 276
    .line 277
    check-cast v8, LWA1;

    .line 278
    .line 279
    iget-object v3, v8, LWA1;->a:Lowd;

    .line 280
    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    iget-object v7, v3, Lowd;->a:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v30, v7

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    const/16 v30, 0x0

    .line 289
    .line 290
    :goto_4
    if-eqz v3, :cond_8

    .line 291
    .line 292
    iget-object v8, v3, Lowd;->b:[B

    .line 293
    .line 294
    move-object/from16 v31, v8

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    const/16 v31, 0x0

    .line 298
    .line 299
    :goto_5
    iget-object v3, v14, LUg3;->e:Ljava/lang/Long;

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v33, 0x7f4

    .line 318
    .line 319
    move-object/from16 v32, v3

    .line 320
    .line 321
    invoke-direct/range {v18 .. v33}, LPad;-><init>(LDbd;Lay9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;[BLjava/lang/Long;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v2, "Unsupported Webview BottomSnapData type"

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_a
    move/from16 v34, v7

    .line 335
    .line 336
    check-cast v8, LRA1;

    .line 337
    .line 338
    iget v7, v8, LRA1;->e:I

    .line 339
    .line 340
    invoke-static {v7}, LzHa;->L(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const/4 v15, 0x1

    .line 345
    if-eq v7, v15, :cond_c

    .line 346
    .line 347
    const/4 v15, 0x3

    .line 348
    if-eq v7, v15, :cond_b

    .line 349
    .line 350
    const/16 v29, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    const/16 v29, 0x3

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_c
    const/16 v29, 0x2

    .line 357
    .line 358
    :goto_6
    iget-object v7, v8, LRA1;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v5, v7}, LyHj;->g(LYbd;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    move-object/from16 v24, v3

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    move-object/from16 v24, v7

    .line 370
    .line 371
    :goto_7
    new-instance v18, LPad;

    .line 372
    .line 373
    sget-object v20, Lay9;->b:Lay9;

    .line 374
    .line 375
    iget-object v3, v8, LRA1;->d:Ljava/lang/String;

    .line 376
    .line 377
    const/16 v31, 0x0

    .line 378
    .line 379
    iget-object v7, v14, LUg3;->e:Ljava/lang/Long;

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    iget-object v8, v8, LRA1;->c:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    const/16 v33, 0x1b14

    .line 394
    .line 395
    move-object/from16 v26, v3

    .line 396
    .line 397
    move-object/from16 v32, v7

    .line 398
    .line 399
    move-object/from16 v25, v8

    .line 400
    .line 401
    invoke-direct/range {v18 .. v33}, LPad;-><init>(LDbd;Lay9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;[BLjava/lang/Long;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :goto_8
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-object/from16 v3, p1

    .line 410
    .line 411
    move/from16 v7, v34

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v2, "Collection item icon cannot be null"

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_f
    move-object/from16 v9, p6

    .line 424
    .line 425
    move/from16 v34, v7

    .line 426
    .line 427
    iget-object v3, v0, LBg3;->x:LEt4;

    .line 428
    .line 429
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, LOF3;

    .line 434
    .line 435
    sget-object v8, LZSg;->X2:LZSg;

    .line 436
    .line 437
    invoke-interface {v7, v8}, LOF3;->a(LcM3;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const/4 v8, 0x4

    .line 442
    if-eqz v7, :cond_10

    .line 443
    .line 444
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, LOF3;

    .line 449
    .line 450
    sget-object v13, LZSg;->Y2:LZSg;

    .line 451
    .line 452
    invoke-interface {v7, v13}, LOF3;->h(LcM3;)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    const/4 v13, 0x2

    .line 469
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-virtual {v12, v13, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    goto :goto_9

    .line 479
    :cond_10
    const/4 v13, 0x0

    .line 480
    :goto_9
    iget-boolean v7, v1, Lkdd;->g0:Z

    .line 481
    .line 482
    const/4 v15, 0x1

    .line 483
    xor-int/2addr v7, v15

    .line 484
    invoke-virtual {v1}, Lkdd;->m()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    iget-object v13, v2, LQA1;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v13, v7, v14, v15}, LK6c;->b(Ljava/lang/String;ZLandroid/content/res/Resources;Z)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    new-instance v13, LQad;

    .line 495
    .line 496
    invoke-virtual {v1}, Lkdd;->m()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    const v15, 0x7f1301ff

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-direct {v13, v7, v14, v8, v12}, LQad;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 508
    .line 509
    .line 510
    sget-object v8, LYbd;->W2:LGqd;

    .line 511
    .line 512
    invoke-virtual {v5, v8, v13}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 513
    .line 514
    .line 515
    sget-object v8, LIm;->P1:LFqd;

    .line 516
    .line 517
    sget-object v12, Lzi;->t:Lzi;

    .line 518
    .line 519
    invoke-virtual {v5, v8, v12}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 520
    .line 521
    .line 522
    sget-object v8, LIm;->u0:LFqd;

    .line 523
    .line 524
    iget v12, v2, LQA1;->e:I

    .line 525
    .line 526
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v5, v8, v12}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 531
    .line 532
    .line 533
    iget-object v2, v2, LQA1;->b:LWg3;

    .line 534
    .line 535
    iget-object v8, v2, LWg3;->a:LDg3;

    .line 536
    .line 537
    sget-object v12, LDg3;->c:LDg3;

    .line 538
    .line 539
    if-ne v8, v12, :cond_11

    .line 540
    .line 541
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    check-cast v12, LOF3;

    .line 546
    .line 547
    sget-object v14, LZSg;->D8:LZSg;

    .line 548
    .line 549
    invoke-interface {v12, v14}, LOF3;->a(LcM3;)Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v12, :cond_11

    .line 554
    .line 555
    sget-object v12, LIm;->T0:LFqd;

    .line 556
    .line 557
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v5, v12, v14}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 560
    .line 561
    .line 562
    invoke-static {v11}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, LUg3;

    .line 567
    .line 568
    iget-object v11, v11, LUg3;->b:LWg3;

    .line 569
    .line 570
    iget-object v11, v11, LWg3;->b:LXA1;

    .line 571
    .line 572
    check-cast v11, LPA1;

    .line 573
    .line 574
    iget-object v12, v0, LBg3;->e:Lt00;

    .line 575
    .line 576
    invoke-virtual {v12, v11, v5}, Lt00;->e(LPA1;LYbd;)V

    .line 577
    .line 578
    .line 579
    :cond_11
    sget-object v11, LYbd;->t1:LFqd;

    .line 580
    .line 581
    invoke-virtual {v5, v11}, LIqd;->Q(LGqd;)V

    .line 582
    .line 583
    .line 584
    sget-object v11, LYbd;->l3:LGqd;

    .line 585
    .line 586
    invoke-virtual {v5, v11}, LIqd;->Q(LGqd;)V

    .line 587
    .line 588
    .line 589
    sget-object v11, LYbd;->X2:LGqd;

    .line 590
    .line 591
    sget-object v12, Lcy9;->a:Lcy9;

    .line 592
    .line 593
    invoke-virtual {v5, v11, v12}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 594
    .line 595
    .line 596
    if-eqz v10, :cond_12

    .line 597
    .line 598
    sget-object v10, LIm;->Y:LGqd;

    .line 599
    .line 600
    invoke-virtual {v5, v10, v13}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 601
    .line 602
    .line 603
    sget-object v10, LIm;->Z:LFqd;

    .line 604
    .line 605
    invoke-virtual {v5, v10, v7}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 606
    .line 607
    .line 608
    sget-object v7, LYbd;->n3:LFqd;

    .line 609
    .line 610
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v5, v7, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v5}, LJkh;->f(LYbd;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_12
    iget-boolean v6, v1, Lkdd;->g0:Z

    .line 620
    .line 621
    if-nez v6, :cond_13

    .line 622
    .line 623
    if-eqz v34, :cond_13

    .line 624
    .line 625
    sget-object v6, LIm;->s1:LFqd;

    .line 626
    .line 627
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v5, v6, v7}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 630
    .line 631
    .line 632
    sget-object v6, LIm;->M:LGqd;

    .line 633
    .line 634
    invoke-virtual {v5, v6, v13}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 635
    .line 636
    .line 637
    :cond_13
    :goto_a
    invoke-virtual {v1}, Lkdd;->m()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    sget-object v1, Lkp;->k0:Lkp;

    .line 641
    .line 642
    if-eq v4, v1, :cond_14

    .line 643
    .line 644
    sget-object v1, LIm;->j2:LFqd;

    .line 645
    .line 646
    sget-object v6, LIm;->n:LFqd;

    .line 647
    .line 648
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, LXu;

    .line 653
    .line 654
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v5, v1, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 657
    .line 658
    .line 659
    :cond_14
    sget-object v1, LIm;->s0:LGqd;

    .line 660
    .line 661
    invoke-virtual {v5, v1, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iget-object v2, v2, LWg3;->b:LXA1;

    .line 669
    .line 670
    if-eqz v1, :cond_1d

    .line 671
    .line 672
    const/4 v15, 0x1

    .line 673
    if-eq v1, v15, :cond_16

    .line 674
    .line 675
    const/4 v13, 0x2

    .line 676
    if-eq v1, v13, :cond_15

    .line 677
    .line 678
    move-object v7, v0

    .line 679
    move-object v0, v5

    .line 680
    goto/16 :goto_c

    .line 681
    .line 682
    :cond_15
    check-cast v2, LPA1;

    .line 683
    .line 684
    iget-object v1, v0, LBg3;->e:Lt00;

    .line 685
    .line 686
    move-object/from16 v3, p1

    .line 687
    .line 688
    move-object v6, v9

    .line 689
    invoke-virtual/range {v1 .. v6}, Lt00;->d(LPA1;Lbs;Lkp;LYbd;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    move-object v7, v0

    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :cond_16
    move-object v1, v5

    .line 696
    instance-of v4, v2, LVA1;

    .line 697
    .line 698
    if-eqz v4, :cond_1c

    .line 699
    .line 700
    check-cast v2, LVA1;

    .line 701
    .line 702
    iget-object v4, v0, LBg3;->d:Ljkk;

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    invoke-virtual {v4, v2, v5}, Ljkk;->h(LVA1;LYbd;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    iget-object v6, v2, LVA1;->a:LImk;

    .line 710
    .line 711
    iget-object v7, v0, LBg3;->j:LxU5;

    .line 712
    .line 713
    iget-object v6, v6, LImk;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v7, v1, v6, v4}, LxU5;->h(LYbd;Ljava/lang/String;Z)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    if-eqz v4, :cond_1b

    .line 720
    .line 721
    sget-object v4, LIm;->l1:LGqd;

    .line 722
    .line 723
    invoke-virtual {v1, v4, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 724
    .line 725
    .line 726
    invoke-static/range {p7 .. p7}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    iget-object v4, v0, LBg3;->q:LKs;

    .line 731
    .line 732
    invoke-virtual {v4, v6}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    if-eqz v4, :cond_17

    .line 737
    .line 738
    invoke-virtual {v4}, Lbj;->i()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    move-object v5, v8

    .line 743
    :cond_17
    new-instance v4, LKE;

    .line 744
    .line 745
    sget-object v7, LIm;->u:LGqd;

    .line 746
    .line 747
    invoke-virtual {v7, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Ljava/lang/Integer;

    .line 752
    .line 753
    if-nez v7, :cond_18

    .line 754
    .line 755
    const/4 v12, 0x0

    .line 756
    goto :goto_b

    .line 757
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    move v12, v8

    .line 762
    :goto_b
    new-instance v15, LTA0;

    .line 763
    .line 764
    const/16 v7, 0x1a

    .line 765
    .line 766
    invoke-direct {v15, v7, v0}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    move-object/from16 v16, v3

    .line 774
    .line 775
    check-cast v16, LOF3;

    .line 776
    .line 777
    iget-object v13, v0, LBg3;->u:LEt4;

    .line 778
    .line 779
    iget-object v14, v0, LBg3;->v:LEt4;

    .line 780
    .line 781
    move-object v3, v2

    .line 782
    iget-object v2, v0, LBg3;->n:LcH8;

    .line 783
    .line 784
    move-object v7, v3

    .line 785
    iget-object v3, v0, LBg3;->o:LEt4;

    .line 786
    .line 787
    move-object v1, v4

    .line 788
    iget-object v4, v0, LBg3;->p:Lhje;

    .line 789
    .line 790
    move-object v8, v7

    .line 791
    move-object v7, v9

    .line 792
    iget-object v9, v0, LBg3;->r:LOx3;

    .line 793
    .line 794
    iget-object v10, v0, LBg3;->s:LVn5;

    .line 795
    .line 796
    iget-object v11, v0, LBg3;->t:LAo5;

    .line 797
    .line 798
    move-object/from16 p1, v1

    .line 799
    .line 800
    iget-object v1, v0, LBg3;->w:LyPf;

    .line 801
    .line 802
    move-object/from16 v0, p4

    .line 803
    .line 804
    move-object/from16 v17, v1

    .line 805
    .line 806
    move-object/from16 v35, v8

    .line 807
    .line 808
    move-object/from16 v1, p1

    .line 809
    .line 810
    move-object/from16 v8, p2

    .line 811
    .line 812
    invoke-direct/range {v1 .. v17}, LKE;-><init>(LcH8;LEt4;Lhje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp;LOx3;LVn5;LAo5;ILDBe;LDBe;LDBe;LOF3;LyPf;)V

    .line 813
    .line 814
    .line 815
    sget-object v2, LYbd;->j2:LGqd;

    .line 816
    .line 817
    invoke-virtual {v0, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 818
    .line 819
    .line 820
    sget-object v1, Lvjk;->t:Lvjk;

    .line 821
    .line 822
    move-object/from16 v8, v35

    .line 823
    .line 824
    iget-object v2, v8, LVA1;->f:Lvjk;

    .line 825
    .line 826
    if-ne v2, v1, :cond_1a

    .line 827
    .line 828
    move-object/from16 v7, p0

    .line 829
    .line 830
    iget-object v1, v7, LBg3;->l:LEt4;

    .line 831
    .line 832
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Ldr4;

    .line 837
    .line 838
    invoke-virtual {v1}, Ldr4;->d()V

    .line 839
    .line 840
    .line 841
    :cond_19
    :goto_c
    move-object v5, v0

    .line 842
    goto :goto_d

    .line 843
    :cond_1a
    move-object/from16 v7, p0

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_1b
    move-object v7, v0

    .line 847
    move-object v0, v1

    .line 848
    sget-object v1, LIm;->t0:LGqd;

    .line 849
    .line 850
    new-instance v8, LDbd;

    .line 851
    .line 852
    const/4 v12, 0x0

    .line 853
    const/16 v13, 0x3e

    .line 854
    .line 855
    const/4 v10, 0x0

    .line 856
    const/4 v11, 0x0

    .line 857
    invoke-direct/range {v8 .. v13}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_1c
    move-object v7, v0

    .line 865
    move-object v0, v1

    .line 866
    instance-of v1, v2, LWA1;

    .line 867
    .line 868
    if-eqz v1, :cond_19

    .line 869
    .line 870
    iget-object v1, v7, LBg3;->k:LwCi;

    .line 871
    .line 872
    check-cast v2, LWA1;

    .line 873
    .line 874
    invoke-virtual {v1, v0, v2}, LwCi;->d(LYbd;LWA1;)V

    .line 875
    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_1d
    move-object v7, v0

    .line 879
    move-object v0, v5

    .line 880
    check-cast v2, LRA1;

    .line 881
    .line 882
    iget-object v1, v7, LBg3;->f:Lfl5;

    .line 883
    .line 884
    move-object/from16 v3, p1

    .line 885
    .line 886
    move-object/from16 v4, p2

    .line 887
    .line 888
    move-object/from16 v6, p6

    .line 889
    .line 890
    invoke-virtual/range {v1 .. v6}, Lfl5;->e(LRA1;Lbs;Lkp;LYbd;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    :goto_d
    sget-object v0, LIm;->B:LGqd;

    .line 894
    .line 895
    move-object/from16 v1, p7

    .line 896
    .line 897
    iget-object v1, v1, Lw7h;->n:LIqd;

    .line 898
    .line 899
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LYk;

    .line 904
    .line 905
    if-eqz v0, :cond_1e

    .line 906
    .line 907
    sget-object v1, LYbd;->Y2:LGqd;

    .line 908
    .line 909
    iget-wide v2, v0, LYk;->a:J

    .line 910
    .line 911
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v5, v1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 916
    .line 917
    .line 918
    :cond_1e
    :goto_e
    return-void
.end method

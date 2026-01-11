.class public final Ljkk;
.super LXL0;
.source "SourceFile"


# instance fields
.field public final A:LHj5;

.field public final B:LEt4;

.field public final b:LxU5;

.field public final c:Lcw;

.field public final d:LZj3;

.field public final e:LZv;

.field public final f:LcH8;

.field public final g:LyPf;

.field public final h:LXi;

.field public final i:LKs;

.field public final j:LxGd;

.field public final k:LlE;

.field public final l:LU10;

.field public final m:Liw;

.field public final n:LEt4;

.field public final o:LEt4;

.field public final p:Lhje;

.field public final q:LtE;

.field public final r:LCo5;

.field public final s:Lid7;

.field public final t:LOx3;

.field public final u:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final v:LVn5;

.field public final w:Lmjg;

.field public final x:LJo5;

.field public final y:LAo5;

.field public final z:LZyg;


# direct methods
.method public constructor <init>(LEt4;LxU5;Lcw;LZj3;LZv;LcH8;LyPf;LXi;LKs;LxGd;LlE;LU10;Liw;LEt4;LEt4;Lhje;LtE;LCo5;Lid7;LOx3;Lcom/snap/core/application/SnapResourcesContextWrapper;LVn5;Lmjg;LJo5;LAo5;LZyg;LHj5;)V
    .locals 1

    .line 1
    const-string v0, "WebPageAdOperaModelResolver"

    invoke-direct {p0, v0}, LXL0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ljkk;->b:LxU5;

    .line 3
    iput-object p3, p0, Ljkk;->c:Lcw;

    .line 4
    iput-object p4, p0, Ljkk;->d:LZj3;

    .line 5
    iput-object p5, p0, Ljkk;->e:LZv;

    .line 6
    iput-object p6, p0, Ljkk;->f:LcH8;

    .line 7
    iput-object p7, p0, Ljkk;->g:LyPf;

    .line 8
    iput-object p8, p0, Ljkk;->h:LXi;

    .line 9
    iput-object p9, p0, Ljkk;->i:LKs;

    .line 10
    iput-object p10, p0, Ljkk;->j:LxGd;

    .line 11
    iput-object p11, p0, Ljkk;->k:LlE;

    .line 12
    iput-object p12, p0, Ljkk;->l:LU10;

    .line 13
    iput-object p13, p0, Ljkk;->m:Liw;

    .line 14
    iput-object p14, p0, Ljkk;->n:LEt4;

    move-object/from16 p2, p15

    .line 15
    iput-object p2, p0, Ljkk;->o:LEt4;

    move-object/from16 p2, p16

    .line 16
    iput-object p2, p0, Ljkk;->p:Lhje;

    move-object/from16 p2, p17

    .line 17
    iput-object p2, p0, Ljkk;->q:LtE;

    move-object/from16 p2, p18

    .line 18
    iput-object p2, p0, Ljkk;->r:LCo5;

    move-object/from16 p2, p19

    .line 19
    iput-object p2, p0, Ljkk;->s:Lid7;

    move-object/from16 p2, p20

    .line 20
    iput-object p2, p0, Ljkk;->t:LOx3;

    move-object/from16 p2, p21

    .line 21
    iput-object p2, p0, Ljkk;->u:Lcom/snap/core/application/SnapResourcesContextWrapper;

    move-object/from16 p2, p22

    .line 22
    iput-object p2, p0, Ljkk;->v:LVn5;

    move-object/from16 p2, p23

    .line 23
    iput-object p2, p0, Ljkk;->w:Lmjg;

    move-object/from16 p2, p24

    .line 24
    iput-object p2, p0, Ljkk;->x:LJo5;

    move-object/from16 p2, p25

    .line 25
    iput-object p2, p0, Ljkk;->y:LAo5;

    move-object/from16 p2, p26

    .line 26
    iput-object p2, p0, Ljkk;->z:LZyg;

    move-object/from16 p2, p27

    .line 27
    iput-object p2, p0, Ljkk;->A:LHj5;

    .line 28
    iput-object p1, p0, Ljkk;->B:LEt4;

    return-void
.end method

.method public static synthetic e(Ljkk;Ljava/lang/String;ZLYbd;LYbd;Lw7h;ZLh23;I)V
    .locals 13

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v10, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v10, p7

    .line 20
    .line 21
    :goto_1
    sget-object v11, Lkp;->b:Lkp;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v12}, Ljkk;->d(Ljava/lang/String;ZLYbd;LYbd;Lw7h;ZZLh23;Lkp;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Ljkk;->i(Lbs;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v6, v0, LGbd;->b:LYbd;

    .line 12
    .line 13
    if-nez v6, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LVA1;

    .line 21
    .line 22
    iget-object v2, v1, LVA1;->a:LImk;

    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Lkdd;->m()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, LGbd;->a:LYbd;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v5}, Ljkk;->h(LVA1;LYbd;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v10, v1, LVA1;->g:Lh23;

    .line 34
    .line 35
    iget-boolean v12, v1, LVA1;->m:Z

    .line 36
    .line 37
    iget-object v3, v2, LImk;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, v1, LVA1;->b:Z

    .line 40
    .line 41
    iget-boolean v8, v1, LVA1;->d:Z

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v11, p2

    .line 45
    move-object/from16 v7, p6

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v12}, Ljkk;->d(Ljava/lang/String;ZLYbd;LYbd;Lw7h;ZZLh23;Lkp;Z)V

    .line 48
    .line 49
    .line 50
    instance-of p2, p1, LVA1;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    sget-object p2, LIm;->X2:LGqd;

    .line 55
    .line 56
    check-cast p1, LVA1;

    .line 57
    .line 58
    iget-object p1, p1, LVA1;->l:LQye;

    .line 59
    .line 60
    invoke-virtual {v5, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 61
    .line 62
    .line 63
    sget-object p1, LIm;->V:LFqd;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljkk;->f()LOF3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, LZSg;->ne:LZSg;

    .line 82
    .line 83
    invoke-interface {p1, p2}, LOF3;->h(LcM3;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {}, LUSg;->values()[LUSg;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ltz p1, :cond_2

    .line 92
    .line 93
    array-length v0, p2

    .line 94
    if-ge p1, v0, :cond_2

    .line 95
    .line 96
    aget-object p1, p2, p1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object p1, LUSg;->a:LUSg;

    .line 100
    .line 101
    :goto_0
    sget-object p2, LIm;->Z2:LGqd;

    .line 102
    .line 103
    invoke-virtual {v5, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p0}, Ljkk;->f()LOF3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, LZSg;->me:LZSg;

    .line 112
    .line 113
    invoke-interface {p1, p2}, LOF3;->h(LcM3;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {}, LTSg;->values()[LTSg;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ltz p1, :cond_4

    .line 122
    .line 123
    array-length v0, p2

    .line 124
    if-ge p1, v0, :cond_4

    .line 125
    .line 126
    aget-object p1, p2, p1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object p1, LTSg;->a:LTSg;

    .line 130
    .line 131
    :goto_1
    sget-object p2, LIm;->Y2:LGqd;

    .line 132
    .line 133
    invoke-virtual {v5, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljkk;->i(Lbs;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object p2, p0

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 11
    .line 12
    check-cast p1, LVA1;

    .line 13
    .line 14
    invoke-static {p7}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    iget-object p3, p0, Ljkk;->i:LKs;

    .line 19
    .line 20
    invoke-virtual {p3, p5}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbj;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p6, p3

    .line 33
    :goto_0
    invoke-virtual {p0, p1, p3}, Ljkk;->h(LVA1;LYbd;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p7, p1, LVA1;->a:LImk;

    .line 38
    .line 39
    sget-object v1, Lvjk;->t:Lvjk;

    .line 40
    .line 41
    iget-object p1, p1, LVA1;->f:Lvjk;

    .line 42
    .line 43
    iget-object v2, p7, LImk;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    iget-object p7, p0, Ljkk;->b:LxU5;

    .line 49
    .line 50
    invoke-virtual {p7, p4, v2, p3}, LxU5;->h(LYbd;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object p7, LIm;->l1:LGqd;

    .line 55
    .line 56
    invoke-virtual {p4, p7, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 57
    .line 58
    .line 59
    move-object p7, p6

    .line 60
    move-object p6, p3

    .line 61
    move-object p3, p4

    .line 62
    move-object p4, p7

    .line 63
    move-object p7, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p7}, Ljkk;->g(LYbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp;)V

    .line 66
    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    sget-object p4, LOdh;->a:LNdh;

    .line 71
    .line 72
    const-string p6, "Opera.WebView:CCTPrewarmBrowser"

    .line 73
    .line 74
    invoke-virtual {p4, p6}, LNdh;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p4, LIm;->u:LGqd;

    .line 78
    .line 79
    invoke-virtual {p4, p3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p6, p2, Ljkk;->y:LAo5;

    .line 86
    .line 87
    const/4 p7, 0x2

    .line 88
    invoke-virtual {p6, p7, p4, v2, p5}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p2, Ljkk;->n:LEt4;

    .line 92
    .line 93
    invoke-virtual {p4}, LEt4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ldr4;

    .line 98
    .line 99
    invoke-virtual {p4}, Ldr4;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object p2, p0

    .line 104
    move-object p3, p4

    .line 105
    :cond_3
    :goto_1
    sget-object p4, LIm;->m1:LFqd;

    .line 106
    .line 107
    invoke-virtual {p3, p4, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 108
    .line 109
    .line 110
    sget-object p4, LIm;->n1:LFqd;

    .line 111
    .line 112
    invoke-virtual {p3, p4, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lbj;->k()LXu;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object p4, LXu;->e0:LXu;

    .line 123
    .line 124
    :goto_2
    sget-object p6, LXu;->c:LXu;

    .line 125
    .line 126
    if-ne p4, p6, :cond_6

    .line 127
    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    iget-object p1, p2, Ljkk;->s:Lid7;

    .line 131
    .line 132
    iget-object p4, p1, Lid7;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p4, LKs;

    .line 135
    .line 136
    invoke-virtual {p4, p5}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {p4}, Lbj;->q()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 p4, 0x0

    .line 148
    :goto_3
    if-nez p4, :cond_6

    .line 149
    .line 150
    sget-object p4, LIm;->W1:LFqd;

    .line 151
    .line 152
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p3, p4, p5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 155
    .line 156
    .line 157
    sget-object p4, LIm;->X1:LFqd;

    .line 158
    .line 159
    iget-object p1, p1, Lid7;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, LEt4;

    .line 162
    .line 163
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LOF3;

    .line 168
    .line 169
    sget-object p5, LZSg;->J1:LZSg;

    .line 170
    .line 171
    invoke-interface {p1, p5}, LOF3;->b(LcM3;)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3, p4, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/String;ZLYbd;LYbd;Lw7h;ZZLh23;Lkp;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v11, v0, Ljkk;->x:LJo5;

    .line 13
    .line 14
    iget-object v4, v0, Ljkk;->b:LxU5;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v6, v3}, LxU5;->h(LYbd;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v1, LYbd;->Z2:LFqd;

    .line 23
    .line 24
    sget-object v3, LZGa;->a:LZGa;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v3, LYbd;->e2:LFqd;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v10, LZSg;->J3:LZSg;

    .line 37
    .line 38
    invoke-static {v5, v10, v2, v3}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LYbd;->f2:LFqd;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v10, LZSg;->K3:LZSg;

    .line 48
    .line 49
    invoke-interface {v5, v10}, LOF3;->c(LcM3;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 58
    .line 59
    .line 60
    sget-object v3, LYbd;->g2:LFqd;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v10, LZSg;->L3:LZSg;

    .line 67
    .line 68
    invoke-static {v5, v10, v2, v3}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LYbd;->h2:LFqd;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v10, LZSg;->M3:LZSg;

    .line 78
    .line 79
    invoke-interface {v5, v10}, LOF3;->a(LcM3;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, LZSg;->N3:LZSg;

    .line 95
    .line 96
    invoke-interface {v3, v5}, LOF3;->a(LcM3;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    new-instance v3, Lh23;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v10, LZSg;->O3:LZSg;

    .line 109
    .line 110
    invoke-interface {v5, v10}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/util/Map;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v12, LZSg;->P3:LZSg;

    .line 121
    .line 122
    invoke-interface {v10, v12}, LOF3;->h(LcM3;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v13, LZSg;->Q3:LZSg;

    .line 131
    .line 132
    invoke-interface {v12, v13}, LOF3;->h(LcM3;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-static {}, LaX6;->values()[LaX6;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    array-length v14, v13

    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_0
    if-ge v15, v14, :cond_2

    .line 143
    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    aget-object v9, v13, v15

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ne v8, v12, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v12, LZSg;->R3:LZSg;

    .line 161
    .line 162
    invoke-interface {v8, v12}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v3, v5, v10, v9, v8}, Lh23;-><init>(Ljava/util/Map;ILaX6;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, LYbd;->i2:LGqd;

    .line 170
    .line 171
    invoke-virtual {v2, v5, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 179
    .line 180
    const-string v2, "Array contains no element matching the predicate."

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_3
    const/16 v18, 0x1

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    sget-object v3, LYbd;->i2:LGqd;

    .line 191
    .line 192
    move-object/from16 v5, p8

    .line 193
    .line 194
    invoke-virtual {v2, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 195
    .line 196
    .line 197
    :goto_1
    sget-object v3, LYbd;->c2:LFqd;

    .line 198
    .line 199
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 202
    .line 203
    .line 204
    sget-object v3, LYbd;->X1:LFqd;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 207
    .line 208
    .line 209
    sget-object v3, LYbd;->Y1:LFqd;

    .line 210
    .line 211
    invoke-virtual {v2, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 212
    .line 213
    .line 214
    sget-object v3, LYbd;->b2:LFqd;

    .line 215
    .line 216
    invoke-virtual {v2, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 217
    .line 218
    .line 219
    sget-object v3, LYbd;->Z1:LFqd;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v9, LZSg;->ge:LZSg;

    .line 226
    .line 227
    invoke-static {v8, v9, v2, v3}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, LYbd;->a2:LFqd;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v9, LZSg;->he:LZSg;

    .line 237
    .line 238
    invoke-interface {v8, v9}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v2, v3, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 243
    .line 244
    .line 245
    sget-object v3, LYbd;->V1:LGqd;

    .line 246
    .line 247
    sget-object v8, Lx9f;->a:Lx9f;

    .line 248
    .line 249
    invoke-virtual {v2, v3, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 250
    .line 251
    .line 252
    sget-object v3, LYbd;->W1:LFqd;

    .line 253
    .line 254
    invoke-virtual {v2, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 255
    .line 256
    .line 257
    sget-object v3, LYbd;->N1:LGqd;

    .line 258
    .line 259
    invoke-virtual {v2, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 260
    .line 261
    .line 262
    sget-object v3, LYbd;->K1:LGqd;

    .line 263
    .line 264
    invoke-virtual {v2, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 265
    .line 266
    .line 267
    sget-object v3, LYbd;->F2:LGqd;

    .line 268
    .line 269
    invoke-virtual {v2, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 270
    .line 271
    .line 272
    sget-object v3, LYbd;->E2:LGqd;

    .line 273
    .line 274
    invoke-virtual {v2, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 275
    .line 276
    .line 277
    sget-object v3, LYbd;->d2:LFqd;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v9, LZSg;->fe:LZSg;

    .line 284
    .line 285
    invoke-static {v8, v9, v2, v3}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, LYbd;->N4:LFqd;

    .line 289
    .line 290
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v2, v3, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 295
    .line 296
    .line 297
    sget-object v3, LYbd;->M1:LGqd;

    .line 298
    .line 299
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v2, v3, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 304
    .line 305
    .line 306
    sget-object v3, LYbd;->W2:LGqd;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, LIqd;->D(LGqd;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_4

    .line 313
    .line 314
    sget-object v9, LYbd;->U1:LFqd;

    .line 315
    .line 316
    invoke-virtual {v2, v9, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LQad;

    .line 324
    .line 325
    iget-object v1, v1, LQad;->c:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    int-to-long v9, v1

    .line 332
    sget-object v1, LYbd;->T1:LGqd;

    .line 333
    .line 334
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 339
    .line 340
    .line 341
    :cond_4
    invoke-static/range {p5 .. p5}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v1, v0, Ljkk;->i:LKs;

    .line 346
    .line 347
    invoke-virtual {v1, v3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_5

    .line 352
    .line 353
    invoke-virtual {v5}, Lbj;->i()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_2

    .line 358
    :cond_5
    const/4 v5, 0x0

    .line 359
    :goto_2
    invoke-virtual {v1, v3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    iget-object v1, v1, Lbj;->e:LLq;

    .line 366
    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    iget-object v10, v1, LLq;->g:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v10, :cond_7

    .line 372
    .line 373
    new-instance v20, LXv;

    .line 374
    .line 375
    iget-object v12, v0, Ljkk;->f:LcH8;

    .line 376
    .line 377
    iget-object v13, v0, Ljkk;->g:LyPf;

    .line 378
    .line 379
    iget-object v14, v1, LLq;->j:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v15, v0, Ljkk;->h:LXi;

    .line 382
    .line 383
    iget-object v9, v0, Ljkk;->j:LxGd;

    .line 384
    .line 385
    move-object/from16 v26, v9

    .line 386
    .line 387
    move-object/from16 v21, v10

    .line 388
    .line 389
    move-object/from16 v23, v12

    .line 390
    .line 391
    move-object/from16 v24, v13

    .line 392
    .line 393
    move-object/from16 v22, v14

    .line 394
    .line 395
    move-object/from16 v25, v15

    .line 396
    .line 397
    invoke-direct/range {v20 .. v26}, LXv;-><init>(Ljava/lang/String;Ljava/lang/String;LcH8;LyPf;LXi;LxGd;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v9, v20

    .line 401
    .line 402
    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v11, v10}, LJo5;->c(Landroid/net/Uri;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_6

    .line 411
    .line 412
    sget-object v12, LMu;->s0:LMu;

    .line 413
    .line 414
    invoke-virtual {v11, v10, v12}, LJo5;->b(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    sget-object v10, LYbd;->L2:LFqd;

    .line 418
    .line 419
    iget-object v12, v11, LJo5;->f:Lu09;

    .line 420
    .line 421
    invoke-virtual {v12}, Lu09;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    new-instance v13, LDpd;

    .line 426
    .line 427
    const-string v14, "Accept-Language"

    .line 428
    .line 429
    invoke-direct {v13, v14, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v12, LDpd;

    .line 433
    .line 434
    const-string v14, "x-amz-customer-ip-address"

    .line 435
    .line 436
    const-string v15, "127.0.0.1"

    .line 437
    .line 438
    invoke-direct {v12, v14, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-array v14, v7, [LDpd;

    .line 442
    .line 443
    aput-object v13, v14, v19

    .line 444
    .line 445
    aput-object v12, v14, v18

    .line 446
    .line 447
    invoke-static {v14}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v2, v10, v12}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 452
    .line 453
    .line 454
    new-instance v10, LmL;

    .line 455
    .line 456
    iget-object v13, v11, LJo5;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 457
    .line 458
    iget-object v12, v11, LJo5;->b:LiVi;

    .line 459
    .line 460
    iget-object v14, v11, LJo5;->d:Lmjg;

    .line 461
    .line 462
    iget-object v15, v11, LJo5;->e:LcH8;

    .line 463
    .line 464
    invoke-direct/range {v10 .. v15}, LmL;-><init>(LJo5;LiVi;Lcom/snap/core/application/SnapResourcesContextWrapper;Lmjg;LcH8;)V

    .line 465
    .line 466
    .line 467
    iget-object v11, v9, LXv;->l:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .line 471
    .line 472
    :catch_0
    :cond_6
    sget-object v10, LYbd;->q2:LGqd;

    .line 473
    .line 474
    invoke-virtual {v2, v10, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 475
    .line 476
    .line 477
    :cond_7
    new-instance v20, Lgw;

    .line 478
    .line 479
    iget-object v9, v1, LLq;->g:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v10, v0, Ljkk;->m:Liw;

    .line 482
    .line 483
    iget-object v11, v0, Ljkk;->i:LKs;

    .line 484
    .line 485
    iget-object v12, v0, Ljkk;->k:LlE;

    .line 486
    .line 487
    iget-object v13, v0, Ljkk;->l:LU10;

    .line 488
    .line 489
    iget-object v14, v0, Ljkk;->f:LcH8;

    .line 490
    .line 491
    iget-object v15, v0, Ljkk;->q:LtE;

    .line 492
    .line 493
    iget-object v7, v0, Ljkk;->r:LCo5;

    .line 494
    .line 495
    move-object/from16 v26, v3

    .line 496
    .line 497
    move-object/from16 v29, v7

    .line 498
    .line 499
    move-object/from16 v25, v9

    .line 500
    .line 501
    move-object/from16 v27, v10

    .line 502
    .line 503
    move-object/from16 v21, v11

    .line 504
    .line 505
    move-object/from16 v22, v12

    .line 506
    .line 507
    move-object/from16 v23, v13

    .line 508
    .line 509
    move-object/from16 v24, v14

    .line 510
    .line 511
    move-object/from16 v28, v15

    .line 512
    .line 513
    invoke-direct/range {v20 .. v29}, Lgw;-><init>(LKs;LlE;LU10;LcH8;Ljava/lang/String;Ljava/lang/String;Liw;LtE;LCo5;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v3, v20

    .line 517
    .line 518
    sget-object v7, LYbd;->C2:LGqd;

    .line 519
    .line 520
    invoke-virtual {v2, v7, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 521
    .line 522
    .line 523
    iget-boolean v1, v1, LLq;->r:Z

    .line 524
    .line 525
    move v7, v1

    .line 526
    :goto_3
    move-object v1, v2

    .line 527
    move-object v2, v5

    .line 528
    move-object/from16 v3, v26

    .line 529
    .line 530
    move-object/from16 v5, p9

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_8
    move-object/from16 v26, v3

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    goto :goto_3

    .line 537
    :goto_4
    invoke-virtual/range {v0 .. v5}, Ljkk;->g(LYbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp;)V

    .line 538
    .line 539
    .line 540
    move-object v13, v4

    .line 541
    xor-int/lit8 v2, p2, 0x1

    .line 542
    .line 543
    iget-object v4, v0, Ljkk;->e:LZv;

    .line 544
    .line 545
    invoke-virtual {v4, v2, v7, v8}, LZv;->a(ZZZ)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_a

    .line 550
    .line 551
    iget-object v2, v4, LZv;->a:LOF3;

    .line 552
    .line 553
    sget-object v4, LZSg;->l3:LZSg;

    .line 554
    .line 555
    invoke-interface {v2, v4}, LOF3;->a(LcM3;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_9

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_9
    const/4 v2, 0x0

    .line 563
    goto :goto_6

    .line 564
    :cond_a
    :goto_5
    const/4 v2, 0x1

    .line 565
    :goto_6
    sget-object v4, LYbd;->A2:LFqd;

    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v1, v4, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 572
    .line 573
    .line 574
    if-eqz v2, :cond_b

    .line 575
    .line 576
    sget-object v2, LZlk;->a:LGqd;

    .line 577
    .line 578
    invoke-virtual {v1, v2, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 579
    .line 580
    .line 581
    :cond_b
    sget-object v2, LYbd;->B2:LFqd;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    sget-object v5, LZSg;->q3:LZSg;

    .line 588
    .line 589
    invoke-static {v4, v5, v1, v2}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 590
    .line 591
    .line 592
    sget-object v2, LYbd;->l2:LGqd;

    .line 593
    .line 594
    new-instance v12, LDbd;

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    const/16 v17, 0x3e

    .line 601
    .line 602
    invoke-direct/range {v12 .. v17}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2, v12}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 606
    .line 607
    .line 608
    sget-object v2, LYbd;->J2:LFqd;

    .line 609
    .line 610
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v1, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 613
    .line 614
    .line 615
    sget-object v2, LYbd;->o2:LGqd;

    .line 616
    .line 617
    iget-object v5, v0, Ljkk;->c:Lcw;

    .line 618
    .line 619
    invoke-virtual {v1, v2, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 620
    .line 621
    .line 622
    sget-object v2, LYbd;->p2:LFqd;

    .line 623
    .line 624
    invoke-virtual {v1, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 625
    .line 626
    .line 627
    sget-object v2, LYbd;->r2:LGqd;

    .line 628
    .line 629
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 630
    .line 631
    .line 632
    sget-object v2, LYbd;->s2:LGqd;

    .line 633
    .line 634
    sget-object v3, LRv;->Z:LRv;

    .line 635
    .line 636
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 637
    .line 638
    .line 639
    sget-object v2, LYbd;->E2:LGqd;

    .line 640
    .line 641
    invoke-virtual {v1, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sget-object v3, LZSg;->f3:LZSg;

    .line 649
    .line 650
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    sget-object v3, LYbd;->P1:LFqd;

    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v3, LZSg;->g3:LZSg;

    .line 668
    .line 669
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    sget-object v3, LYbd;->Q1:LFqd;

    .line 674
    .line 675
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-object v3, LZSg;->C3:LZSg;

    .line 687
    .line 688
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    sget-object v3, LYbd;->y2:LFqd;

    .line 693
    .line 694
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v1, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 699
    .line 700
    .line 701
    sget-object v2, LYbd;->H2:LFqd;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    sget-object v5, LZSg;->D3:LZSg;

    .line 708
    .line 709
    invoke-interface {v3, v5}, LOF3;->a(LcM3;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    sget-object v6, LZSg;->E3:LZSg;

    .line 718
    .line 719
    invoke-interface {v5, v6}, LOF3;->a(LcM3;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez p6, :cond_c

    .line 724
    .line 725
    if-eqz v3, :cond_d

    .line 726
    .line 727
    :cond_c
    if-eqz v5, :cond_d

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    goto :goto_7

    .line 731
    :cond_d
    const/4 v3, 0x0

    .line 732
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 737
    .line 738
    .line 739
    sget-object v2, LYbd;->k2:LFqd;

    .line 740
    .line 741
    invoke-virtual {v1, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 742
    .line 743
    .line 744
    sget-object v2, LYbd;->n2:LFqd;

    .line 745
    .line 746
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 749
    .line 750
    .line 751
    sget-object v2, LYbd;->K2:LFqd;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    sget-object v4, LZSg;->w3:LZSg;

    .line 758
    .line 759
    invoke-interface {v3, v4}, LOF3;->c(LcM3;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 768
    .line 769
    .line 770
    sget-object v2, LIm;->p:LGqd;

    .line 771
    .line 772
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v2, :cond_e

    .line 779
    .line 780
    invoke-static {v1}, LEwk;->h(LYbd;)Ltlk;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-object v4, v0, Ljkk;->z:LZyg;

    .line 785
    .line 786
    const-class v5, Ltlk;

    .line 787
    .line 788
    invoke-virtual {v4, v5, v3, v2}, LZyg;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_e
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    sget-object v3, LZSg;->ee:LZSg;

    .line 796
    .line 797
    invoke-interface {v2, v3}, LOF3;->h(LcM3;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    new-instance v3, Lqod;

    .line 802
    .line 803
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const/4 v4, 0x5

    .line 808
    const/4 v5, 0x0

    .line 809
    const/4 v6, 0x0

    .line 810
    invoke-direct {v3, v6, v2, v5, v4}, Lqod;-><init>(ILjava/lang/Integer;Lnod;I)V

    .line 811
    .line 812
    .line 813
    sget-object v2, LYbd;->y0:LFqd;

    .line 814
    .line 815
    new-instance v4, Lpod;

    .line 816
    .line 817
    sget-object v5, Loc6;->Z:Loc6;

    .line 818
    .line 819
    invoke-direct {v4, v5}, Lpod;-><init>(Loc6;)V

    .line 820
    .line 821
    .line 822
    new-instance v6, LDpd;

    .line 823
    .line 824
    invoke-direct {v6, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v4, Lood;

    .line 828
    .line 829
    invoke-direct {v4, v5}, Lood;-><init>(Loc6;)V

    .line 830
    .line 831
    .line 832
    new-instance v5, LDpd;

    .line 833
    .line 834
    invoke-direct {v5, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    const/4 v3, 0x2

    .line 838
    new-array v3, v3, [LDpd;

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    aput-object v6, v3, v19

    .line 843
    .line 844
    aput-object v5, v3, v18

    .line 845
    .line 846
    invoke-static {v3}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 851
    .line 852
    .line 853
    return-void
.end method

.method public final f()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkk;->B:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(LYbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LKE;

    .line 6
    .line 7
    sget-object v3, LIm;->u:LGqd;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v13, v3

    .line 25
    :goto_0
    new-instance v14, Likk;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v14, v0, v3}, Likk;-><init>(Ljkk;I)V

    .line 29
    .line 30
    .line 31
    new-instance v15, Likk;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v15, v0, v3}, Likk;-><init>(Ljkk;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Likk;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v0, v4}, Likk;-><init>(Ljkk;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljkk;->f()LOF3;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    iget-object v11, v0, Ljkk;->v:LVn5;

    .line 48
    .line 49
    iget-object v12, v0, Ljkk;->y:LAo5;

    .line 50
    .line 51
    move-object/from16 v16, v3

    .line 52
    .line 53
    iget-object v3, v0, Ljkk;->f:LcH8;

    .line 54
    .line 55
    iget-object v4, v0, Ljkk;->o:LEt4;

    .line 56
    .line 57
    iget-object v5, v0, Ljkk;->p:Lhje;

    .line 58
    .line 59
    iget-object v10, v0, Ljkk;->t:LOx3;

    .line 60
    .line 61
    iget-object v6, v0, Ljkk;->g:LyPf;

    .line 62
    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    move-object/from16 v8, p4

    .line 66
    .line 67
    move-object/from16 v9, p5

    .line 68
    .line 69
    move-object/from16 v18, v6

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-direct/range {v2 .. v18}, LKE;-><init>(LcH8;LEt4;Lhje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp;LOx3;LVn5;LAo5;ILDBe;LDBe;LDBe;LOF3;LyPf;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LYbd;->j2:LGqd;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h(LVA1;LYbd;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, LIm;->D:LGqd;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lf1;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget p2, p2, Lf1;->e:I

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljkk;->f()LOF3;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v1, LZSg;->I3:LZSg;

    .line 26
    .line 27
    invoke-interface {p2, v1}, LOF3;->a(LcM3;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    sget-object p2, Lvjk;->X:Lvjk;

    .line 37
    .line 38
    iget-object v2, p1, LVA1;->f:Lvjk;

    .line 39
    .line 40
    if-ne v2, p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_0
    sget-object v3, Lvjk;->t:Lvjk;

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Ljkk;->u:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 50
    .line 51
    iget-object v3, p0, Ljkk;->A:LHj5;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LHj5;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "noMatchingActivity"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-nez p2, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Ljkk;->f()LOF3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v2, LZSg;->H3:LZSg;

    .line 80
    .line 81
    invoke-interface {p2, v2}, LOF3;->a(LcM3;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_a

    .line 86
    .line 87
    invoke-virtual {p0}, Ljkk;->f()LOF3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v2, LZSg;->J3:LZSg;

    .line 92
    .line 93
    invoke-interface {p2, v2}, LOF3;->a(LcM3;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0}, Ljkk;->f()LOF3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, LZSg;->N3:LZSg;

    .line 102
    .line 103
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    new-instance p1, Lh23;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljkk;->f()LOF3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, LZSg;->O3:LZSg;

    .line 116
    .line 117
    invoke-interface {v2, v3}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljkk;->f()LOF3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, LZSg;->P3:LZSg;

    .line 128
    .line 129
    invoke-interface {v3, v4}, LOF3;->h(LcM3;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p0}, Ljkk;->f()LOF3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, LZSg;->Q3:LZSg;

    .line 138
    .line 139
    invoke-interface {v4, v5}, LOF3;->h(LcM3;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {}, LaX6;->values()[LaX6;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    array-length v6, v5

    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_2
    if-ge v7, v6, :cond_6

    .line 150
    .line 151
    aget-object v8, v5, v7

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ne v9, v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Ljkk;->f()LOF3;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, LZSg;->R3:LZSg;

    .line 164
    .line 165
    invoke-interface {v4, v5}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {p1, v2, v3, v8, v4}, Lh23;-><init>(Ljava/util/Map;ILaX6;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    const-string p2, "Array contains no element matching the predicate."

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    iget-object p1, p1, LVA1;->g:Lh23;

    .line 185
    .line 186
    :goto_3
    iget v2, p1, Lh23;->b:I

    .line 187
    .line 188
    if-lez v2, :cond_8

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v2, 0x0

    .line 193
    :goto_4
    sget-object v3, LaX6;->c:LaX6;

    .line 194
    .line 195
    iget-object p1, p1, Lh23;->c:LaX6;

    .line 196
    .line 197
    if-ne p1, v3, :cond_9

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    :goto_5
    return v1

    .line 205
    :cond_a
    :goto_6
    return v0
.end method

.method public final i(Lbs;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 2
    .line 3
    instance-of v0, p1, LVA1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LVA1;

    .line 10
    .line 11
    iget-object p1, p1, LVA1;->a:LImk;

    .line 12
    .line 13
    iget-object v0, p0, Ljkk;->d:LZj3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "https://www.snapchat.com/commerce/"

    .line 19
    .line 20
    iget-object p1, p1, LImk;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "https://www.snapchat.com/commerce/showcase/"

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.class public final LBxg;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# instance fields
.field public final X:Lheg;

.field public final Y:LAxg;

.field public final Z:Liq9;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LWxf;

.field public final c:LaSg;

.field public final e0:LOt1;

.field public final f0:LKk5;

.field public final g0:LJC;

.field public h0:Lcom/snap/component/tray/SnapTray;

.field public i0:Landroid/view/View;

.field public final j0:LBre;

.field public final k0:LLk5;

.field public final t:LHwh;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWxf;LaSg;Lan0;LHwh;Lheg;LAxg;Liq9;LOt1;LKk5;LJC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBxg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LBxg;->b:LWxf;

    .line 7
    .line 8
    iput-object p3, p0, LBxg;->c:LaSg;

    .line 9
    .line 10
    iput-object p5, p0, LBxg;->t:LHwh;

    .line 11
    .line 12
    iput-object p6, p0, LBxg;->X:Lheg;

    .line 13
    .line 14
    iput-object p7, p0, LBxg;->Y:LAxg;

    .line 15
    .line 16
    iput-object p8, p0, LBxg;->Z:Liq9;

    .line 17
    .line 18
    iput-object p9, p0, LBxg;->e0:LOt1;

    .line 19
    .line 20
    iput-object p10, p0, LBxg;->f0:LKk5;

    .line 21
    .line 22
    iput-object p11, p0, LBxg;->g0:LJC;

    .line 23
    .line 24
    new-instance p1, LWm0;

    .line 25
    .line 26
    const-string p2, "SnapAdTrayBrowserFragment"

    .line 27
    .line 28
    invoke-direct {p1, p4, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LBre;

    .line 32
    .line 33
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LBxg;->j0:LBre;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    new-instance p1, LLk5;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p2, p0}, LLk5;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LBxg;->k0:LLk5;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/g;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LBxg;->Y:LAxg;

    .line 7
    .line 8
    iget-object v1, v1, LAxg;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-class v2, LEVj;

    .line 11
    .line 12
    iget-object v3, v0, LBxg;->X:Lheg;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Lheg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LEVj;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, LEVj;

    .line 23
    .line 24
    iget-object v3, v1, LEVj;->S:LSn;

    .line 25
    .line 26
    iget-object v4, v1, LEVj;->T:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v49, v3

    .line 29
    .line 30
    iget-object v3, v1, LEVj;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v50, v4

    .line 33
    .line 34
    iget-boolean v4, v1, LEVj;->b:Z

    .line 35
    .line 36
    iget-boolean v5, v1, LEVj;->c:Z

    .line 37
    .line 38
    iget-boolean v6, v1, LEVj;->d:Z

    .line 39
    .line 40
    iget-object v7, v1, LEVj;->e:Luu;

    .line 41
    .line 42
    iget-boolean v8, v1, LEVj;->f:Z

    .line 43
    .line 44
    iget-object v9, v1, LEVj;->g:LSVj;

    .line 45
    .line 46
    iget-object v10, v1, LEVj;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v1, LEVj;->i:Lan0;

    .line 49
    .line 50
    iget-boolean v12, v1, LEVj;->j:Z

    .line 51
    .line 52
    iget-boolean v13, v1, LEVj;->k:Z

    .line 53
    .line 54
    iget-boolean v14, v1, LEVj;->l:Z

    .line 55
    .line 56
    iget-boolean v15, v1, LEVj;->m:Z

    .line 57
    .line 58
    move-object/from16 p1, v2

    .line 59
    .line 60
    iget-boolean v2, v1, LEVj;->n:Z

    .line 61
    .line 62
    move/from16 v16, v2

    .line 63
    .line 64
    iget-boolean v2, v1, LEVj;->o:Z

    .line 65
    .line 66
    move/from16 v17, v2

    .line 67
    .line 68
    iget-boolean v2, v1, LEVj;->p:Z

    .line 69
    .line 70
    move/from16 v18, v2

    .line 71
    .line 72
    iget-boolean v2, v1, LEVj;->q:Z

    .line 73
    .line 74
    move/from16 v19, v2

    .line 75
    .line 76
    iget-object v2, v1, LEVj;->r:LxWj;

    .line 77
    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    iget-boolean v2, v1, LEVj;->s:Z

    .line 81
    .line 82
    move/from16 v21, v2

    .line 83
    .line 84
    iget-boolean v2, v1, LEVj;->t:Z

    .line 85
    .line 86
    move/from16 v22, v2

    .line 87
    .line 88
    iget-boolean v2, v1, LEVj;->u:Z

    .line 89
    .line 90
    move/from16 v23, v2

    .line 91
    .line 92
    iget-boolean v2, v1, LEVj;->v:Z

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    iget-boolean v2, v1, LEVj;->w:Z

    .line 97
    .line 98
    move/from16 v25, v2

    .line 99
    .line 100
    iget-boolean v2, v1, LEVj;->x:Z

    .line 101
    .line 102
    move/from16 v26, v2

    .line 103
    .line 104
    iget-boolean v2, v1, LEVj;->y:Z

    .line 105
    .line 106
    move/from16 v27, v2

    .line 107
    .line 108
    iget-object v2, v1, LEVj;->z:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v29, v2

    .line 111
    .line 112
    move-object/from16 v28, v3

    .line 113
    .line 114
    iget-wide v2, v1, LEVj;->A:J

    .line 115
    .line 116
    const/16 v31, 0x1

    .line 117
    .line 118
    move-wide/from16 v32, v2

    .line 119
    .line 120
    iget-object v2, v1, LEVj;->C:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v3, v1, LEVj;->D:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v30, v2

    .line 125
    .line 126
    iget-boolean v2, v1, LEVj;->E:Z

    .line 127
    .line 128
    move/from16 v34, v2

    .line 129
    .line 130
    iget-boolean v2, v1, LEVj;->F:Z

    .line 131
    .line 132
    move/from16 v35, v2

    .line 133
    .line 134
    iget-boolean v2, v1, LEVj;->G:Z

    .line 135
    .line 136
    move/from16 v36, v2

    .line 137
    .line 138
    iget-boolean v2, v1, LEVj;->H:Z

    .line 139
    .line 140
    move/from16 v37, v2

    .line 141
    .line 142
    iget-boolean v2, v1, LEVj;->I:Z

    .line 143
    .line 144
    move/from16 v38, v2

    .line 145
    .line 146
    iget-object v2, v1, LEVj;->J:LCZ2;

    .line 147
    .line 148
    move-object/from16 v39, v2

    .line 149
    .line 150
    iget-object v2, v1, LEVj;->K:LUm4;

    .line 151
    .line 152
    move-object/from16 v41, v2

    .line 153
    .line 154
    move-object/from16 v40, v3

    .line 155
    .line 156
    iget-wide v2, v1, LEVj;->L:J

    .line 157
    .line 158
    move-wide/from16 v42, v2

    .line 159
    .line 160
    iget-boolean v2, v1, LEVj;->M:Z

    .line 161
    .line 162
    iget-boolean v3, v1, LEVj;->N:Z

    .line 163
    .line 164
    move/from16 v44, v2

    .line 165
    .line 166
    iget-boolean v2, v1, LEVj;->O:Z

    .line 167
    .line 168
    move/from16 v45, v2

    .line 169
    .line 170
    iget-object v2, v1, LEVj;->P:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v46, v2

    .line 173
    .line 174
    iget-object v2, v1, LEVj;->Q:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v47, v2

    .line 177
    .line 178
    iget-object v2, v1, LEVj;->R:Lst;

    .line 179
    .line 180
    move-object/from16 v48, v2

    .line 181
    .line 182
    iget v2, v1, LEVj;->U:I

    .line 183
    .line 184
    iget-boolean v1, v1, LEVj;->V:Z

    .line 185
    .line 186
    move/from16 v52, v1

    .line 187
    .line 188
    move/from16 v51, v2

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    move/from16 v53, v44

    .line 193
    .line 194
    move/from16 v44, v3

    .line 195
    .line 196
    move-object/from16 v3, v28

    .line 197
    .line 198
    move-object/from16 v28, v29

    .line 199
    .line 200
    move-wide/from16 v54, v32

    .line 201
    .line 202
    move-object/from16 v32, v30

    .line 203
    .line 204
    move-wide/from16 v29, v54

    .line 205
    .line 206
    move-object/from16 v33, v40

    .line 207
    .line 208
    move-object/from16 v40, v41

    .line 209
    .line 210
    move-wide/from16 v41, v42

    .line 211
    .line 212
    move/from16 v43, v53

    .line 213
    .line 214
    invoke-direct/range {v2 .. v52}, LEVj;-><init>(Ljava/lang/String;ZZZLuu;ZLSVj;Ljava/lang/String;Lan0;ZZZZZZZZLxWj;ZZZZZZZLjava/lang/String;JZLjava/util/Map;Ljava/lang/String;ZZZZZLCZ2;LUm4;JZZZLjava/lang/String;Ljava/lang/String;Lst;LSn;Ljava/lang/String;IZ)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, LBxg;->Z:Liq9;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Liq9;->g(LEVj;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Liq9;->e()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Liq9;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Liq9;->f:LEVj;

    .line 229
    .line 230
    iget v3, v2, LEVj;->U:I

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v4, 0x5

    .line 237
    iget-object v5, v2, LEVj;->T:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v1, Liq9;->b:Lei5;

    .line 240
    .line 241
    iget-object v2, v2, LEVj;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v4, v3, v2, v5}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_0
    iget-object v1, v0, LBxg;->f0:LKk5;

    .line 247
    .line 248
    iget-object v2, v0, LBxg;->k0:LLk5;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, LtL0;->g(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/snap/component/tray/SnapTray;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p3, v0, v2, v0}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LBxg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 16
    .line 17
    const p3, 0x7f0e06c6

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0b1983

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/snap/component/tray/SnapTray;

    .line 33
    .line 34
    iput-object p2, p0, LBxg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 35
    .line 36
    const p2, 0x7f0b1942

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, LBxg;->t:LHwh;

    .line 44
    .line 45
    invoke-virtual {p3}, LHwh;->a()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p2, p3}, LLZj;->j0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LBxg;->i0:Landroid/view/View;

    .line 53
    .line 54
    new-instance p3, LGgg;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {p3, v1, p0}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LBxg;->i0:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const p3, 0x7f0b03d5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    sget-object p3, LLff;->f1:LLff;

    .line 78
    .line 79
    invoke-virtual {p3}, LLff;->b()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    const p3, 0x7f060327

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object p1

    .line 99
    :cond_2
    const-string p1, "topView"

    .line 100
    .line 101
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final onDestroyView()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBxg;->Z:Liq9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Liq9;->f(LBVj;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LBxg;->f0:LKk5;

    .line 11
    .line 12
    iget-object v2, p0, LBxg;->k0:LLk5;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LtL0;->v(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Liq9;->a:Lbke;

    .line 18
    .line 19
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LzWj;

    .line 24
    .line 25
    invoke-virtual {v0}, LzWj;->d()LyWj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljxg;

    .line 30
    .line 31
    iget-object v2, v0, LyWj;->j:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v4, v0, LyWj;->o:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    :goto_1
    move-wide v6, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-wide v4, v0, LyWj;->k:J

    .line 57
    .line 58
    iget-boolean v8, v0, LyWj;->c:Z

    .line 59
    .line 60
    iget-boolean v9, v0, LyWj;->d:Z

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, Ljxg;-><init>(JJJZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LBxg;->g0:LJC;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LJC;->b(LHC;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LBxg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/snap/component/tray/SnapTray;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/snap/component/tray/SnapTray;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LBxg;->c:LaSg;

    .line 16
    .line 17
    iget-object v1, v0, LaSg;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object v1, p2, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v1, v0, LaSg;->d:LzW6;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/snap/component/tray/SnapTray;->p(LzW6;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LaSg;->b:LrSg;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/snap/component/tray/SnapTray;->n(LrSg;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LaSg;->c:LcSg;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/snap/component/tray/SnapTray;->k(LcSg;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LBxg;->Z:Liq9;

    .line 37
    .line 38
    invoke-virtual {v0}, Liq9;->a()LOIj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LOIj;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ls4g;

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, p1}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p2, Lcom/snap/component/tray/SnapTray;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p0, LBxg;->b:LWxf;

    .line 59
    .line 60
    invoke-virtual {p2}, LWxf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, LdCe;->k0:LdCe;

    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LBxg;->j0:LBre;

    .line 72
    .line 73
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, LIkg;->j0:LIkg;

    .line 78
    .line 79
    invoke-static {v1, p2, v0}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, LUTf;

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-direct {v0, p0, v1, p1}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LBxg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lmxg;->a:Lmxg;

    .line 96
    .line 97
    iget-object p2, p0, LBxg;->g0:LJC;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, LJC;->b(LHC;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p1, "trayView"

    .line 104
    .line 105
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method

.class public final LJSg;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# instance fields
.field public final X:LZyg;

.field public final Y:LISg;

.field public final Z:Lkz9;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LeRf;

.field public final c:LSdh;

.field public final e0:Lzv1;

.field public final f0:LVq5;

.field public final g0:LtE;

.field public h0:Lcom/snap/component/tray/SnapTray;

.field public i0:Landroid/view/View;

.field public final j0:LnJe;

.field public final k0:LWq5;

.field public final t:LIUh;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LeRf;LSdh;Lrp0;LIUh;LZyg;LISg;Lkz9;Lzv1;LVq5;LtE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJSg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LJSg;->b:LeRf;

    .line 7
    .line 8
    iput-object p3, p0, LJSg;->c:LSdh;

    .line 9
    .line 10
    iput-object p5, p0, LJSg;->t:LIUh;

    .line 11
    .line 12
    iput-object p6, p0, LJSg;->X:LZyg;

    .line 13
    .line 14
    iput-object p7, p0, LJSg;->Y:LISg;

    .line 15
    .line 16
    iput-object p8, p0, LJSg;->Z:Lkz9;

    .line 17
    .line 18
    iput-object p9, p0, LJSg;->e0:Lzv1;

    .line 19
    .line 20
    iput-object p10, p0, LJSg;->f0:LVq5;

    .line 21
    .line 22
    iput-object p11, p0, LJSg;->g0:LtE;

    .line 23
    .line 24
    new-instance p1, Lnp0;

    .line 25
    .line 26
    const-string p2, "SnapAdTrayBrowserFragment"

    .line 27
    .line 28
    invoke-direct {p1, p4, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LnJe;

    .line 32
    .line 33
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LJSg;->j0:LnJe;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, LJp0;->a:LJp0;

    .line 42
    .line 43
    new-instance p1, LWq5;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p2, p0}, LWq5;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LJSg;->k0:LWq5;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/g;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LJSg;->Y:LISg;

    .line 7
    .line 8
    iget-object v1, v1, LISg;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-class v2, Ltlk;

    .line 11
    .line 12
    iget-object v3, v0, LJSg;->X:LZyg;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, LZyg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltlk;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ltlk;

    .line 23
    .line 24
    iget-object v3, v1, Ltlk;->T:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, v1, Ltlk;->U:I

    .line 27
    .line 28
    move-object/from16 v50, v3

    .line 29
    .line 30
    iget-object v3, v1, Ltlk;->a:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v51, v4

    .line 33
    .line 34
    iget-boolean v4, v1, Ltlk;->b:Z

    .line 35
    .line 36
    iget-boolean v5, v1, Ltlk;->c:Z

    .line 37
    .line 38
    iget-boolean v6, v1, Ltlk;->d:Z

    .line 39
    .line 40
    iget-object v7, v1, Ltlk;->e:Lcw;

    .line 41
    .line 42
    iget-boolean v8, v1, Ltlk;->f:Z

    .line 43
    .line 44
    iget-object v9, v1, Ltlk;->g:LKlk;

    .line 45
    .line 46
    iget-object v10, v1, Ltlk;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v1, Ltlk;->i:Lrp0;

    .line 49
    .line 50
    iget-boolean v12, v1, Ltlk;->j:Z

    .line 51
    .line 52
    iget-boolean v13, v1, Ltlk;->k:Z

    .line 53
    .line 54
    iget-boolean v14, v1, Ltlk;->l:Z

    .line 55
    .line 56
    iget-boolean v15, v1, Ltlk;->m:Z

    .line 57
    .line 58
    move-object/from16 p1, v2

    .line 59
    .line 60
    iget-boolean v2, v1, Ltlk;->n:Z

    .line 61
    .line 62
    move/from16 v16, v2

    .line 63
    .line 64
    iget-boolean v2, v1, Ltlk;->o:Z

    .line 65
    .line 66
    move/from16 v17, v2

    .line 67
    .line 68
    iget-boolean v2, v1, Ltlk;->p:Z

    .line 69
    .line 70
    move/from16 v18, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Ltlk;->q:Z

    .line 73
    .line 74
    move/from16 v19, v2

    .line 75
    .line 76
    iget-object v2, v1, Ltlk;->r:Lpmk;

    .line 77
    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Ltlk;->s:Z

    .line 81
    .line 82
    move/from16 v21, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Ltlk;->t:Z

    .line 85
    .line 86
    move/from16 v22, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Ltlk;->u:Z

    .line 89
    .line 90
    move/from16 v23, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Ltlk;->v:Z

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    iget-boolean v2, v1, Ltlk;->w:Z

    .line 97
    .line 98
    move/from16 v25, v2

    .line 99
    .line 100
    iget-boolean v2, v1, Ltlk;->x:Z

    .line 101
    .line 102
    move/from16 v26, v2

    .line 103
    .line 104
    iget-boolean v2, v1, Ltlk;->y:Z

    .line 105
    .line 106
    move/from16 v27, v2

    .line 107
    .line 108
    iget-object v2, v1, Ltlk;->z:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v29, v2

    .line 111
    .line 112
    move-object/from16 v28, v3

    .line 113
    .line 114
    iget-wide v2, v1, Ltlk;->A:J

    .line 115
    .line 116
    const/16 v31, 0x1

    .line 117
    .line 118
    move-wide/from16 v32, v2

    .line 119
    .line 120
    iget-object v2, v1, Ltlk;->C:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v3, v1, Ltlk;->D:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v30, v2

    .line 125
    .line 126
    iget-boolean v2, v1, Ltlk;->E:Z

    .line 127
    .line 128
    move/from16 v34, v2

    .line 129
    .line 130
    iget-boolean v2, v1, Ltlk;->F:Z

    .line 131
    .line 132
    move/from16 v35, v2

    .line 133
    .line 134
    iget-boolean v2, v1, Ltlk;->G:Z

    .line 135
    .line 136
    move/from16 v36, v2

    .line 137
    .line 138
    iget-boolean v2, v1, Ltlk;->H:Z

    .line 139
    .line 140
    move/from16 v37, v2

    .line 141
    .line 142
    iget-boolean v2, v1, Ltlk;->I:Z

    .line 143
    .line 144
    move/from16 v38, v2

    .line 145
    .line 146
    iget-object v2, v1, Ltlk;->J:Lh23;

    .line 147
    .line 148
    move-object/from16 v39, v2

    .line 149
    .line 150
    iget-object v2, v1, Ltlk;->K:LBr4;

    .line 151
    .line 152
    move-object/from16 v41, v2

    .line 153
    .line 154
    move-object/from16 v40, v3

    .line 155
    .line 156
    iget-wide v2, v1, Ltlk;->L:J

    .line 157
    .line 158
    move-wide/from16 v42, v2

    .line 159
    .line 160
    iget-boolean v2, v1, Ltlk;->M:Z

    .line 161
    .line 162
    iget-boolean v3, v1, Ltlk;->N:Z

    .line 163
    .line 164
    move/from16 v44, v2

    .line 165
    .line 166
    iget-boolean v2, v1, Ltlk;->O:Z

    .line 167
    .line 168
    move/from16 v45, v2

    .line 169
    .line 170
    iget-object v2, v1, Ltlk;->P:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v46, v2

    .line 173
    .line 174
    iget-object v2, v1, Ltlk;->Q:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v47, v2

    .line 177
    .line 178
    iget-object v2, v1, Ltlk;->R:LXu;

    .line 179
    .line 180
    move-object/from16 v48, v2

    .line 181
    .line 182
    iget-object v2, v1, Ltlk;->S:Lkp;

    .line 183
    .line 184
    move-object/from16 v49, v2

    .line 185
    .line 186
    iget-boolean v2, v1, Ltlk;->V:Z

    .line 187
    .line 188
    iget-boolean v1, v1, Ltlk;->W:Z

    .line 189
    .line 190
    move/from16 v53, v1

    .line 191
    .line 192
    move/from16 v52, v2

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move/from16 v54, v44

    .line 197
    .line 198
    move/from16 v44, v3

    .line 199
    .line 200
    move-object/from16 v3, v28

    .line 201
    .line 202
    move-object/from16 v28, v29

    .line 203
    .line 204
    move-wide/from16 v55, v32

    .line 205
    .line 206
    move-object/from16 v32, v30

    .line 207
    .line 208
    move-wide/from16 v29, v55

    .line 209
    .line 210
    move-object/from16 v33, v40

    .line 211
    .line 212
    move-object/from16 v40, v41

    .line 213
    .line 214
    move-wide/from16 v41, v42

    .line 215
    .line 216
    move/from16 v43, v54

    .line 217
    .line 218
    invoke-direct/range {v2 .. v53}, Ltlk;-><init>(Ljava/lang/String;ZZZLcw;ZLKlk;Ljava/lang/String;Lrp0;ZZZZZZZZLpmk;ZZZZZZZLjava/lang/String;JZLjava/util/Map;Ljava/lang/String;ZZZZZLh23;LBr4;JZZZLjava/lang/String;Ljava/lang/String;LXu;Lkp;Ljava/lang/String;IZZ)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, LJSg;->Z:Lkz9;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lkz9;->g(Ltlk;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lkz9;->e()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lkz9;->d()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Lkz9;->f:Ltlk;

    .line 233
    .line 234
    iget v3, v2, Ltlk;->U:I

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v4, 0x5

    .line 241
    iget-object v5, v2, Ltlk;->T:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v1, Lkz9;->b:LAo5;

    .line 244
    .line 245
    iget-object v2, v2, Ltlk;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v4, v3, v2, v5}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_0
    iget-object v1, v0, LJSg;->f0:LVq5;

    .line 251
    .line 252
    iget-object v2, v0, LJSg;->k0:LWq5;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, LpO0;->g(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
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
    invoke-direct {v1, p3, v0, v2, v0}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LJSg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 16
    .line 17
    const p3, 0x7f0e06e7

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
    const p2, 0x7f0b1ae7

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
    iput-object p2, p0, LJSg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 35
    .line 36
    const p2, 0x7f0b1aa7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, LJSg;->t:LIUh;

    .line 44
    .line 45
    invoke-virtual {p3}, LIUh;->a()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p2, p3}, LDz9;->h0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LJSg;->i0:Landroid/view/View;

    .line 53
    .line 54
    new-instance p3, LJsg;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {p3, v1, p0}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LJSg;->i0:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const p3, 0x7f0b0461

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
    sget-object p3, Loyf;->h1:Loyf;

    .line 78
    .line 79
    invoke-virtual {p3}, Loyf;->b()Ljava/lang/Integer;

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
    const p3, 0x7f0603af

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, LbS2;->N(Landroid/widget/ImageView;I)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, LJSg;->Z:Lkz9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lkz9;->f(Lqlk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LJSg;->f0:LVq5;

    .line 11
    .line 12
    iget-object v2, p0, LJSg;->k0:LWq5;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LpO0;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lkz9;->a:LDBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrmk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrmk;->d()Lqmk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LrSg;

    .line 30
    .line 31
    iget-object v2, v0, Lqmk;->j:Ljava/lang/Long;

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
    :goto_0
    move-wide v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v2, v0, Lqmk;->o:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    :goto_2
    move-wide v8, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-wide v6, v0, Lqmk;->k:J

    .line 59
    .line 60
    iget-boolean v2, v0, Lqmk;->c:Z

    .line 61
    .line 62
    iget-boolean v3, v0, Lqmk;->d:Z

    .line 63
    .line 64
    invoke-direct/range {v1 .. v9}, LrSg;-><init>(ZZJJJ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LJSg;->g0:LtE;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LtE;->b(LrE;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LJSg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/snap/component/tray/SnapTray;->k(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/snap/component/tray/SnapTray;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LJSg;->c:LSdh;

    .line 16
    .line 17
    iget-object v1, v0, LSdh;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object v1, p2, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v1, v0, LSdh;->d:LP07;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/snap/component/tray/SnapTray;->q(LP07;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LSdh;->b:Lieh;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/snap/component/tray/SnapTray;->o(Lieh;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LSdh;->c:LUdh;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/snap/component/tray/SnapTray;->l(LUdh;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LJSg;->Z:Lkz9;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkz9;->a()Lm8k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lm8k;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LNog;

    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, p1}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p2, Lcom/snap/component/tray/SnapTray;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p0, LJSg;->b:LeRf;

    .line 59
    .line 60
    invoke-virtual {p2}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, LqMd;->o0:LqMd;

    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LJSg;->j0:LnJe;

    .line 72
    .line 73
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, LlQg;->c:LlQg;

    .line 78
    .line 79
    invoke-static {v1, p2, v0}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, LQjg;

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-direct {v0, p0, v1, p1}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LJSg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    sget-object p1, LuSg;->a:LuSg;

    .line 96
    .line 97
    iget-object p2, p0, LJSg;->g0:LtE;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, LtE;->b(LrE;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p1, "trayView"

    .line 104
    .line 105
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method

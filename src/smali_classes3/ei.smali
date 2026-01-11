.class public final Lei;
.super Lxi;
.source "SourceFile"


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final G0:Landroid/content/Context;

.field public final H0:Lxm4;

.field public final I0:LFm4;

.field public final J0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxm4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lxi;-><init>(Landroid/content/Context;Lxm4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei;->G0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lei;->H0:Lxm4;

    .line 7
    .line 8
    sget-object p2, Lcr;->Z:Lcr;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "AdContextExternalViewSwipeLayer"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    sget-object p2, LFm4;->c:LFm4;

    .line 21
    .line 22
    iput-object p2, p0, Lei;->I0:LFm4;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0e0347

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lei;->J0:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic q1(Lei;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lxi;->j1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r1(Lei;)F
    .locals 0

    .line 1
    invoke-super {p0}, Lxi;->l1()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lei;->J0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqbd;->i0:LYbd;

    .line 4
    .line 5
    invoke-static {v0}, LfPk;->t(LYbd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super/range {p0 .. p4}, Lxi;->j1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lqbd;->i0:LYbd;

    .line 19
    .line 20
    sget-object v2, LIm;->c0:LFqd;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :goto_0
    const/16 v17, 0x1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_1
    const/16 v16, 0x0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, Lei;->H0:Lxm4;

    .line 43
    .line 44
    iget-object v0, v0, Lxm4;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v1, Lqbd;->i0:LYbd;

    .line 47
    .line 48
    new-instance v0, Lci;

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lci;-><init>(Lei;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lqbd;->D0()LK8d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LIm;->x1:LGqd;

    .line 66
    .line 67
    invoke-virtual {v3, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lev;

    .line 72
    .line 73
    sget-object v4, LIm;->q2:LGqd;

    .line 74
    .line 75
    invoke-virtual {v4, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ldkg;

    .line 80
    .line 81
    iget-boolean v2, v2, LK8d;->W:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v2, v1, Lei;->J0:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v5, v5

    .line 105
    div-float/2addr v3, v5

    .line 106
    float-to-double v8, v3

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr v3, v2

    .line 113
    float-to-double v2, v3

    .line 114
    iget-object v4, v4, Ldkg;->e:LFv9;

    .line 115
    .line 116
    iget-wide v10, v4, LFv9;->d:D

    .line 117
    .line 118
    int-to-double v12, v7

    .line 119
    iget-wide v14, v4, LFv9;->b:D

    .line 120
    .line 121
    sub-double v14, v12, v14

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    iget-wide v6, v4, LFv9;->c:D

    .line 126
    .line 127
    sub-double/2addr v12, v6

    .line 128
    cmpg-double v5, v10, v2

    .line 129
    .line 130
    if-gtz v5, :cond_3

    .line 131
    .line 132
    cmpg-double v5, v2, v14

    .line 133
    .line 134
    if-gtz v5, :cond_3

    .line 135
    .line 136
    iget-wide v2, v4, LFv9;->a:D

    .line 137
    .line 138
    cmpg-double v4, v2, v8

    .line 139
    .line 140
    if-gtz v4, :cond_3

    .line 141
    .line 142
    cmpg-double v2, v8, v12

    .line 143
    .line 144
    if-gtz v2, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v2, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/16 v16, 0x0

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    int-to-float v4, v2

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v5, v5

    .line 160
    div-float/2addr v2, v5

    .line 161
    sub-float/2addr v4, v2

    .line 162
    iget-object v2, v1, Lei;->G0:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 183
    .line 184
    iget-boolean v6, v3, Lev;->a:Z

    .line 185
    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    iget v2, v3, Lev;->b:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget v3, v3, Lev;->c:I

    .line 192
    .line 193
    mul-int v3, v3, v2

    .line 194
    .line 195
    div-int/lit8 v2, v3, 0x64

    .line 196
    .line 197
    :goto_2
    int-to-double v2, v2

    .line 198
    int-to-double v5, v5

    .line 199
    div-double/2addr v2, v5

    .line 200
    float-to-double v4, v4

    .line 201
    cmpg-double v6, v4, v2

    .line 202
    .line 203
    if-gtz v6, :cond_3

    .line 204
    .line 205
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 206
    :goto_4
    invoke-virtual {v0}, Lci;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_5
    return v17

    .line 223
    :cond_7
    :goto_6
    return v16
.end method

.method public final k1()LFm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lei;->I0:LFm4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1()F
    .locals 3

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    invoke-static {v0}, LfPk;->t(LYbd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lxi;->l1()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lei;->H0:Lxm4;

    .line 15
    .line 16
    iget-object v0, v0, Lxm4;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 19
    .line 20
    new-instance v1, Ldi;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Ldi;-><init>(Lei;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lei;->G0:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LcXi;->c(LYbd;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final m1()F
    .locals 5

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    invoke-static {v0}, LfPk;->t(LYbd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lei;->H0:Lxm4;

    .line 12
    .line 13
    iget-object v0, v0, Lxm4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 16
    .line 17
    new-instance v2, Ldi;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, Ldi;-><init>(Lei;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, LIm;->q2:LGqd;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ldkg;

    .line 30
    .line 31
    sget-object v4, LIm;->x1:LGqd;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lev;

    .line 38
    .line 39
    iget-object v4, p0, Lei;->G0:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v0, v3, Ldkg;->b:D

    .line 44
    .line 45
    double-to-float v0, v0

    .line 46
    invoke-static {v0, v4}, LTVd;->u(FLandroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, v0, Lev;->e:D

    .line 54
    .line 55
    double-to-float v0, v0

    .line 56
    invoke-static {v0, v4}, LTVd;->u(FLandroid/content/Context;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_2
    invoke-virtual {v2}, Ldi;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei;->J0:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;-><init>(LYbd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, LTV6;->c(LxV6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei;->J0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public final LVFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLWg;
.implements LI9k;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LUR1;
.implements Lttk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lbcc;LTFf;)LUFf;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LTFf;->b:[Lfni;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_2

    .line 14
    .line 15
    aget-object v6, v1, v5

    .line 16
    .line 17
    iget-object v7, v6, Lfni;->F0:LmA1;

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    iget-object v7, v7, LmA1;->a:[Lqtc;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    array-length v7, v7

    .line 26
    const/4 v8, 0x1

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_1
    xor-int/2addr v7, v8

    .line 33
    if-ne v7, v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lfni;

    .line 68
    .line 69
    new-instance v6, Lsg7;

    .line 70
    .line 71
    iget-object v7, v3, Lfni;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, Lfni;->e0:LC5h;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v3, LC5h;->m0:[B

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, LMsi;->G([B)Lqe9;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    invoke-direct {v6, v7, v5}, Lsg7;-><init>(Ljava/lang/String;Lqe9;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v2, v0, LTFf;->a:LbGf;

    .line 93
    .line 94
    iget-object v8, v2, LbGf;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v2, LbGf;->t:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v2, LbGf;->X:LRoi;

    .line 99
    .line 100
    invoke-static {v2}, Lv73;->g(LRoi;)LsXi;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v2, v0, LTFf;->a:LbGf;

    .line 105
    .line 106
    iget-object v11, v2, LbGf;->Y:Ljava/lang/String;

    .line 107
    .line 108
    iget v2, v2, LbGf;->Z:I

    .line 109
    .line 110
    invoke-static {}, Lcge;->values()[Lcge;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    array-length v6, v3

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_3
    if-ge v7, v6, :cond_6

    .line 117
    .line 118
    aget-object v12, v3, v7

    .line 119
    .line 120
    iget v13, v12, Lcge;->a:I

    .line 121
    .line 122
    if-ne v13, v2, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v12, v5

    .line 129
    :goto_4
    iget-object v2, v0, LTFf;->a:LbGf;

    .line 130
    .line 131
    iget-object v13, v2, LbGf;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget v2, v2, LbGf;->e0:I

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-static {v3}, LzHa;->M(I)[I

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    array-length v5, v3

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_5
    if-ge v6, v5, :cond_8

    .line 143
    .line 144
    aget v7, v3, v6

    .line 145
    .line 146
    invoke-static {v7}, LzHa;->L(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-ne v14, v2, :cond_7

    .line 151
    .line 152
    move v14, v7

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/4 v14, 0x0

    .line 158
    :goto_6
    iget-object v2, v0, LTFf;->b:[Lfni;

    .line 159
    .line 160
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v0, v0, LTFf;->a:LbGf;

    .line 165
    .line 166
    iget-boolean v0, v0, LbGf;->j0:Z

    .line 167
    .line 168
    new-instance v6, LUFf;

    .line 169
    .line 170
    move-object/from16 v7, p0

    .line 171
    .line 172
    move/from16 v16, v0

    .line 173
    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    invoke-direct/range {v6 .. v17}, LUFf;-><init>(Lbcc;Ljava/lang/String;Ljava/lang/String;LsXi;Ljava/lang/String;Lcge;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v6
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    const v3, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    const v4, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    cmpg-float v2, p2, v2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v2, p2, v2

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-float v5, v2, v5

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    int-to-float v4, v4

    .line 59
    div-float v5, v0, v4

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 62
    .line 63
    .line 64
    div-float/2addr v1, v4

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr v2, v1

    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    neg-float v0, v0

    .line 81
    mul-float v0, v0, v3

    .line 82
    .line 83
    mul-float v0, v0, p2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ldmf;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldmf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LXuk;

    .line 2
    .line 3
    const-string v1, "IntegrityService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LXuk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, LXoi;

    .line 2
    .line 3
    check-cast p3, LJdi;

    .line 4
    .line 5
    check-cast p2, Lqmi;

    .line 6
    .line 7
    check-cast p1, LYci;

    .line 8
    .line 9
    new-instance v0, Lbdi;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lbdi;-><init>(LYci;Lqmi;LJdi;LXoi;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

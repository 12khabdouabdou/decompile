.class public final LgO9;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LY2d;


# static fields
.field public static final n0:LL4b;

.field public static final o0:LJO5;


# instance fields
.field public final Y:Landroid/app/Activity;

.field public final Z:LEeh;

.field public final e0:Lbe1;

.field public final f0:Ln0j;

.field public final g0:Ljava/lang/String;

.field public final h0:Landroid/widget/FrameLayout;

.field public final i0:Landroid/widget/FrameLayout;

.field public final j0:Ljava/util/List;

.field public final k0:Ljava/util/List;

.field public final l0:LeO9;

.field public final m0:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LcO9;->Z:LcO9;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "KeyboardSettingsScreen"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LgO9;->n0:LL4b;

    .line 21
    .line 22
    new-instance v9, LFFc;

    .line 23
    .line 24
    invoke-direct {v9}, LFFc;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lvu9;->a:Lvu9;

    .line 28
    .line 29
    sget-object v2, Luld;->N:LtOc;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    new-instance v0, LuFc;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v8, 0xc0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v0 .. v8}, LuFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, LEFc;->c(LyFc;)LEFc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LFFc;

    .line 48
    .line 49
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LgO9;->o0:LJO5;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(LIv9;Landroid/app/Activity;LEeh;Lbe1;Ln0j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, LgO9;->n0:LL4b;

    .line 6
    .line 7
    sget-object v3, LgO9;->o0:LJO5;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LgO9;->Y:Landroid/app/Activity;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, LgO9;->Z:LEeh;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    iput-object v2, v0, LgO9;->e0:Lbe1;

    .line 23
    .line 24
    move-object/from16 v2, p5

    .line 25
    .line 26
    iput-object v2, v0, LgO9;->f0:Ln0j;

    .line 27
    .line 28
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, LgO9;->g0:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, LgO9;->h0:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v2, v0, LgO9;->i0:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const-string v15, "https://bolt-gcdn.sc-cdn.net/3/Ra3GtcM05GYkj0NydHaEa?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCPaJ_PIFSAJQB2AB&uc=7"

    .line 48
    .line 49
    const-string v16, "https://bolt-gcdn.sc-cdn.net/3/M3zus7MxtvnfEJD4d1bKW?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCNCj5usFSAJQB2AB&uc=7"

    .line 50
    .line 51
    const-string v3, "https://bolt-gcdn.sc-cdn.net/3/77QXDABAtkKNe1mbEoX41?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCIiO5usFSAJQB2AB&uc=7"

    .line 52
    .line 53
    const-string v4, "https://bolt-gcdn.sc-cdn.net/3/pri0tARNnLpm8K2KIuZR8?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCPyJ_PIFSAJQB2AB&uc=7"

    .line 54
    .line 55
    const-string v5, "https://bolt-gcdn.sc-cdn.net/3/egtKghtfCM5jVnFVwhDBd?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCPeJ_PIFSAJQB2AB&uc=7"

    .line 56
    .line 57
    const-string v6, "https://bolt-gcdn.sc-cdn.net/3/fSTpHB8jfuw7irNbHu3Th?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCISK_PIFSAJQB2AB&uc=7"

    .line 58
    .line 59
    const-string v7, "https://bolt-gcdn.sc-cdn.net/3/lMmRutOwNkN7op4dK0Mup?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCKGAh5IGSAJQB2AB&uc=7"

    .line 60
    .line 61
    const-string v8, "https://bolt-gcdn.sc-cdn.net/3/XgHUTltwYYMbhJqWwj4KF?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCOuA5usFSAJQB2AB&uc=7"

    .line 62
    .line 63
    const-string v9, "https://bolt-gcdn.sc-cdn.net/3/4E5LHFf5atGHF02yKbU21?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCKz_5esFSAJQB2AB&uc=7"

    .line 64
    .line 65
    const-string v10, "https://bolt-gcdn.sc-cdn.net/3/MV9VcS4CPdwLgm0JLWPC7?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCP6J_PIFSAJQB2AB&uc=7"

    .line 66
    .line 67
    const-string v11, "https://bolt-gcdn.sc-cdn.net/3/yFelBtx9CsDAq6PByUFXy?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCMuj5usFSAJQB2AB&uc=7"

    .line 68
    .line 69
    const-string v12, "https://bolt-gcdn.sc-cdn.net/3/P2O5VSXttoRFx8f42i1TA?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCP2J_PIFSAJQB2AB&uc=7"

    .line 70
    .line 71
    const-string v13, "https://bolt-gcdn.sc-cdn.net/3/AME7l6JG565TZUWFi3u3E?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCIWK_PIFSAJQB2AB&uc=7"

    .line 72
    .line 73
    const-string v14, "https://bolt-gcdn.sc-cdn.net/3/6rqEPi559kHCEaCw0WdtD?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCPmm5usFSAJQB2AB&uc=7"

    .line 74
    .line 75
    const-string v17, "https://bolt-gcdn.sc-cdn.net/3/WdMSuh2U2XTGLibEYidLZ?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCKGAh5IGSAJQB2AB&uc=7"

    .line 76
    .line 77
    const-string v18, "https://bolt-gcdn.sc-cdn.net/3/pULrQZs7koRUZPrCOCYxk?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCM-j5usFSAJQB2AB&uc=7"

    .line 78
    .line 79
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LgO9;->j0:Ljava/util/List;

    .line 88
    .line 89
    const-string v6, "20083052"

    .line 90
    .line 91
    const-string v7, "36466125"

    .line 92
    .line 93
    const-string v2, "10218409"

    .line 94
    .line 95
    const-string v3, "32652171"

    .line 96
    .line 97
    const-string v4, "32836602"

    .line 98
    .line 99
    const-string v5, "20003400"

    .line 100
    .line 101
    const-string v8, "20081389"

    .line 102
    .line 103
    const-string v9, "7681590"

    .line 104
    .line 105
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, LgO9;->k0:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, LeO9;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, v2, v0}, LeO9;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, LgO9;->l0:LeO9;

    .line 122
    .line 123
    new-instance v1, LJd9;

    .line 124
    .line 125
    const/16 v2, 0x1c

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LREi;

    .line 131
    .line 132
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, LgO9;->m0:LREi;

    .line 136
    .line 137
    return-void
.end method

.method public static final l(LgO9;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LgO9;->h0:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const v2, 0x7f0b0b15

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0x7f07100f

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, LgO9;->Y:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v5, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v7, 0x7f07100e

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    mul-int/lit8 v8, v8, 0x2

    .line 35
    .line 36
    add-int/2addr v8, v6

    .line 37
    div-int/2addr v3, v8

    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v6, v0, LgO9;->Z:LEeh;

    .line 44
    .line 45
    iget-object v9, v6, LEeh;->f:Ljava/lang/String;

    .line 46
    .line 47
    const v6, 0x7f0b19a2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    const v10, 0x7f0b08cf

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object v15, v10

    .line 64
    check-cast v15, Landroid/widget/GridLayout;

    .line 65
    .line 66
    iget-object v10, v0, LgO9;->m0:LREi;

    .line 67
    .line 68
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Landroid/view/inputmethod/InputMethodManager;

    .line 73
    .line 74
    iget-object v11, v0, LgO9;->f0:Ln0j;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v5}, Ln0j;->j(Landroid/view/inputmethod/InputMethodManager;Landroid/app/Activity;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    if-nez v9, :cond_0

    .line 95
    .line 96
    const-string v0, "https://bolt-gcdn.sc-cdn.net/3/yFelBtx9CsDAq6PByUFXy?bo=EiIaABoAMgF9OgsEBQcNDxFydHZ3e0IGCMuj5usFSAJQB2AB&uc=7"

    .line 97
    .line 98
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-static {v5}, Ln0j;->i(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v0, "20002520"

    .line 110
    .line 111
    :goto_0
    move-object v10, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "10226687"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    sget-object v11, Lfh7;->t:Lfh7;

    .line 117
    .line 118
    const/4 v13, 0x2

    .line 119
    const/16 v14, 0x8

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v9 .. v14}, LSpk;->f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    sget-object v4, LcO9;->Z:LcO9;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v4, LbO9;->n0:LbO9;

    .line 132
    .line 133
    iget-object v4, v4, LL4b;->a:LAp0;

    .line 134
    .line 135
    iget-object v4, v4, LAp0;->X:LcUh;

    .line 136
    .line 137
    invoke-virtual {v6, v0, v4}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    mul-int/lit8 v6, v3, 0x4

    .line 149
    .line 150
    const/16 v10, 0x10

    .line 151
    .line 152
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ne v10, v6, :cond_3

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v5, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_3
    if-ge v7, v6, :cond_5

    .line 177
    .line 178
    rem-int/lit8 v10, v7, 0x2

    .line 179
    .line 180
    xor-int/lit8 v11, v10, 0x2

    .line 181
    .line 182
    neg-int v12, v10

    .line 183
    or-int/2addr v12, v10

    .line 184
    and-int/2addr v11, v12

    .line 185
    shr-int/lit8 v11, v11, 0x1f

    .line 186
    .line 187
    and-int/lit8 v11, v11, 0x2

    .line 188
    .line 189
    add-int/2addr v10, v11

    .line 190
    if-nez v10, :cond_4

    .line 191
    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    div-int/lit8 v10, v7, 0x2

    .line 195
    .line 196
    iget-object v11, v0, LgO9;->k0:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    rem-int/2addr v10, v12

    .line 203
    xor-int v13, v10, v12

    .line 204
    .line 205
    neg-int v14, v10

    .line 206
    or-int/2addr v14, v10

    .line 207
    and-int/2addr v13, v14

    .line 208
    shr-int/lit8 v13, v13, 0x1f

    .line 209
    .line 210
    and-int/2addr v12, v13

    .line 211
    add-int/2addr v10, v12

    .line 212
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v11, Lfh7;->t:Lfh7;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/16 v14, 0x18

    .line 223
    .line 224
    invoke-static/range {v9 .. v14}, LSpk;->f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    iget-object v10, v0, LgO9;->j0:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    rem-int v12, v7, v11

    .line 236
    .line 237
    xor-int v13, v12, v11

    .line 238
    .line 239
    neg-int v14, v12

    .line 240
    or-int/2addr v14, v12

    .line 241
    and-int/2addr v13, v14

    .line 242
    shr-int/lit8 v13, v13, 0x1f

    .line 243
    .line 244
    and-int/2addr v11, v13

    .line 245
    add-int/2addr v12, v11

    .line 246
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :goto_4
    new-instance v16, Lcom/snap/imageloading/view/SnapImageView;

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    iget-object v11, v0, LgO9;->Y:Landroid/app/Activity;

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v21, 0xe

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move-object/from16 v17, v11

    .line 271
    .line 272
    invoke-direct/range {v16 .. v22}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v11, v16

    .line 276
    .line 277
    sget-object v12, LcO9;->Z:LcO9;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v12, LbO9;->n0:LbO9;

    .line 283
    .line 284
    iget-object v12, v12, LL4b;->a:LAp0;

    .line 285
    .line 286
    iget-object v12, v12, LAp0;->X:LcUh;

    .line 287
    .line 288
    invoke-virtual {v11, v10, v12}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 289
    .line 290
    .line 291
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    invoke-direct {v10, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    .line 301
    .line 302
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 303
    .line 304
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_5
    :goto_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    const/4 v4, -0x2

    .line 317
    mul-int v8, v8, v3

    .line 318
    .line 319
    invoke-direct {v0, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 326
    .line 327
    .line 328
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LgO9;->i0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgO9;->Y:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LgO9;->l0:LeO9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgO9;->h0:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, LgO9;->Y:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f04054a

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f0e0340

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, LgO9;->y()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LgO9;->z()V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b0b15

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, LJz;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v3, v0, v4, p0}, LJz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, LgO9;->l0:LeO9;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljp4;

    .line 83
    .line 84
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LgO9;->g0:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Ljp4;->p0:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v1, Lt57;->c:Lt57;

    .line 92
    .line 93
    iput-object v1, v0, Ljp4;->q0:Lt57;

    .line 94
    .line 95
    iget-object v1, p0, LgO9;->e0:Lbe1;

    .line 96
    .line 97
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, LgO9;->h0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const v1, 0x7f0b10b3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    iget-object v1, p0, LgO9;->f0:Ln0j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LgO9;->Y:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Ln0j;->i(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, LgO9;->m0:LREi;

    .line 32
    .line 33
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    invoke-static {v2, v1}, Ln0j;->j(Landroid/view/inputmethod/InputMethodManager;Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1339d5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LfO9;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, LfO9;-><init>(LgO9;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f132656

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LfO9;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, LfO9;-><init>(LgO9;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, LgO9;->h0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0b9d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const v2, 0x7f0b0b9c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v3, 0x7f0b08b6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    iget-object v3, p0, LgO9;->m0:LREi;

    .line 31
    .line 32
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    iget-object v4, p0, LgO9;->f0:Ln0j;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LgO9;->Y:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v3, v4}, Ln0j;->j(Landroid/view/inputmethod/InputMethodManager;Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ln0j;->i(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const v2, 0x7f1332ea

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f1332e9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const v2, 0x7f1332ec

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f1332eb

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const v3, 0x7f1332ed

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

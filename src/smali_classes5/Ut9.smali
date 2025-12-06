.class public abstract LUt9;
.super LJ04;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUt9$a;,
        LUt9$b;,
        LUt9$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/widget/TextView;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    xor-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    new-instance v0, LiH2;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p7}, LiH2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p6}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    const-string p1, "OLC"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p4, p4, p2, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic H(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v7, LB59;->f0:LB59;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v7}, LUt9;->G(Landroid/widget/TextView;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static I(LUt9;Landroid/widget/TextView;Landroid/view/View;IILoi7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v2, 0x7f08024c

    .line 13
    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v1, 0x20

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v4, 0x7f080439

    .line 23
    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const v5, 0x7f080414

    .line 33
    .line 34
    .line 35
    :goto_2
    and-int/lit16 v6, v1, 0x80

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    move v6, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const v6, 0x7f08040f

    .line 42
    .line 43
    .line 44
    :goto_3
    and-int/lit16 v1, v1, 0x400

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, Loi7;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v10, p6

    .line 53
    .line 54
    :goto_4
    iget-boolean v13, v0, Loi7;->d:Z

    .line 55
    .line 56
    iget-boolean v1, v0, Loi7;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v1, 0x2

    .line 63
    iget v3, v0, Loi7;->e:I

    .line 64
    .line 65
    if-eqz v13, :cond_6

    .line 66
    .line 67
    if-ne v3, v1, :cond_6

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const/4 v4, 0x3

    .line 72
    if-eqz v13, :cond_7

    .line 73
    .line 74
    if-ne v3, v4, :cond_7

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    if-eqz v13, :cond_8

    .line 79
    .line 80
    move v2, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    if-ne v3, v1, :cond_9

    .line 83
    .line 84
    move/from16 v2, p3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    if-ne v3, v4, :cond_a

    .line 88
    .line 89
    move/from16 v2, p4

    .line 90
    .line 91
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_b
    move-object v1, v3

    .line 100
    :goto_6
    if-eqz v1, :cond_c

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_c
    move-object v9, v3

    .line 119
    iget-boolean v11, v0, Loi7;->c:Z

    .line 120
    .line 121
    iget-boolean v12, v0, Loi7;->b:Z

    .line 122
    .line 123
    move-object/from16 v7, p1

    .line 124
    .line 125
    move-object/from16 v8, p2

    .line 126
    .line 127
    move-object/from16 v14, p7

    .line 128
    .line 129
    invoke-static/range {v7 .. v14}, LUt9;->G(Landroid/widget/TextView;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static M(LUt9;Lcom/snap/imageloading/view/SnapImageView;LKjj;LNY0;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LNY0;->g:LNY0;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    :goto_0
    and-int/lit8 p3, p5, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v5, p4

    .line 24
    :goto_1
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LlB5;

    .line 29
    .line 30
    iget-object p0, p0, LlB5;->a:Lan0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lan0;->c()Lbwh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v5}, LU52;->f(Lcom/snap/imageloading/view/SnapImageView;LKjj;Lbwh;LNY0;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LlB5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUt9;->L(LlB5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public K(LJv9;LJv9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p1, LHv9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LHv9;

    .line 10
    .line 11
    check-cast p1, LuX9;

    .line 12
    .line 13
    iget-boolean p1, p1, LuX9;->Y:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public L(LlB5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, LlI3;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, LlI3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LUt9;->J()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, LDH5;

    .line 20
    .line 21
    iput-object p2, p1, LDH5;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LJv9;

    .line 2
    .line 3
    check-cast p2, LJv9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUt9;->K(LJv9;LJv9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

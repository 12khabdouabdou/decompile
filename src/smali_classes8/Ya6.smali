.class public final LYa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LL4b;

.field public final d:Z

.field public final e:LPjh;

.field public final f:LkFc;

.field public final g:Z

.field public final h:LREi;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:LJP9;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:LJP9;

.field public s:LJP9;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Z

.field public final v:LI76;

.field public final w:Landroid/util/DisplayMetrics;

.field public x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V
    .locals 4

    .line 1
    sget-object v0, LF72;->a:LF72;

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    :cond_0
    and-int/lit8 v1, p6, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object p5, v3

    .line 15
    :cond_1
    and-int/lit8 v1, p6, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    :cond_2
    and-int/lit16 p6, p6, 0x80

    .line 21
    .line 22
    if-eqz p6, :cond_3

    .line 23
    .line 24
    const/4 p6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p6, 0x0

    .line 27
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LYa6;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, LYa6;->b:LmGc;

    .line 33
    .line 34
    iput-object p3, p0, LYa6;->c:LL4b;

    .line 35
    .line 36
    iput-boolean p4, p0, LYa6;->d:Z

    .line 37
    .line 38
    iput-object p5, p0, LYa6;->e:LPjh;

    .line 39
    .line 40
    iput-object v0, p0, LYa6;->f:LkFc;

    .line 41
    .line 42
    iput-boolean p6, p0, LYa6;->g:Z

    .line 43
    .line 44
    new-instance p2, Lg06;

    .line 45
    .line 46
    const/16 p4, 0x1b

    .line 47
    .line 48
    invoke-direct {p2, p4, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, LREi;

    .line 52
    .line 53
    invoke-direct {p4, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, LYa6;->h:LREi;

    .line 57
    .line 58
    invoke-virtual {p0}, LYa6;->o()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const p4, 0x7f0b0804

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object p2, p0, LYa6;->i:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LYa6;->n:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LYa6;->o:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LYa6;->p:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-boolean v2, p0, LYa6;->q:Z

    .line 95
    .line 96
    sget-object p2, LI76;->f0:LI76;

    .line 97
    .line 98
    iput-object p2, p0, LYa6;->v:LI76;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, LYa6;->w:Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const p5, 0x7f0700de

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const p2, 0x7f0700df

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p3, LL4b;->i0:Z

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "Failed requirement."

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public static A(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LI76;->k0:LI76;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    sget-object v4, LI76;->l0:LI76;

    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    new-instance v1, LmT;

    .line 20
    .line 21
    const/16 p3, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p3}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LWa6;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v5}, LWa6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, LYa6;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    iget-object p3, p0, LYa6;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, LYa6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(LYa6;ILkotlin/jvm/functions/Function1;ZII)V
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    iget-object p3, p0, LYa6;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move v5, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, LYa6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e(LYa6;ILkotlin/jvm/functions/Function1;ZLMUg;I)V
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    iget-object p3, p0, LYa6;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v6, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, LYa6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    const/4 v6, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, LYa6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V
    .locals 9

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, LI76;->Z:LI76;

    .line 13
    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    and-int/lit8 p1, p4, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v5, p2

    .line 23
    :goto_0
    and-int/lit8 p1, p4, 0x4

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    :cond_2
    and-int/lit8 p1, p4, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    move-object v7, v0

    .line 39
    iget-object p1, p0, LYa6;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p3, p0, LYa6;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_4
    move-object v3, p2

    .line 54
    new-instance v1, LUa6;

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v1 .. v8}, LUa6;-><init>(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Float;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static i(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    .line 1
    const v0, 0x7f0b06cd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 p3, p3, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    move-object v6, v0

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object p3, p0, LYa6;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, LUa6;

    .line 22
    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v8}, LUa6;-><init>(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Float;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static m(LYa6;ILjava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;)V
    .locals 12

    .line 1
    iget-object v0, p0, LYa6;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LVa6;

    .line 4
    .line 5
    iget-object v2, p0, LYa6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, LVa6;-><init>(LYa6;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static n(LYa6;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;I)V
    .locals 15

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    and-int/lit8 v2, v0, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v9, p4

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x20

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v11, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v11, v1

    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v12, 0x1

    .line 34
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v13, 0x1

    .line 41
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/4 v14, 0x1

    .line 48
    :goto_4
    iget-object v0, p0, LYa6;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v4, LVa6;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    move-object/from16 v8, p3

    .line 58
    .line 59
    move-object/from16 v10, p5

    .line 60
    .line 61
    invoke-direct/range {v4 .. v14}, LVa6;-><init>(LYa6;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static t(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    iget-object v0, p0, LYa6;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LUa6;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x18

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v8}, LUa6;-><init>(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Float;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LI76;->g0:LI76;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, LI76;->h0:LI76;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p3, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LmT;

    .line 28
    .line 29
    const/16 p3, 0xb

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p3}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LWa6;

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v5}, LWa6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LYa6;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static z(LYa6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v3, LI76;->i0:LI76;

    .line 2
    .line 3
    sget-object v4, LI76;->j0:LI76;

    .line 4
    .line 5
    new-instance v1, Lz20;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LWa6;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LWa6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LYa6;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LYa6;->o()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LYa6;->i:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()LZa6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LZa6;

    .line 4
    .line 5
    iget-boolean v2, v0, LYa6;->q:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LYa6;->o()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, LS24;

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    invoke-direct {v4, v5, v0}, LS24;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, LYa6;->o()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, LYa6;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, v0, LYa6;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v6, v0, LYa6;->i:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v4, v4, LTa6;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v7, 0x7f0700d9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v6, v4}, LDz9;->c0(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v0, LYa6;->o:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    sget-object v12, Lewj;->a:Lewj;

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    add-int/lit8 v13, v10, 0x1

    .line 97
    .line 98
    if-ltz v10, :cond_3

    .line 99
    .line 100
    check-cast v11, LWa6;

    .line 101
    .line 102
    iget-object v14, v11, LWa6;->a:LJP9;

    .line 103
    .line 104
    invoke-interface {v14, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Landroid/view/View;

    .line 109
    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const v8, 0x7f0700f0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    invoke-virtual {v14, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v8, v11, LWa6;->c:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {v8, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v8, LXa6;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct {v8, v11, v0, v10}, LXa6;-><init>(LWa6;LYa6;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v10, v13

    .line 159
    const/16 v8, 0xa

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    throw v1

    .line 167
    :cond_4
    iget-object v7, v0, LYa6;->j:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v7, 0x0

    .line 181
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const v10, 0x7f0e06e0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v10, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 193
    .line 194
    iget-object v10, v0, LYa6;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const v10, 0x7f0b017c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 203
    .line 204
    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const v10, 0x7f071062

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v9, v7}, LDz9;->h0(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v7, v0, LYa6;->k:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v7, :cond_e

    .line 227
    .line 228
    iget-object v7, v0, LYa6;->j:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_9

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    const/4 v8, 0x0

    .line 246
    :goto_3
    iget-object v7, v0, LYa6;->x:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const v10, 0x7f0e06df

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v10, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lcom/snap/ui/view/ScrollViewWithMaxHeight;

    .line 260
    .line 261
    if-nez v8, :cond_a

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v8, 0x7f071061

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v9, v5}, LDz9;->h0(Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object v5, v0, LYa6;->w:Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 280
    .line 281
    int-to-float v5, v5

    .line 282
    const v8, 0x3ecccccd    # 0.4f

    .line 283
    .line 284
    .line 285
    mul-float v5, v5, v8

    .line 286
    .line 287
    float-to-int v5, v5

    .line 288
    iput v5, v9, Lcom/snap/ui/view/ScrollViewWithMaxHeight;->a:I

    .line 289
    .line 290
    const v5, 0x7f0b017b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 298
    .line 299
    iget-object v8, v0, LYa6;->k:Ljava/lang/CharSequence;

    .line 300
    .line 301
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v3}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 305
    .line 306
    .line 307
    if-eqz v7, :cond_b

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v5, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-boolean v3, v0, LYa6;->l:Z

    .line 317
    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    iget-object v3, v0, LYa6;->m:LJP9;

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const v8, 0x7f04065b

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v8}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    new-instance v8, LZj0;

    .line 340
    .line 341
    const/4 v10, 0x1

    .line 342
    invoke-direct {v8, v10, v3}, LZj0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v7, v8}, LjRk;->m(Lcom/snap/ui/view/SnapFontTextView;ILI4h;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    :goto_4
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v3, v0, LYa6;->p:Ljava/util/ArrayList;

    .line 360
    .line 361
    new-instance v5, Ljava/util/ArrayList;

    .line 362
    .line 363
    const/16 v7, 0xa

    .line 364
    .line 365
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_f

    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, LWa6;

    .line 387
    .line 388
    iget-object v9, v8, LWa6;->a:LJP9;

    .line 389
    .line 390
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Landroid/view/View;

    .line 395
    .line 396
    iget-object v10, v8, LWa6;->c:Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v10, LXa6;

    .line 402
    .line 403
    const/4 v11, 0x1

    .line 404
    invoke-direct {v10, v8, v0, v11}, LXa6;-><init>(LWa6;LYa6;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 418
    .line 419
    const/16 v7, 0xa

    .line 420
    .line 421
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_10

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, LSa6;

    .line 443
    .line 444
    invoke-interface {v6}, LSa6;->b()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_10
    invoke-virtual {v0}, LYa6;->o()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v7, v0, LYa6;->s:LJP9;

    .line 456
    .line 457
    iget-object v8, v0, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    iget-boolean v9, v0, LYa6;->u:Z

    .line 460
    .line 461
    invoke-static {v4, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    iget-object v12, v0, LYa6;->v:LI76;

    .line 466
    .line 467
    iget-object v6, v0, LYa6;->e:LPjh;

    .line 468
    .line 469
    iget-boolean v10, v0, LYa6;->g:Z

    .line 470
    .line 471
    iget-object v3, v0, LYa6;->b:LmGc;

    .line 472
    .line 473
    iget-object v4, v0, LYa6;->c:LL4b;

    .line 474
    .line 475
    iget-boolean v5, v0, LYa6;->d:Z

    .line 476
    .line 477
    invoke-direct/range {v1 .. v12}, LZa6;-><init>(Landroid/view/View;LmGc;LL4b;ZLPjh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLjava/util/ArrayList;LI76;)V

    .line 478
    .line 479
    .line 480
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V
    .locals 9

    .line 1
    iget-object v0, p0, LYa6;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LTa6;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    move-object v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, LTa6;-><init>(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LYa6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LYa6;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LYa6;->l:Z

    .line 11
    .line 12
    return-void
.end method

.method public final varargs k(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, LYa6;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LYa6;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LYa6;->l:Z

    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYa6;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LYa6;->l:Z

    .line 5
    .line 6
    check-cast p2, LJP9;

    .line 7
    .line 8
    iput-object p2, p0, LYa6;->m:LJP9;

    .line 9
    .line 10
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LYa6;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(LHz;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYa6;->s:LJP9;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    check-cast p1, LJP9;

    .line 2
    .line 3
    iput-object p1, p0, LYa6;->r:LJP9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LYa6;->q:Z

    .line 7
    .line 8
    return-void
.end method

.method public final r(LNR1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final s(ILkotlin/jvm/functions/Function1;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LYa6;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LUa6;

    .line 4
    .line 5
    iget-object v2, p0, LYa6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x18

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v1 .. v8}, LUa6;-><init>(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Float;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LYa6;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LYa6;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LYa6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LYa6;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final varargs x(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, LYa6;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LYa6;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

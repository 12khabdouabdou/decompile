.class public final LlTf;
.super LPn8;
.source "SourceFile"


# instance fields
.field public final d:Lcom/snapchat/deck/views/DeckView;

.field public final e:Lqof;

.field public final f:LSH3;

.field public final g:LA20;

.field public final h:Landroid/os/Handler;

.field public i:I

.field public j:Lvu9;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Ly0e;Lcom/snapchat/deck/views/DeckView;LxD3;LA20;Landroid/os/Handler;)V
    .locals 4

    .line 1
    new-instance v0, LMC2;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LMC2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LvTf;

    .line 11
    .line 12
    new-instance v2, LKT1;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, v3}, LKT1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, p2, v2, v3}, LvTf;-><init>(Lcom/snapchat/deck/views/DeckView;LKT1;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, p1}, LPn8;-><init>(Lvj5;LBj5;Ly0e;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, LlTf;->i:I

    .line 39
    .line 40
    iput-object p2, p0, LlTf;->d:Lcom/snapchat/deck/views/DeckView;

    .line 41
    .line 42
    iput-object p4, p0, LlTf;->g:LA20;

    .line 43
    .line 44
    iput-object p5, p0, LlTf;->h:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance p1, LyY8;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LyY8;-><init>(LlTf;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, LMC2;->t:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Lqof;

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, LvTf;->e:Lqof;

    .line 61
    .line 62
    new-instance p1, Lqof;

    .line 63
    .line 64
    const/16 p2, 0xc

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lqof;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LlTf;->e:Lqof;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance p2, LE8k;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p3}, LE8k;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p2, LE8k;

    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    invoke-direct {p2, p3}, LE8k;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance p2, LSH3;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LSH3;-><init>(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LlTf;->f:LSH3;

    .line 105
    .line 106
    return-void
.end method

.method public static d(Lvu9;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(LOue;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, LOue;->a()Lvu9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvu9;->a:Lvu9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LlTf;->d:Lcom/snapchat/deck/views/DeckView;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    neg-int v1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lvu9;->b:Lvu9;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lvu9;->c:Lvu9;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lvu9;->t:Lvu9;

    .line 37
    .line 38
    if-ne v0, v1, :cond_9

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    iput-object v0, p0, LlTf;->j:Lvu9;

    .line 45
    .line 46
    invoke-static {v0}, LlTf;->d(Lvu9;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, p0, LlTf;->i:I

    .line 51
    .line 52
    invoke-virtual {p1}, LOue;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LPn8;->b:LBj5;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, LvTf;

    .line 75
    .line 76
    iget v0, p0, LlTf;->i:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LlTf;->h(II)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {p1}, LOue;->a()Lvu9;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p1}, LOue;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {p1}, LOue;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual/range {v6 .. v11}, LvTf;->d(Lvu9;FIZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/4 p1, 0x2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0, v0, v1, p1, v3}, LlTf;->g(Lvu9;IILandroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LlTf;->g:LA20;

    .line 105
    .line 106
    iget-object p1, p1, LA20;->a:LmGc;

    .line 107
    .line 108
    iget-object v1, p1, LmGc;->e:Lb30;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object v3, LALd;->L2:LALd;

    .line 113
    .line 114
    invoke-interface {v1, v3}, Lb30;->a(LcM3;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    :goto_2
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, LmGc;->e:Lb30;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    sget-object v1, LALd;->M2:LALd;

    .line 127
    .line 128
    invoke-interface {p1, v1, v2}, Lb30;->i(LcM3;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    :goto_3
    if-eqz p1, :cond_7

    .line 135
    .line 136
    :cond_6
    const/4 v2, 0x1

    .line 137
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    new-instance p1, LKs7;

    .line 148
    .line 149
    invoke-direct {p1, p0, v0}, LKs7;-><init>(LlTf;Lvu9;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LlTf;->h:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {p0, p1}, LlTf;->e(F)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return v5

    .line 164
    :cond_9
    return v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlTf;->j:Lvu9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LPn8;->b:LBj5;

    .line 6
    .line 7
    check-cast v0, LvTf;

    .line 8
    .line 9
    iget-object v0, v0, LvTf;->f:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LlTf;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LPn8;->a:Lvj5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvj5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LlTf;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPn8;->c:Ly0e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly0e;->m(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LlTf;->j:Lvu9;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, LlTf;->i:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LlTf;->l:I

    .line 9
    .line 10
    iput-boolean v1, p0, LlTf;->k:Z

    .line 11
    .line 12
    iget-object v1, p0, LPn8;->b:LBj5;

    .line 13
    .line 14
    check-cast v1, LvTf;

    .line 15
    .line 16
    invoke-virtual {v1}, LvTf;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LlTf;->n:Landroid/view/MotionEvent;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LlTf;->n:Landroid/view/MotionEvent;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g(Lvu9;IILandroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-static {p1}, LlTf;->d(Lvu9;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LlTf;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    iget-object v3, p0, LlTf;->d:Lcom/snapchat/deck/views/DeckView;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    neg-int v4, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_2
    invoke-static {p2, v4, v5}, Losb;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iput v6, p0, LlTf;->l:I

    .line 43
    .line 44
    if-lt p2, v4, :cond_6

    .line 45
    .line 46
    if-le p2, v5, :cond_3

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_3
    int-to-float v4, p2

    .line 50
    const/4 v5, 0x0

    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    if-ne p3, v1, :cond_4

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_4
    :goto_3
    move v8, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p0, v0, p2}, LlTf;->h(II)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_3

    .line 78
    :goto_4
    iget-object v6, p0, LPn8;->c:Ly0e;

    .line 79
    .line 80
    iget-object v11, p0, LlTf;->n:Landroid/view/MotionEvent;

    .line 81
    .line 82
    move-object v7, p1

    .line 83
    move v9, p3

    .line 84
    move-object/from16 v10, p4

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v11}, Ly0e;->l(Lvu9;FILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    :goto_5
    invoke-virtual {p0, v0, v6}, LlTf;->h(II)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v11, p0, LlTf;->n:Landroid/view/MotionEvent;

    .line 95
    .line 96
    iget-object v6, p0, LPn8;->c:Ly0e;

    .line 97
    .line 98
    move-object v7, p1

    .line 99
    move v9, p3

    .line 100
    move-object/from16 v10, p4

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, Ly0e;->l(Lvu9;FILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public final h(II)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    iget-object v1, p0, LlTf;->d:Lcom/snapchat/deck/views/DeckView;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    int-to-float p1, p1

    .line 17
    div-float/2addr p2, p1

    .line 18
    return p2
.end method

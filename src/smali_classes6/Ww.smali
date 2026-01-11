.class public final LWw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSNh;


# instance fields
.field public final a:Loya;

.field public final b:LVw;

.field public final c:LXw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LuOh;Loya;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, LWw;->a:Loya;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v5, 0x7f0707c7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f07052f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v8, 0x7f070542

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    new-instance v6, Lnya;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v11, 0xbc

    .line 51
    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    move v8, v7

    .line 55
    invoke-direct/range {v6 .. v11}, Lnya;-><init>(IIIII)V

    .line 56
    .line 57
    .line 58
    iput v4, v6, LrC9;->d:I

    .line 59
    .line 60
    iput v12, v6, LrC9;->e:I

    .line 61
    .line 62
    new-instance v4, LVw;

    .line 63
    .line 64
    invoke-direct {v4, v6, v2}, LVw;-><init>(LrC9;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, LDC9;->H(LSNh;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, LWw;->b:LVw;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    float-to-int v8, v4

    .line 81
    new-instance v5, Lnya;

    .line 82
    .line 83
    const/4 v7, -0x2

    .line 84
    const/16 v10, 0xb4

    .line 85
    .line 86
    const/4 v6, -0x2

    .line 87
    const v9, 0x800003

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lnya;-><init>(IIIII)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LcQi;

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const v26, 0x1fffff

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    invoke-direct/range {v6 .. v26}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v7, 0x7f070360

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v6, LcQi;->h:F

    .line 142
    .line 143
    const v4, 0x7f040667

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v6, LcQi;->f:Ljava/lang/Integer;

    .line 151
    .line 152
    const v4, 0x7f090002

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v6, LcQi;->d:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v4, LXw;

    .line 162
    .line 163
    invoke-direct {v4, v5, v6, v2}, LXw;-><init>(LrC9;LcQi;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v4, v2}, LqQi;->Z(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, LDC9;->H(LSNh;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v0, LWw;->c:LXw;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    const v2, 0x7f0801f8

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    const v2, 0x7f0801f9

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3, v1}, LxC9;->v(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-virtual {v3, v1}, LxC9;->C(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0}, LxC9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget-object v0, v0, LxC9;->q0:Landroid/graphics/Rect;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(LDC9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iput-object p1, v0, LxC9;->p0:LXE9;

    .line 4
    .line 5
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget-object v0, v0, LxC9;->j0:LrC9;

    .line 4
    .line 5
    iget v0, v0, LrC9;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxC9;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget-object v0, v0, LxC9;->j0:LrC9;

    .line 4
    .line 5
    iget v0, v0, LrC9;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxC9;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget-object v0, v0, LxC9;->g0:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget v0, v0, LxC9;->Y:I

    .line 4
    .line 5
    return v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget v0, v0, LxC9;->o0:I

    .line 4
    .line 5
    return v0
.end method

.method public final getMeasuredState()I
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0}, LxC9;->getMeasuredState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget v0, v0, LxC9;->n0:I

    .line 4
    .line 5
    return v0
.end method

.method public final getParent()LXE9;
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget-object v0, v0, LxC9;->p0:LXE9;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget-object v0, v0, LxC9;->i0:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget v0, v0, LxC9;->s0:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxC9;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget-object v0, v0, LxC9;->j0:LrC9;

    .line 4
    .line 5
    iget v0, v0, LrC9;->g:I

    .line 6
    .line 7
    return v0
.end method

.method public final isImportantForAccessibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget-boolean v0, v0, LxC9;->h0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(II)LSNh;
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LDC9;->j(II)LSNh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxC9;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final layout(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LxC9;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget v0, v0, LxC9;->k0:F

    .line 4
    .line 5
    return v0
.end method

.method public final measure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LxC9;->measure(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()LrC9;
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget-object v0, v0, LxC9;->j0:LrC9;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0}, LxC9;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    iget-object v0, v0, LxC9;->j0:LrC9;

    .line 4
    .line 5
    iget v0, v0, LrC9;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDC9;->q(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LWw;->a:Loya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDC9;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

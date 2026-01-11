.class public abstract LxC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSNh;
.implements LTNh;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:I

.field public Z:Z

.field public a:I

.field public b:I

.field public c:I

.field public e0:Landroid/graphics/Picture;

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public final h0:Z

.field public i0:Ljava/lang/String;

.field public j0:LrC9;

.field public k0:F

.field public l0:LvB7;

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n0:I

.field public o0:I

.field public p0:LXE9;

.field public final q0:Landroid/graphics/Rect;

.field public r0:Z

.field public s0:I

.field public t:I

.field public t0:I

.field public u0:I

.field public v0:Landroid/view/View;


# direct methods
.method public constructor <init>(LrC9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, LxC9;->c:I

    .line 7
    .line 8
    iput v0, p0, LxC9;->t:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LxC9;->X:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LxC9;->Y:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LxC9;->h0:Z

    .line 26
    .line 27
    iput-object p1, p0, LxC9;->j0:LrC9;

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, LxC9;->k0:F

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LxC9;->q0:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput-boolean v0, p0, LxC9;->r0:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(LrC9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LxC9;->j0:LrC9;

    .line 10
    .line 11
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->p0:LXE9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LXE9;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, LxC9;->s0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, LxC9;->invalidate()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, LxC9;->s0:I

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 2
    .line 3
    iget v1, v0, LrC9;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LrC9;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, LxC9;->k0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, LxC9;->k0:F

    .line 9
    .line 10
    invoke-virtual {p0}, LxC9;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->l0:LvB7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LvB7;

    .line 6
    .line 7
    invoke-direct {v0}, LvB7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LxC9;->l0:LvB7;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LxC9;->l0:LvB7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LvB7;->i(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LxC9;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->l0:LvB7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LvB7;

    .line 6
    .line 7
    invoke-direct {v0}, LvB7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LxC9;->l0:LvB7;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LxC9;->l0:LvB7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LvB7;->j(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LxC9;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->p0:LXE9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LXE9;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, LxC9;->s0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->q0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LDC9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxC9;->p0:LXE9;

    .line 2
    .line 3
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 2
    .line 3
    iget v0, v0, LrC9;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, LxC9;->k0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LxC9;->l0:LvB7;

    .line 11
    .line 12
    iget-object v1, p0, LxC9;->q0:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, LvB7;->h(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, LvB7;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LvB7;->c()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, LxC9;->k0:F

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v2, v0, v2

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, LxC9;->n0:I

    .line 46
    .line 47
    int-to-float v6, v2

    .line 48
    iget v2, p0, LxC9;->o0:I

    .line 49
    .line 50
    int-to-float v7, v2

    .line 51
    const/16 v2, 0xff

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v2, v2, v0

    .line 55
    .line 56
    float-to-int v8, v2

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v9, 0x1f

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, p1

    .line 67
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x17

    .line 77
    .line 78
    if-lt p1, v2, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_1
    iget-boolean v2, p0, LxC9;->f0:Z

    .line 84
    .line 85
    and-int/2addr p1, v2

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, LxC9;->e0:Landroid/graphics/Picture;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Picture;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LxC9;->e0:Landroid/graphics/Picture;

    .line 98
    .line 99
    iget v2, p0, LxC9;->n0:I

    .line 100
    .line 101
    iget v4, p0, LxC9;->o0:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, LxC9;->m0:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2, v0, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0, p1}, LxC9;->r(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, LxC9;->e0:Landroid/graphics/Picture;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object p1, p0, LxC9;->m0:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0, v3}, LxC9;->r(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    iget-boolean p1, p0, LxC9;->Z:Z

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iput-boolean v0, p0, LxC9;->Z:Z

    .line 164
    .line 165
    iput-boolean v0, p0, LxC9;->f0:Z

    .line 166
    .line 167
    :cond_9
    :goto_3
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 2
    .line 3
    iget v0, v0, LrC9;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxC9;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 2
    .line 3
    iget v1, v0, LrC9;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LrC9;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, LxC9;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, LxC9;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeasuredState()I
    .locals 2

    .line 1
    iget v0, p0, LxC9;->n0:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iget v1, p0, LxC9;->o0:I

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    and-int/lit16 v1, v1, -0x100

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, LxC9;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParent()LXE9;
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->p0:LXE9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, LxC9;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 2
    .line 3
    iget v1, v0, LrC9;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LrC9;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 2
    .line 3
    iget v0, v0, LrC9;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LxC9;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LxC9;->Z:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LxC9;->f0:Z

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LxC9;->e0:Landroid/graphics/Picture;

    .line 13
    .line 14
    iget-object v0, p0, LxC9;->p0:LXE9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LXE9;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->p0:LXE9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isImportantForAccessibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxC9;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(II)LSNh;
    .locals 2

    .line 1
    invoke-virtual {p0}, LxC9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LxC9;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ltz p1, :cond_4

    .line 16
    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, LxC9;->q0:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt p1, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-le p2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object p0

    .line 36
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 2
    .line 3
    iget v1, v0, LrC9;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LrC9;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final layout(IIII)V
    .locals 2

    .line 1
    iget v0, p0, LxC9;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LxC9;->c:I

    .line 8
    .line 9
    iget v1, p0, LxC9;->t:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LxC9;->u(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LxC9;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x9

    .line 17
    .line 18
    iput v0, p0, LxC9;->b:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LxC9;->q0:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-ne v1, p2, :cond_2

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    if-ne v1, p3, :cond_2

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    if-eq v1, p4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, LxC9;->a:I

    .line 40
    .line 41
    const/16 p2, 0x2000

    .line 42
    .line 43
    and-int/2addr p1, p2

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LxC9;->invalidate()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, LxC9;->t()V

    .line 54
    .line 55
    .line 56
    iget p1, p0, LxC9;->a:I

    .line 57
    .line 58
    and-int/lit16 p1, p1, -0x2001

    .line 59
    .line 60
    iput p1, p0, LxC9;->a:I

    .line 61
    .line 62
    :cond_3
    iget p1, p0, LxC9;->a:I

    .line 63
    .line 64
    and-int/lit16 p1, p1, -0x1001

    .line 65
    .line 66
    iput p1, p0, LxC9;->a:I

    .line 67
    .line 68
    return-void
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, LxC9;->k0:F

    .line 2
    .line 3
    return v0
.end method

.method public final measure(II)V
    .locals 12

    .line 1
    iget v0, p0, LxC9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, LxC9;->c:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, LxC9;->t:I

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 25
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    :goto_3
    iget v5, p0, LxC9;->n0:I

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v5, v6, :cond_4

    .line 49
    .line 50
    iget v5, p0, LxC9;->o0:I

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v5, v6, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v5, 0x0

    .line 61
    :goto_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v3, 0x0

    .line 69
    :cond_6
    :goto_5
    int-to-long v4, p1

    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    shl-long/2addr v4, v1

    .line 73
    int-to-long v6, p2

    .line 74
    const-wide v8, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v6, v8

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget-object v6, p0, LxC9;->X:Ljava/util/HashMap;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    :cond_7
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    if-nez v2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, LxC9;->u(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    shr-long/2addr v2, v1

    .line 119
    long-to-int v3, v2

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    long-to-int v0, v10

    .line 125
    iput v3, p0, LxC9;->n0:I

    .line 126
    .line 127
    iput v0, p0, LxC9;->o0:I

    .line 128
    .line 129
    iget v0, p0, LxC9;->b:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    iput v0, p0, LxC9;->b:I

    .line 134
    .line 135
    :goto_7
    iget v0, p0, LxC9;->a:I

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x2000

    .line 138
    .line 139
    iput v0, p0, LxC9;->a:I

    .line 140
    .line 141
    :cond_a
    iput p1, p0, LxC9;->c:I

    .line 142
    .line 143
    iput p2, p0, LxC9;->t:I

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p2, p0, LxC9;->n0:I

    .line 150
    .line 151
    int-to-long v2, p2

    .line 152
    shl-long v0, v2, v1

    .line 153
    .line 154
    iget p2, p0, LxC9;->o0:I

    .line 155
    .line 156
    int-to-long v2, p2

    .line 157
    and-long/2addr v2, v8

    .line 158
    or-long/2addr v0, v2

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final n()LrC9;
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->p0:LXE9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LXE9;->s(LSNh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 2
    .line 3
    iget v0, v0, LrC9;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public abstract r(Landroid/graphics/Canvas;)V
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LxC9;->a:I

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x1000

    .line 9
    .line 10
    iput v0, p0, LxC9;->a:I

    .line 11
    .line 12
    iget-object v0, p0, LxC9;->p0:LXE9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LXE9;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->p0:LXE9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract t()V
.end method

.method public abstract u(II)V
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxC9;->p0:LXE9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxC9;->m0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LxC9;->m0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LxC9;->m0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, LxC9;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 2
    .line 3
    iget v1, v0, LrC9;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LrC9;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 2
    .line 3
    iget v1, v0, LrC9;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LrC9;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 2
    .line 3
    iget v1, v0, LrC9;->h:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LrC9;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

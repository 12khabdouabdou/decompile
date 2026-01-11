.class public final Ldi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LVx6;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Rect;

.field public f:LwA1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldi2;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldi2;->c:Landroid/graphics/Path;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldi2;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldi2;->e:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldi2;->c(Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi2;->b:LVx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LVx6;->b()LwA1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LwA1;->i:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final c(Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 8

    .line 1
    iget-object v0, p0, Ldi2;->b:LVx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LVx6;->b()LwA1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ldi2;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Ldi2;->a:Z

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Ldi2;->f:LwA1;

    .line 26
    .line 27
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, Ldi2;->f:LwA1;

    .line 34
    .line 35
    iput-boolean v3, p0, Ldi2;->a:Z

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, Ldi2;->a:Z

    .line 38
    .line 39
    iget-object v2, p0, Ldi2;->c:Landroid/graphics/Path;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ldi2;->d:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v4, v0, LwA1;->i:Z

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LwA1;->e(Landroid/graphics/RectF;)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v1}, LwA1;->f(Landroid/graphics/RectF;)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0, v1}, LwA1;->c(Landroid/graphics/RectF;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0, v1}, LwA1;->b(Landroid/graphics/RectF;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v7, LwA1;->j:[F

    .line 92
    .line 93
    aput v4, v7, p1

    .line 94
    .line 95
    aput v4, v7, v3

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    aput v5, v7, v3

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    aput v5, v7, v3

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    aput v6, v7, v3

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    aput v6, v7, v3

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    aput v0, v7, v3

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    aput v0, v7, v3

    .line 114
    .line 115
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iput-boolean p1, p0, Ldi2;->a:Z

    .line 127
    .line 128
    :cond_4
    return-object v2
.end method

.method public final d(LgC3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi2;->b:LVx6;

    .line 2
    .line 3
    return-void
.end method

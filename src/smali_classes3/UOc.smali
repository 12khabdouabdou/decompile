.class public final LUOc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:LKwg;

.field public final c:Lrog;

.field public t:LvWf;


# direct methods
.method public constructor <init>(LKwg;Lrog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUOc;->b:LKwg;

    .line 5
    .line 6
    iput-object p2, p0, LUOc;->c:Lrog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, LUOc;->t:LvWf;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LUOc;->c:Lrog;

    .line 10
    .line 11
    iget-object v0, v0, Lrog;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsh;

    .line 14
    .line 15
    iget-object v0, v0, Lsh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    move-object v0, p1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-float/2addr p1, p2

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const v0, 0x38d1b717    # 1.0E-4f

    .line 50
    .line 51
    .line 52
    cmpl-float p2, p2, v0

    .line 53
    .line 54
    if-lez p2, :cond_7

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, LUOc;->t:LvWf;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x14a

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    cmpl-float p2, p2, v0

    .line 69
    .line 70
    if-lez p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, LUOc;->t:LvWf;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LUOc;->b:LKwg;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p2, p2

    .line 92
    const v0, 0x3d99999a    # 0.075f

    .line 93
    .line 94
    .line 95
    mul-float v0, v0, p2

    .line 96
    .line 97
    cmpl-float p1, p1, v0

    .line 98
    .line 99
    if-lez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, LUOc;->t:LvWf;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    cmpl-float p3, p3, v0

    .line 106
    .line 107
    if-lez p3, :cond_2

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 p3, 0x0

    .line 112
    :goto_1
    invoke-virtual {p1}, LvWf;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object p1, p1, LvWf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LJwg;

    .line 121
    .line 122
    iget-object v1, p1, LJwg;->b:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, p4, :cond_3

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    :cond_3
    xor-int/2addr p2, p3

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, LJwg;->b()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p1}, LJwg;->f()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    iput v0, p0, LUOc;->a:F

    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, LUOc;->t:LvWf;

    .line 144
    .line 145
    iget p2, p0, LUOc;->a:F

    .line 146
    .line 147
    invoke-virtual {p1, p2}, LvWf;->j(F)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    return p4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, LUOc;->t:LvWf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object p3, p0, LUOc;->c:Lrog;

    .line 8
    .line 9
    iget-object p3, p3, Lrog;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lsh;

    .line 12
    .line 13
    iget-object p3, p3, Lsh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    move-object p3, p1

    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const p3, 0x38d1b717    # 1.0E-4f

    .line 48
    .line 49
    .line 50
    cmpl-float p2, p2, p3

    .line 51
    .line 52
    if-lez p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, LUOc;->b:LKwg;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    div-float/2addr p1, p2

    .line 74
    :goto_1
    iput p1, p0, LUOc;->a:F

    .line 75
    .line 76
    iget-object p2, p0, LUOc;->t:LvWf;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, LvWf;->j(F)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.class public final LM9f;
.super Lew3;
.source "SourceFile"


# instance fields
.field public final p0:LE9f;

.field public q0:F

.field public final r0:LT9f;


# direct methods
.method public constructor <init>(Landroid/view/View;LE9f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lew3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM9f;->p0:LE9f;

    .line 5
    .line 6
    new-instance p1, LT9f;

    .line 7
    .line 8
    new-instance p2, LL9f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0, p0}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, LT9f;-><init>(LL9f;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LM9f;->r0:LT9f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lew3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lru6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, LSod;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, LTod;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v2, p0, Lew3;->b:Lfw3;

    .line 2
    .line 3
    iget v3, p0, Lew3;->c:I

    .line 4
    .line 5
    iget v4, p0, Lew3;->t:I

    .line 6
    .line 7
    iget v5, p0, LM9f;->q0:F

    .line 8
    .line 9
    iget v6, p0, Lew3;->X:I

    .line 10
    .line 11
    iget-object v7, p0, Lew3;->g0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, LM9f;->p0:LE9f;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v0 .. v7}, LE9f;->a(Lew3;Lfw3;IIFILjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LM9f;->q0:F

    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, LM9f;->r0:LT9f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, LT9f;->a:LL9f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v2, v2, LL9f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LM9f;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v4, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v1, v6, :cond_3

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v1, v7, :cond_2

    .line 26
    .line 27
    if-eq v1, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v1, v0, LT9f;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_1
    const/4 v1, 0x4

    .line 48
    invoke-static {v0, p1, v3, v1}, LT9f;->a(LT9f;Landroid/view/MotionEvent;II)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, LT9f;->b:D

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v6, :cond_5

    .line 60
    .line 61
    invoke-static {v0, p1, v3, v5}, LT9f;->a(LT9f;Landroid/view/MotionEvent;II)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iput-wide v5, v0, LT9f;->b:D

    .line 66
    .line 67
    iput-boolean v4, v0, LT9f;->d:Z

    .line 68
    .line 69
    iget-object p1, v2, Lew3;->b:Lfw3;

    .line 70
    .line 71
    sget-object v0, Lfw3;->a:Lfw3;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    sget-object p1, Lfw3;->c:Lfw3;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lew3;->l(Lfw3;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-boolean v1, v0, LT9f;->d:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, v6, :cond_5

    .line 90
    .line 91
    invoke-static {v0, p1, v3, v5}, LT9f;->a(LT9f;Landroid/view/MotionEvent;II)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-wide v5, v0, LT9f;->b:D

    .line 96
    .line 97
    sub-double v5, v3, v5

    .line 98
    .line 99
    double-to-float p1, v5

    .line 100
    iget-wide v5, v0, LT9f;->c:D

    .line 101
    .line 102
    float-to-double v7, p1

    .line 103
    add-double/2addr v5, v7

    .line 104
    iput-wide v5, v0, LT9f;->c:D

    .line 105
    .line 106
    iput-wide v3, v0, LT9f;->b:D

    .line 107
    .line 108
    double-to-float p1, v5

    .line 109
    iput p1, v2, LM9f;->q0:F

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-boolean p1, v0, LT9f;->d:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iput-boolean v3, v0, LT9f;->d:Z

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    iput-wide v3, v0, LT9f;->c:D

    .line 121
    .line 122
    sget-object p1, Lfw3;->X:Lfw3;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lew3;->l(Lfw3;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget v2, p0, Lew3;->c:I

    .line 2
    .line 3
    iget v3, p0, Lew3;->t:I

    .line 4
    .line 5
    iget v4, p0, LM9f;->q0:F

    .line 6
    .line 7
    iget v5, p0, Lew3;->X:I

    .line 8
    .line 9
    iget-object v6, p0, Lew3;->g0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, LM9f;->p0:LE9f;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, LE9f;->b(Lew3;IIFILjava/util/ArrayList;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.class public final LTod;
.super Lew3;
.source "SourceFile"


# instance fields
.field public final p0:LNod;

.field public q0:F

.field public final r0:LRod;


# direct methods
.method public constructor <init>(Landroid/view/View;LNod;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lew3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTod;->p0:LNod;

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p2, p0, LTod;->q0:F

    .line 9
    .line 10
    new-instance p2, LRod;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ln0d;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, LRod;-><init>(Landroid/content/Context;Ln0d;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LTod;->r0:LRod;

    .line 27
    .line 28
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
    const-class v1, LK9f;

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
    move-result-object v0

    .line 29
    const-class v1, LM9f;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v0, LyAf;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final e()V
    .locals 10

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
    iget v8, p0, LTod;->q0:F

    .line 8
    .line 9
    iget v5, p0, Lew3;->X:I

    .line 10
    .line 11
    iget-object v6, p0, Lew3;->g0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, p0, LTod;->p0:LNod;

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljh8;->a:Ljq9;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iget-object v1, p0, Lew3;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ljh8;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;Lfw3;IIILjava/util/ArrayList;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v3, LNod;->c:Ljq9;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v8}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyFloat(Ljq9;IF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v9, LNod;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Ljh8;->a(Lcom/snap/composer/callable/ComposerFunction;Lfw3;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, LTod;->q0:F

    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, LTod;->r0:LRod;

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
    iget-object v2, v0, LRod;->a:Ln0d;

    .line 11
    .line 12
    iget-object v2, v2, Ln0d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LTod;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v4, :cond_4

    .line 31
    .line 32
    invoke-static {v0, p1}, LRod;->a(LRod;Landroid/view/MotionEvent;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, LRod;->c:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v4, :cond_4

    .line 44
    .line 45
    invoke-static {v0, p1}, LRod;->a(LRod;Landroid/view/MotionEvent;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-boolean v1, v0, LRod;->e:Z

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget v1, v0, LRod;->c:F

    .line 54
    .line 55
    sub-float v1, p1, v1

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v4, v0, LRod;->b:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    cmpl-float v1, v1, v4

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    iput-boolean v3, v0, LRod;->e:Z

    .line 69
    .line 70
    iput p1, v0, LRod;->c:F

    .line 71
    .line 72
    iget-object v1, v2, Lew3;->b:Lfw3;

    .line 73
    .line 74
    sget-object v3, Lfw3;->a:Lfw3;

    .line 75
    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    sget-object v1, Lfw3;->c:Lfw3;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lew3;->l(Lfw3;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v1, v0, LRod;->e:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget v1, v0, LRod;->c:F

    .line 88
    .line 89
    div-float v1, p1, v1

    .line 90
    .line 91
    iget v3, v0, LRod;->d:F

    .line 92
    .line 93
    mul-float v3, v3, v1

    .line 94
    .line 95
    iput v3, v0, LRod;->d:F

    .line 96
    .line 97
    iput p1, v0, LRod;->c:F

    .line 98
    .line 99
    iput v3, v2, LTod;->q0:F

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-boolean p1, v0, LRod;->e:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-boolean p1, v0, LRod;->e:Z

    .line 108
    .line 109
    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iput p1, v0, LRod;->d:F

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput p1, v0, LRod;->c:F

    .line 115
    .line 116
    sget-object p1, Lfw3;->X:Lfw3;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lew3;->l(Lfw3;)V

    .line 119
    .line 120
    .line 121
    :cond_4
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
    iget v4, p0, LTod;->q0:F

    .line 6
    .line 7
    iget v5, p0, Lew3;->X:I

    .line 8
    .line 9
    iget-object v6, p0, Lew3;->g0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, LTod;->p0:LNod;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, LNod;->a(Lew3;IIFILjava/util/ArrayList;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

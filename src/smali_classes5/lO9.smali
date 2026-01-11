.class public final LlO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjYe;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:LqO9;

.field public final synthetic c:I

.field public final synthetic d:LlY7;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;LqO9;ILlY7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlO9;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, LlO9;->b:LqO9;

    .line 7
    .line 8
    iput p3, p0, LlO9;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LlO9;->d:LlY7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LlO9;->b:LqO9;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LlO9;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, LqO9;->a:LzO9;

    .line 18
    .line 19
    iget-object p1, p1, LzO9;->e0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, LqO9;->o:Ljava/lang/Float;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, LqO9;->o:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-float/2addr v1, p1

    .line 58
    iget v2, p0, LlO9;->c:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-float/2addr p1, p2

    .line 72
    cmpl-float p1, p1, v2

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, LqO9;->o:Ljava/lang/Float;

    .line 78
    .line 79
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LlO9;->d:LlY7;

    .line 6
    .line 7
    const v2, 0x7f0b18b9

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v1, v1, LlY7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, LlO9;->b:LqO9;

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, v5, LqO9;->o:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-float/2addr p1, v0

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr p1, v0

    .line 54
    sub-float p1, v6, p1

    .line 55
    .line 56
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v5, LqO9;->p:F

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget v0, v5, LqO9;->p:F

    .line 73
    .line 74
    cmpg-float v0, v0, v4

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    iget v1, v5, LqO9;->p:F

    .line 91
    .line 92
    sub-float/2addr v6, v1

    .line 93
    mul-float v6, v6, v0

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    iput-object p1, v5, LqO9;->o:Ljava/lang/Float;

    .line 101
    .line 102
    iget p1, v5, LqO9;->p:F

    .line 103
    .line 104
    const/high16 v0, 0x3f400000    # 0.75f

    .line 105
    .line 106
    cmpg-float p1, p1, v0

    .line 107
    .line 108
    if-gez p1, :cond_4

    .line 109
    .line 110
    new-instance p1, LAO9;

    .line 111
    .line 112
    sget-object v0, LQN9;->a:LQN9;

    .line 113
    .line 114
    invoke-direct {p1, v0}, LAO9;-><init>(LQN9;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LqO9;->d:LjO9;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LjO9;->a(LgN9;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    iput v6, v5, LqO9;->p:F

    .line 133
    .line 134
    return-void
.end method

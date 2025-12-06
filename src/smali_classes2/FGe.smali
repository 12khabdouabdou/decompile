.class public final LFGe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, LFGe;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, LFGe;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, LFGe;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, LFGe;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, LFGe;->e:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v3, p0, LFGe;->c:I

    .line 25
    .line 26
    if-lt v3, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget v3, p0, LFGe;->c:I

    .line 38
    .line 39
    if-lt v3, v2, :cond_5

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    if-ne v3, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Z0:LIGe;

    .line 48
    .line 49
    iget v0, p0, LFGe;->a:I

    .line 50
    .line 51
    iget v2, p0, LFGe;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, LIGe;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->y1:Ldl2;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v3, v4}, LIGe;->c(IIILandroid/view/animation/Interpolator;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Z0:LIGe;

    .line 64
    .line 65
    iget v0, p0, LFGe;->a:I

    .line 66
    .line 67
    iget v2, p0, LFGe;->b:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->y1:Ldl2;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, v3, v4}, LIGe;->c(IIILandroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Z0:LIGe;

    .line 79
    .line 80
    iget v2, p0, LFGe;->a:I

    .line 81
    .line 82
    iget v4, p0, LFGe;->b:I

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4, v3, v0}, LIGe;->c(IIILandroid/view/animation/Interpolator;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-boolean v1, p0, LFGe;->f:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Scroll duration must be a positive number"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    return-void
.end method

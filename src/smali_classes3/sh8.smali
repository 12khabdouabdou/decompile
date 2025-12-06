.class public final Lsh8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBw9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsh8;->a:I

    .line 4
    iput-object p1, p0, Lsh8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsh8;->b:Z

    return-void
.end method

.method public constructor <init>(Lmo1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsh8;->a:I

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p1, p0, Lsh8;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lsh8;->b:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lsh8;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget v0, p0, Lsh8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float/2addr p2, p1

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v3, p0, Lsh8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lmo1;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget-boolean v5, p0, Lsh8;->b:Z

    .line 46
    .line 47
    const/high16 v6, 0x42c80000    # 100.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v1

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v6

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpl-float p1, p1, v6

    .line 66
    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    cmpg-float p1, p2, v4

    .line 72
    .line 73
    if-gez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lmo1;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    cmpl-float p1, p1, v6

    .line 84
    .line 85
    if-lez p1, :cond_1

    .line 86
    .line 87
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpl-float p1, p1, v6

    .line 92
    .line 93
    if-lez p1, :cond_1

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    cmpg-float p1, v0, v4

    .line 98
    .line 99
    if-gez p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Lmo1;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    :cond_2
    :goto_0
    return v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lsh8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lsh8;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lsh8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LBw9;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LBw9;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LJGe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, LBw9;->m:Lyw9;

    .line 34
    .line 35
    iget-object v3, v0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lyw9;->j(Landroidx/recyclerview/widget/RecyclerView;LJGe;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v4, LDIj;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Lyw9;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v3, 0xff0000

    .line 52
    .line 53
    and-int/2addr v2, v3

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, v0, LBw9;->l:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput v3, v0, LBw9;->d:F

    .line 78
    .line 79
    iput p1, v0, LBw9;->e:F

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, v0, LBw9;->i:F

    .line 83
    .line 84
    iput p1, v0, LBw9;->h:F

    .line 85
    .line 86
    iget-object p1, v0, LBw9;->m:Lyw9;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    instance-of p1, p1, LSn2;

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    invoke-virtual {v0, v1, p1}, LBw9;->s(LJGe;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

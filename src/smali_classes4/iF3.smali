.class public LiF3;
.super LJZj;
.source "SourceFile"


# instance fields
.field public final v0:Landroid/graphics/Rect;

.field public final w0:[I

.field public x0:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LJZj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LiF3;->v0:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_0

    .line 17
    .line 18
    aput v1, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, LiF3;->w0:[I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LiF3;->x0:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LiF3;->x0:Landroid/view/MotionEvent;

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, LiF3;->x0:Landroid/view/MotionEvent;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, p3

    .line 31
    :cond_2
    instance-of v4, p1, Lcom/snap/composer/views/ComposerView;

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    iget-object v4, p0, LiF3;->w0:[I

    .line 36
    .line 37
    iget-object v5, p0, LiF3;->v0:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {p1, v3, v4, v5}, LCUi;->l(Landroid/view/View;Landroid/view/MotionEvent;[ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lcom/snap/composer/views/ComposerView;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerView;->hasDragGestureRecognizer()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, LiF3;->x0:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v0, p0, LiF3;->x0:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :cond_5
    return v2

    .line 77
    :cond_6
    :try_start_1
    invoke-super {p0, p1, p2, p3, p4}, LJZj;->c(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)Z

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, v2, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ne p2, v1, :cond_9

    .line 93
    .line 94
    :goto_2
    iget-object p2, p0, LiF3;->x0:Landroid/view/MotionEvent;

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_8
    iput-object v0, p0, LiF3;->x0:Landroid/view/MotionEvent;

    .line 102
    .line 103
    :cond_9
    return p1

    .line 104
    :goto_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p2, v2, :cond_a

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ne p2, v1, :cond_c

    .line 116
    .line 117
    :goto_4
    iget-object p2, p0, LiF3;->x0:Landroid/view/MotionEvent;

    .line 118
    .line 119
    if-eqz p2, :cond_b

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 122
    .line 123
    .line 124
    :cond_b
    iput-object v0, p0, LiF3;->x0:Landroid/view/MotionEvent;

    .line 125
    .line 126
    :cond_c
    throw p1
.end method

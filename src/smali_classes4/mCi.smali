.class public LmCi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lj14;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(Lj14;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmCi;->c:Lj14;

    .line 5
    .line 6
    iput-boolean p2, p0, LmCi;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LmCi;->b:Z

    .line 9
    .line 10
    new-instance p1, LJp0;

    .line 11
    .line 12
    sget-object p2, LJ04;->Z:LJ04;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "SwipeGestureListener"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LmCi;->t:LJp0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p3, p0, LmCi;->a:Z

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    iget-object v0, p0, LmCi;->t:LJp0;

    .line 10
    .line 11
    iget-object v1, p0, LmCi;->c:Lj14;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-boolean p3, p0, LmCi;->b:Z

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-virtual {v1}, LaN0;->k1()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    cmpl-float p1, p1, p2

    .line 35
    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lj14;->j1()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, v1, Lj14;->Q0:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, LZS6;->X:LZS6;

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1, p4}, LaN0;->n1(ZLZS6;Lu24;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    iget-object p3, v1, Lqbd;->i0:LYbd;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lr34;->f:LFqd;

    .line 62
    .line 63
    invoke-virtual {v3, p3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-float/2addr p1, p2

    .line 85
    invoke-virtual {v1}, LaN0;->k1()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    cmpl-float p1, p1, p2

    .line 91
    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lj14;->j1()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-boolean p1, v1, Lj14;->Q0:Z

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p1, LZS6;->c:LZS6;

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1, p4}, LaN0;->n1(ZLZS6;Lu24;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 114
    return p1
.end method

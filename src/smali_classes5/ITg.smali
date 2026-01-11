.class public final LITg;
.super LcN0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:LhV;

.field public final d:LfV;

.field public final e:LM2j;

.field public final f:Lsfg;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/snap/imageloading/view/SnapAnimatedImageView;LhV;LfV;LM2j;Lsfg;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LITg;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, LITg;->c:LhV;

    .line 12
    .line 13
    iput-object p3, p0, LITg;->d:LfV;

    .line 14
    .line 15
    iput-object p4, p0, LITg;->e:LM2j;

    .line 16
    .line 17
    iput-object p5, p0, LITg;->f:Lsfg;

    .line 18
    .line 19
    iput-object p6, p0, LITg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LITg;->d:LfV;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LfV;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LITg;->d:LfV;

    .line 2
    .line 3
    invoke-interface {p1}, LfV;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Lua3;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LITg;->c:LhV;

    .line 4
    .line 5
    iget-boolean p1, p1, LhV;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lua3;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LITg;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lua3;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p2}, Lua3;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    div-float/2addr v0, p2

    .line 36
    iget p2, p1, LJk8;->b:F

    .line 37
    .line 38
    cmpl-float p2, v0, p2

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p1, LJk8;->b:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lua3;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LITg;->d:LfV;

    .line 2
    .line 3
    invoke-interface {p1}, LfV;->g()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    iget-object p1, p0, LITg;->c:LhV;

    .line 9
    .line 10
    invoke-virtual {p1}, LhV;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    instance-of p1, p3, LoU;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, LITg;->c:LhV;

    .line 21
    .line 22
    invoke-virtual {p1}, LhV;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, LoU;

    .line 28
    .line 29
    new-instance v1, Laya;

    .line 30
    .line 31
    iget-object v2, v0, LoU;->a:LnIk;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Laya;-><init>(LnIk;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LoU;->a:LnIk;

    .line 37
    .line 38
    new-instance p1, Ltp6;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {p1, v2, v1}, Ltp6;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, LoU;->b:Ltp6;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, LnIk;->i(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LoU;->g0:LjO8;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LjO8;->a(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, v0, LoU;->a:LnIk;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ltp6;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, v2, p1}, Ltp6;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    iput-object p1, v0, LoU;->b:Ltp6;

    .line 74
    .line 75
    invoke-virtual {v0}, LoU;->stop()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, LITg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 93
    .line 94
    .line 95
    :cond_3
    instance-of p1, p3, LoU;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast p3, LoU;

    .line 100
    .line 101
    iget-object p1, p0, LITg;->e:LM2j;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p1, LoU;->i0:LM2j;

    .line 107
    .line 108
    :goto_1
    iput-object p1, p3, LoU;->e0:LM2j;

    .line 109
    .line 110
    iget-object p1, p0, LITg;->f:Lsfg;

    .line 111
    .line 112
    iput-object p1, p3, LoU;->f0:Lsfg;

    .line 113
    .line 114
    :cond_5
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, LITg;->c:LhV;

    .line 117
    .line 118
    iget-boolean p1, p1, LhV;->e:Z

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Lua3;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, LITg;->b:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, Lua3;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    int-to-float p3, p3

    .line 143
    invoke-virtual {p2}, Lua3;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    div-float/2addr p3, p2

    .line 149
    iget p2, p1, LJk8;->b:F

    .line 150
    .line 151
    cmpl-float p2, p3, p2

    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iput p3, p1, LJk8;->b:F

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    return-void
.end method

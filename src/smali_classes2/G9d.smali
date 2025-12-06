.class public final LG9d;
.super Lgma;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LcHg;


# direct methods
.method public synthetic constructor <init>(LcHg;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LG9d;->n:I

    iput-object p1, p0, LG9d;->o:LcHg;

    invoke-direct {p0, p2}, Lgma;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, LG9d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v0, p1

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr v0, p1

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, LG9d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgma;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, Lgma;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;LFGe;)V
    .locals 6

    .line 1
    iget v0, p0, LG9d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG9d;->o:LcHg;

    .line 7
    .line 8
    iget-object v1, v0, LcHg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LcHg;->c(LwGe;Landroid/view/View;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    aget v0, p1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget p1, p1, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Lgma;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-double v2, v2

    .line 42
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-int v2, v2

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lgma;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 56
    .line 57
    iput v0, p2, LFGe;->a:I

    .line 58
    .line 59
    iput p1, p2, LFGe;->b:I

    .line 60
    .line 61
    iput v2, p2, LFGe;->c:I

    .line 62
    .line 63
    iput-object v3, p2, LFGe;->e:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    iput-boolean v1, p2, LFGe;->f:Z

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, LG9d;->o:LcHg;

    .line 69
    .line 70
    check-cast v0, Lhma;

    .line 71
    .line 72
    iget-object v1, v0, LcHg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lhma;->c(LwGe;Landroid/view/View;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    aget v0, p1, v0

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aget p1, p1, v1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v2}, LG9d;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-double v2, v2

    .line 103
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v2, v4

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-int v2, v2

    .line 114
    if-lez v2, :cond_2

    .line 115
    .line 116
    iget-object v3, p0, Lgma;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 117
    .line 118
    iput v0, p2, LFGe;->a:I

    .line 119
    .line 120
    iput p1, p2, LFGe;->b:I

    .line 121
    .line 122
    iput v2, p2, LFGe;->c:I

    .line 123
    .line 124
    iput-object v3, p2, LFGe;->e:Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    iput-boolean v1, p2, LFGe;->f:Z

    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

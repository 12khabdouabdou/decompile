.class public final LO42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP42;


# direct methods
.method public synthetic constructor <init>(LP42;I)V
    .locals 0

    .line 1
    iput p2, p0, LO42;->a:I

    iput-object p1, p0, LO42;->b:LP42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LO42;->b:LP42;

    .line 3
    .line 4
    iget v2, p0, LO42;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, v1, LP42;->k0:LJp0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LM42;

    .line 15
    .line 16
    iget-object v2, v1, LP42;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LP42;->e0:Lx42;

    .line 22
    .line 23
    iget-object v2, v1, Lx42;->a:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v2, p1, LM42;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x4

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_1
    new-instance v7, Lw42;

    .line 47
    .line 48
    invoke-direct {v7, v1, v3, v6, v2}, Lw42;-><init>(Lx42;IFZ)V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p1, LM42;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :goto_2
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :cond_4
    const/4 v5, 0x2

    .line 66
    new-array v5, v5, [F

    .line 67
    .line 68
    aput v3, v5, v0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput v4, v5, v0

    .line 72
    .line 73
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lv42;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lv42;-><init>(Lx42;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ly4;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v2, v3, v7}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p1, LM42;->c:J

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lx42;->a:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v7}, Lw42;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void

    .line 109
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    iget-object p1, v1, LP42;->k0:LJp0;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast p1, LSod;

    .line 115
    .line 116
    iput-boolean v0, v1, LP42;->o0:Z

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

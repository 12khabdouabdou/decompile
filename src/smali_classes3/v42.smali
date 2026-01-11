.class public final Lv42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx42;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv42;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv42;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lv42;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lv42;->a:I

    iput-boolean p1, p0, Lv42;->b:Z

    iput-object p2, p0, Lv42;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lv42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv42;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-float p1, v0, p1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lv42;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh9d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh9d;->k()Locd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v1, LTP5;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LTP5;->D0(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lh9d;->w:LYD7;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LYD7;->o0(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lv42;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float p1, v0, p1

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lv42;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x2710

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    mul-float v1, v1, p1

    .line 73
    .line 74
    invoke-static {v1}, LbS2;->K(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-boolean v0, p0, Lv42;->b:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lv42;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lx42;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2, p1, v0}, Lx42;->b(IFLjava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

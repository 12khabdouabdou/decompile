.class public final LT82;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final p0:Landroid/widget/ImageView;

.field public final q0:F

.field public r0:I

.field public s0:LOj9;

.field public t0:Landroid/net/Uri;

.field public final u0:Lo0f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT82;->p0:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f07024a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, LT82;->q0:F

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, LT82;->r0:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LT82;->g()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lo0f;

    .line 36
    .line 37
    invoke-direct {p1}, LCM0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LCM0;->A()LCM0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo0f;

    .line 45
    .line 46
    sget-object v0, LSo6;->c:LSo6;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LCM0;->e(LSo6;)LCM0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lo0f;

    .line 53
    .line 54
    iput-object p1, p0, LT82;->u0:Lo0f;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LLL3;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v1, v2, v2}, LLL3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LT82;->p0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LT82;->t0:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)LVZe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, LVZe;->r(Landroid/net/Uri;)LmZe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, LCw7;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f07024c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x7f07024b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v3, v4, v5, v0}, LCw7;-><init>(III)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lnaf;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, 0x7f07024a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v4, v5}, Lnaf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    new-array v5, v5, [LVRi;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v3, v5, v6

    .line 77
    .line 78
    aput-object v4, v5, v0

    .line 79
    .line 80
    invoke-virtual {v1, v5}, LCM0;->F([LVRi;)LCM0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LmZe;

    .line 85
    .line 86
    new-instance v3, LS82;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, LS82;-><init>(LT82;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, LmZe;->N(LS82;)LmZe;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, LT82;->u0:Lo0f;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, LmZe;->I(LCM0;)LmZe;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2}, LmZe;->L(Landroid/widget/ImageView;)LOKj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, LOKj;->b:LNKj;

    .line 106
    .line 107
    iput-boolean v0, v1, LNKj;->c:Z

    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public final h(IIZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LT82;->p0:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v3, LLL3;

    .line 6
    .line 7
    invoke-direct {v3, p1, p2}, LLL3;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LT82;->t0:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)LVZe;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p2}, LVZe;->r(Landroid/net/Uri;)LmZe;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v3, Lfx2;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lnaf;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    div-int/2addr p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p1, p0, LT82;->q0:F

    .line 46
    .line 47
    float-to-int p1, p1

    .line 48
    :goto_0
    invoke-direct {v4, p1}, Lnaf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array p1, v1, [LVRi;

    .line 52
    .line 53
    aput-object v3, p1, v0

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    aput-object v4, p1, p3

    .line 57
    .line 58
    invoke-virtual {p2, p1}, LCM0;->F([LVRi;)LCM0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LmZe;

    .line 63
    .line 64
    new-instance p2, LS82;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, LS82;-><init>(LT82;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, LmZe;->N(LS82;)LmZe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, LT82;->u0:Lo0f;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, LmZe;->I(LCM0;)LmZe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, LmZe;->L(Landroid/widget/ImageView;)LOKj;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LT82;->s0:LOj9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LrJj;->b:LrJj;

    .line 6
    .line 7
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->b(LrJj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LT82;->p0:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

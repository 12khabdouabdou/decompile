.class public Lcom/snap/ui/animation/CountdownAnimationView;
.super Lcom/snap/ui/view/OptimizedImageView;
.source "SourceFile"

# interfaces
.implements Lmzf;


# instance fields
.field public final e0:Lg54;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/OptimizedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lg54;

    .line 5
    .line 6
    new-instance v0, LcC3;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lg54;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/snap/ui/animation/CountdownAnimationView;->e0:Lg54;

    .line 17
    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/snap/ui/view/OptimizedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic p(Lcom/snap/ui/animation/CountdownAnimationView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q(LXZ8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/animation/CountdownAnimationView;->e0:Lg54;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg54;->a(LXZ8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

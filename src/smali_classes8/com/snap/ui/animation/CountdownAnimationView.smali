.class public Lcom/snap/ui/animation/CountdownAnimationView;
.super Lcom/snap/ui/view/OptimizedImageView;
.source "SourceFile"

# interfaces
.implements LwSf;


# instance fields
.field public final e0:LP94;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/OptimizedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LP94;

    .line 5
    .line 6
    new-instance v0, LG44;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p0}, LG44;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, LP94;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/snap/ui/animation/CountdownAnimationView;->e0:LP94;

    .line 16
    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/snap/ui/view/OptimizedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
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
.method public final q(LG79;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/animation/CountdownAnimationView;->e0:LP94;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP94;->a(LG79;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

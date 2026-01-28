.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/CircularProgressIndicator$IndicatorDirection;,
        Lcom/google/android/material/progressindicator/CircularProgressIndicator$IndeterminateAnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lg8/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lp7/l;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lp7/c;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->F:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->s()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->z:Z

    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    check-cast v0, Lg8/f;

    iget v0, v0, Lg8/f;->o:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    check-cast v0, Lg8/f;

    iget v0, v0, Lg8/f;->r:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    check-cast v0, Lg8/f;

    iget v0, v0, Lg8/f;->q:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    check-cast v0, Lg8/f;

    iget v0, v0, Lg8/f;->p:I

    return v0
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lg8/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lg8/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)Lg8/f;
    .locals 1

    .line 1
    new-instance v0, Lg8/f;

    invoke-direct {v0, p1, p2}, Lg8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Lg8/c;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    check-cast v1, Lg8/f;

    invoke-direct {v0, v1}, Lg8/c;-><init>(Lg8/f;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    check-cast v2, Lg8/f;

    invoke-static {v1, v2, v0}, Lg8/m;->v(Landroid/content/Context;Lg8/f;Lg8/c;)Lg8/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    check-cast v2, Lg8/f;

    invoke-static {v1, v2, v0}, Lg8/i;->A(Landroid/content/Context;Lg8/f;Lg8/c;)Lg8/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    check-cast v0, Lg8/f;

    iget v0, v0, Lg8/f;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    move-object v1, v0

    check-cast v1, Lg8/f;

    iput p1, v1, Lg8/f;->o:I

    check-cast v0, Lg8/f;

    invoke-virtual {v0}, Lg8/b;->h()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    new-instance p1, Lg8/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    check-cast v1, Lg8/f;

    invoke-direct {p1, v0, v1}, Lg8/e;-><init>(Landroid/content/Context;Lg8/f;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lg8/d;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    check-cast v0, Lg8/f;

    invoke-direct {p1, v0}, Lg8/d;-><init>(Lg8/f;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lg8/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg8/m;->A(Lg8/l;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    check-cast v0, Lg8/f;

    iput p1, v0, Lg8/f;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    move-object v1, v0

    check-cast v1, Lg8/f;

    iget v1, v1, Lg8/f;->q:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lg8/f;

    iput p1, v0, Lg8/f;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    move-object v1, v0

    check-cast v1, Lg8/f;

    iget v1, v1, Lg8/f;->p:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lg8/f;

    iput p1, v1, Lg8/f;->p:I

    check-cast v0, Lg8/f;

    invoke-virtual {v0}, Lg8/b;->h()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:Lg8/b;

    check-cast p1, Lg8/f;

    invoke-virtual {p1}, Lg8/b;->h()V

    return-void
.end method

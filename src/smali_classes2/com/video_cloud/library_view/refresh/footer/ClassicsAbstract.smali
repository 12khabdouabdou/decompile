.class public abstract Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;
.super Lcom/video_cloud/library_view/refresh/layout/simple/SimpleComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract<",
        "*>;>",
        "Lcom/video_cloud/library_view/refresh/layout/simple/SimpleComponent;"
    }
.end annotation


# static fields
.field public static final F:I

.field public static final G:I

.field public static final H:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Lwc/e;

.field public w:Ltc/a;

.field public x:Ltc/a;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsc/a;->srl_classics_title:I

    sput v0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->F:I

    sget v0, Lsc/a;->srl_classics_arrow:I

    sput v0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->G:I

    sget v0, Lsc/a;->srl_classics_progress:I

    sput v0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/video_cloud/library_view/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->B:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->C:I

    iput p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->D:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->E:I

    sget-object p1, Lxc/b;->d:Lxc/b;

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/simple/SimpleComponent;->q:Lxc/b;

    return-void
.end method


# virtual methods
.method public a(Lwc/f;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->u:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lwc/f;Z)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->B:I

    return p1
.end method

.method public h(Lwc/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->v:Lwc/e;

    iget p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->A:I

    invoke-interface {p1, p0, p2}, Lwc/e;->g(Lwc/a;I)Lwc/e;

    return-void
.end method

.method public j(Lwc/f;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->a(Lwc/f;II)V

    return-void
.end method

.method public k()Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l(I)Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->y:Z

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->w:Ltc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltc/a;->a(I)V

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->w:Ltc/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->x:Ltc/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ltc/a;->a(I)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->x:Ltc/a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->k()Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->z:Z

    iput p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->A:I

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->v:Lwc/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lwc/e;->g(Lwc/a;I)Lwc/e;

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->k()Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->E:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->D:I

    iget v2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->C:I

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->C:I

    const/high16 v4, 0x41a00000    # 20.0f

    if-nez v3, :cond_1

    invoke-static {v4}, Lad/c;->c(F)I

    move-result v3

    :cond_1
    iput v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->C:I

    iget v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->D:I

    if-nez v3, :cond_2

    invoke-static {v4}, Lad/c;->c(F)I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->D:I

    iget v4, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->C:I

    invoke-virtual {p0, v0, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->E:I

    if-ge v0, v2, :cond_5

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->D:I

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->E:I

    if-nez p1, :cond_8

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->E:I

    if-ge p2, p1, :cond_7

    iput p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->E:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    array-length v0, p1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->z:Z

    if-nez v0, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->m(I)Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->z:Z

    :cond_0
    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->y:Z

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->l(I)Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;

    :cond_1
    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->y:Z

    :cond_2
    return-void
.end method

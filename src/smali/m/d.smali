.class public Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lm/g;

.field public c:I

.field public d:Lm/o0;

.field public e:Lm/o0;

.field public f:Lm/o0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm/d;->c:I

    iput-object p1, p0, Lm/d;->a:Landroid/view/View;

    invoke-static {}, Lm/g;->b()Lm/g;

    move-result-object p1

    iput-object p1, p0, Lm/d;->b:Lm/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d;->f:Lm/o0;

    if-nez v0, :cond_0

    new-instance v0, Lm/o0;

    invoke-direct {v0}, Lm/o0;-><init>()V

    iput-object v0, p0, Lm/d;->f:Lm/o0;

    :cond_0
    iget-object v0, p0, Lm/d;->f:Lm/o0;

    invoke-virtual {v0}, Lm/o0;->a()V

    iget-object v1, p0, Lm/d;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lm/o0;->d:Z

    iput-object v1, v0, Lm/o0;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Lm/d;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lm/o0;->c:Z

    iput-object v1, v0, Lm/o0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Lm/o0;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lm/o0;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Lm/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lm/g;->i(Landroid/graphics/drawable/Drawable;Lm/o0;[I)V

    return v2
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lm/d;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lm/d;->e:Lm/o0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lm/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lm/g;->i(Landroid/graphics/drawable/Drawable;Lm/o0;[I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm/d;->d:Lm/o0;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lm/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lm/g;->i(Landroid/graphics/drawable/Drawable;Lm/o0;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d;->e:Lm/o0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/o0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d;->e:Lm/o0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/o0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    iput p1, p0, Lm/d;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lm/d;->b()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lm/d;->c:I

    iget-object v0, p0, Lm/d;->b:Lm/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lm/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lm/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lm/d;->b()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lm/d;->d:Lm/o0;

    if-nez v0, :cond_0

    new-instance v0, Lm/o0;

    invoke-direct {v0}, Lm/o0;-><init>()V

    iput-object v0, p0, Lm/d;->d:Lm/o0;

    :cond_0
    iget-object v0, p0, Lm/d;->d:Lm/o0;

    iput-object p1, v0, Lm/o0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lm/o0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lm/d;->d:Lm/o0;

    :goto_0
    invoke-virtual {p0}, Lm/d;->b()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d;->e:Lm/o0;

    if-nez v0, :cond_0

    new-instance v0, Lm/o0;

    invoke-direct {v0}, Lm/o0;-><init>()V

    iput-object v0, p0, Lm/d;->e:Lm/o0;

    :cond_0
    iget-object v0, p0, Lm/d;->e:Lm/o0;

    iput-object p1, v0, Lm/o0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lm/o0;->d:Z

    invoke-virtual {p0}, Lm/d;->b()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d;->e:Lm/o0;

    if-nez v0, :cond_0

    new-instance v0, Lm/o0;

    invoke-direct {v0}, Lm/o0;-><init>()V

    iput-object v0, p0, Lm/d;->e:Lm/o0;

    :cond_0
    iget-object v0, p0, Lm/d;->e:Lm/o0;

    iput-object p1, v0, Lm/o0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lm/o0;->c:Z

    invoke-virtual {p0}, Lm/d;->b()V

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lm/d;->d:Lm/o0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Le/j;->ViewBackgroundHelper:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Lm/q0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lm/q0;

    move-result-object v0

    iget-object v1, p0, Lm/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lm/q0;->q()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Le/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Lm/q0;->r(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v1}, Lm/q0;->m(II)I

    move-result p1

    iput p1, p0, Lm/d;->c:I

    iget-object p1, p0, Lm/d;->b:Lm/g;

    iget-object p2, p0, Lm/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Lm/d;->c:I

    invoke-virtual {p1, p2, v2}, Lm/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lm/d;->g(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Le/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Lm/q0;->r(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lm/d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Le/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Lm/q0;->r(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lm/d;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lm/q0;->j(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lm/d0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lm/q0;->w()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lm/q0;->w()V

    throw p1
.end method

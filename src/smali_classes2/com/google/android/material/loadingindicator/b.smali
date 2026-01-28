.class public final Lcom/google/android/material/loadingindicator/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public p:Lg8/a;

.field public final q:Landroid/content/Context;

.field public final r:Lcom/google/android/material/loadingindicator/d;

.field public s:Lcom/google/android/material/loadingindicator/c;

.field public t:Lcom/google/android/material/loadingindicator/a;

.field public u:Landroid/graphics/Paint;

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/loadingindicator/d;Lcom/google/android/material/loadingindicator/c;Lcom/google/android/material/loadingindicator/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/b;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/material/loadingindicator/b;->r:Lcom/google/android/material/loadingindicator/d;

    iput-object p3, p0, Lcom/google/android/material/loadingindicator/b;->s:Lcom/google/android/material/loadingindicator/c;

    iput-object p4, p0, Lcom/google/android/material/loadingindicator/b;->t:Lcom/google/android/material/loadingindicator/a;

    new-instance p1, Lg8/a;

    invoke-direct {p1}, Lg8/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/b;->p:Lg8/a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/b;->u:Landroid/graphics/Paint;

    invoke-virtual {p4, p0}, Lcom/google/android/material/loadingindicator/a;->j(Lcom/google/android/material/loadingindicator/b;)V

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/b;->setAlpha(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/material/loadingindicator/d;)Lcom/google/android/material/loadingindicator/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/loadingindicator/b;

    new-instance v1, Lcom/google/android/material/loadingindicator/c;

    invoke-direct {v1, p1}, Lcom/google/android/material/loadingindicator/c;-><init>(Lcom/google/android/material/loadingindicator/d;)V

    new-instance v2, Lcom/google/android/material/loadingindicator/a;

    invoke-direct {v2, p1}, Lcom/google/android/material/loadingindicator/a;-><init>(Lcom/google/android/material/loadingindicator/d;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/loadingindicator/b;-><init>(Landroid/content/Context;Lcom/google/android/material/loadingindicator/d;Lcom/google/android/material/loadingindicator/c;Lcom/google/android/material/loadingindicator/a;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lp7/f;->ic_mtrl_arrow_circle:I

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lb4/j;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb4/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/loadingindicator/b;->setStaticDummyDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/material/loadingindicator/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->t:Lcom/google/android/material/loadingindicator/a;

    return-object v0
.end method

.method public c()Lcom/google/android/material/loadingindicator/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->s:Lcom/google/android/material/loadingindicator/c;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->p:Lg8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/loadingindicator/b;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg8/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/loadingindicator/b;->r:Lcom/google/android/material/loadingindicator/d;

    iget-object v1, v1, Lcom/google/android/material/loadingindicator/d;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->s:Lcom/google/android/material/loadingindicator/c;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/loadingindicator/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->s:Lcom/google/android/material/loadingindicator/c;

    iget-object v1, p0, Lcom/google/android/material/loadingindicator/b;->u:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/loadingindicator/b;->r:Lcom/google/android/material/loadingindicator/d;

    iget v2, v2, Lcom/google/android/material/loadingindicator/d;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/b;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/loadingindicator/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->s:Lcom/google/android/material/loadingindicator/c;

    iget-object v1, p0, Lcom/google/android/material/loadingindicator/b;->u:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/loadingindicator/b;->t:Lcom/google/android/material/loadingindicator/a;

    iget-object v2, v2, Lcom/google/android/material/loadingindicator/a;->g:Lcom/google/android/material/loadingindicator/c$a;

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/b;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/loadingindicator/c;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/loadingindicator/c$a;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->t:Lcom/google/android/material/loadingindicator/a;

    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/a;->e()V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/loadingindicator/b;->t:Lcom/google/android/material/loadingindicator/a;

    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/a;->n()V

    :cond_0
    return p2
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/loadingindicator/b;->v:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->s:Lcom/google/android/material/loadingindicator/c;

    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/c;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->s:Lcom/google/android/material/loadingindicator/c;

    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/c;->e()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getStaticDummyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/loadingindicator/b;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/loadingindicator/b;->v:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStaticDummyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/b;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p1}, Lcom/google/android/material/loadingindicator/b;->e(ZZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

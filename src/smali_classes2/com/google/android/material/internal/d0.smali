.class public Lcom/google/android/material/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/d0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lh8/h;

.field public c:F

.field public d:F

.field private delegate:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private textAppearance:Lh8/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/d0$b;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/d0;->a:Landroid/text/TextPaint;

    new-instance v0, Lcom/google/android/material/internal/d0$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/d0$a;-><init>(Lcom/google/android/material/internal/d0;)V

    iput-object v0, p0, Lcom/google/android/material/internal/d0;->b:Lh8/h;

    iput-boolean v1, p0, Lcom/google/android/material/internal/d0;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/d0;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d0;->setDelegate(Lcom/google/android/material/internal/d0$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/d0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/d0;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/internal/d0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/d0;->delegate:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private calculateTextHeight(Ljava/lang/String;)F
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/d0;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private calculateTextWidth(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/d0;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method


# virtual methods
.method public c()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d0;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public d(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/d0;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/d0;->c:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d0;->e(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/material/internal/d0;->c:F

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/d0;->calculateTextWidth(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/d0;->c:F

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/d0;->calculateTextHeight(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/d0;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/internal/d0;->e:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/d0;->e:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/d0;->e:Z

    return-void
.end method

.method public getTextAppearance()Lh8/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d0;->textAppearance:Lh8/f;

    return-object v0
.end method

.method public getTextHeight(Ljava/lang/String;)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/internal/d0;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/d0;->d:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d0;->e(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/material/internal/d0;->d:F

    return p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d0;->textAppearance:Lh8/f;

    iget-object v1, p0, Lcom/google/android/material/internal/d0;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/d0;->b:Lh8/h;

    invoke-virtual {v0, p1, v1, v2}, Lh8/f;->l(Landroid/content/Context;Landroid/text/TextPaint;Lh8/h;)V

    return-void
.end method

.method public setDelegate(Lcom/google/android/material/internal/d0$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/d0;->delegate:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setTextAppearance(Lh8/f;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lh8/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d0;->textAppearance:Lh8/f;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/d0;->textAppearance:Lh8/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/d0;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/d0;->b:Lh8/h;

    invoke-virtual {p1, p2, v0, v1}, Lh8/f;->m(Landroid/content/Context;Landroid/text/TextPaint;Lh8/h;)V

    iget-object v0, p0, Lcom/google/android/material/internal/d0;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/d0$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/d0;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/d0$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/d0;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/d0;->b:Lh8/h;

    invoke-virtual {p1, p2, v0, v1}, Lh8/f;->l(Landroid/content/Context;Landroid/text/TextPaint;Lh8/h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/d0;->e:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/d0;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/d0$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/internal/d0$b;->a()V

    invoke-interface {p1}, Lcom/google/android/material/internal/d0$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/d0$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

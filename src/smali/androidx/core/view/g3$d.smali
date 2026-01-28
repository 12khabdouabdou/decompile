.class public Landroidx/core/view/g3$d;
.super Landroidx/core/view/g3$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/g3;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Landroidx/core/view/r0;

.field public final d:Landroidx/collection/v;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/g3;Landroidx/core/view/r0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/h3;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/g3$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/g3;Landroidx/core/view/r0;)V

    iput-object p1, p0, Landroidx/core/view/g3$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/g3;Landroidx/core/view/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/core/view/g3$e;-><init>()V

    new-instance v0, Landroidx/collection/v;

    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    iput-object v0, p0, Landroidx/core/view/g3$d;->d:Landroidx/collection/v;

    iput-object p1, p0, Landroidx/core/view/g3$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/g3$d;->a:Landroidx/core/view/g3;

    iput-object p3, p0, Landroidx/core/view/g3$d;->c:Landroidx/core/view/r0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/g3$d;->c:Landroidx/core/view/r0;

    invoke-virtual {v0}, Landroidx/core/view/r0;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/g3$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/x0;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/g3$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/core/view/j3;->a(Landroid/view/WindowInsetsController;II)V

    iget-object v0, p0, Landroidx/core/view/g3$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/k3;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/g3$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/g3$d;->f(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/g3$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Landroidx/core/view/j3;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/g3$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/g3$d;->g(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/g3$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/view/j3;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/e2;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/core/view/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Landroidx/core/view/g3$d$a;

    invoke-direct {v6, p0, p6}, Landroidx/core/view/g3$d$a;-><init>(Landroidx/core/view/g3$d;Landroidx/core/view/e2;)V

    iget-object v0, p0, Landroidx/core/view/g3$d;->b:Landroid/view/WindowInsetsController;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/core/view/i3;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/g3$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/g3$d;->f(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/g3$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Landroidx/core/view/j3;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/g3$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/g3$d;->g(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/g3$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/view/j3;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/g3$d;->c:Landroidx/core/view/r0;

    invoke-virtual {v0}, Landroidx/core/view/r0;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/g3$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/u0;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/g3$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/g3$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

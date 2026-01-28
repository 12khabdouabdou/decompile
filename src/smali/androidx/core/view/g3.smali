.class public final Landroidx/core/view/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/g3$d;,
        Landroidx/core/view/g3$e;,
        Landroidx/core/view/g3$c;,
        Landroidx/core/view/g3$b;,
        Landroidx/core/view/g3$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/g3$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/r0;

    invoke-direct {v0, p2}, Landroidx/core/view/r0;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Landroidx/core/view/g3$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/g3$d;-><init>(Landroid/view/Window;Landroidx/core/view/g3;Landroidx/core/view/r0;)V

    :goto_0
    iput-object p2, p0, Landroidx/core/view/g3;->a:Landroidx/core/view/g3$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    new-instance p2, Landroidx/core/view/g3$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/g3$c;-><init>(Landroid/view/Window;Landroidx/core/view/r0;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    new-instance p2, Landroidx/core/view/g3$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/g3$b;-><init>(Landroid/view/Window;Landroidx/core/view/r0;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/core/view/g3$a;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/g3$a;-><init>(Landroid/view/Window;Landroidx/core/view/r0;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/g3$d;

    new-instance v1, Landroidx/core/view/r0;

    invoke-direct {v1, p1}, Landroidx/core/view/r0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/g3$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/g3;Landroidx/core/view/r0;)V

    iput-object v0, p0, Landroidx/core/view/g3;->a:Landroidx/core/view/g3$e;

    return-void
.end method

.method public static f(Landroid/view/WindowInsetsController;)Landroidx/core/view/g3;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/g3;

    invoke-direct {v0, p0}, Landroidx/core/view/g3;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g3;->a:Landroidx/core/view/g3$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/g3$e;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g3;->a:Landroidx/core/view/g3$e;

    invoke-virtual {v0}, Landroidx/core/view/g3$e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g3;->a:Landroidx/core/view/g3$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/g3$e;->c(Z)V

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

    iget-object v0, p0, Landroidx/core/view/g3;->a:Landroidx/core/view/g3$e;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/g3$e;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/e2;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g3;->a:Landroidx/core/view/g3$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/g3$e;->d(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g3;->a:Landroidx/core/view/g3$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/g3$e;->e(I)V

    return-void
.end method

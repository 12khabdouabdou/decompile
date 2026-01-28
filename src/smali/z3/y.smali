.class public abstract Lz3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz3/b0;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lz3/k0;

    invoke-direct {v0}, Lz3/k0;-><init>()V

    :goto_0
    sput-object v0, Lz3/y;->a:Lz3/b0;

    goto :goto_1

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lz3/j0;

    invoke-direct {v0}, Lz3/j0;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lz3/h0;

    invoke-direct {v0}, Lz3/h0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lz3/f0;

    invoke-direct {v0}, Lz3/f0;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Lz3/y$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lz3/y$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lz3/y;->b:Landroid/util/Property;

    new-instance v0, Lz3/y$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lz3/y$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lz3/y;->c:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lz3/y;->a:Lz3/b0;

    invoke-virtual {v0, p0}, Lz3/b0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lz3/y;->a:Lz3/b0;

    invoke-virtual {v0, p0}, Lz3/b0;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lz3/y;->a:Lz3/b0;

    invoke-virtual {v0, p0}, Lz3/b0;->d(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lz3/y;->a:Lz3/b0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lz3/b0;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Lz3/y;->a:Lz3/b0;

    invoke-virtual {v0, p0, p1}, Lz3/b0;->f(Landroid/view/View;F)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lz3/y;->a:Lz3/b0;

    invoke-virtual {v0, p0, p1}, Lz3/b0;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lz3/y;->a:Lz3/b0;

    invoke-virtual {v0, p0, p1}, Lz3/b0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lz3/y;->a:Lz3/b0;

    invoke-virtual {v0, p0, p1}, Lz3/b0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lz3/y;->a:Lz3/b0;

    invoke-virtual {v0, p0, p1}, Lz3/b0;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

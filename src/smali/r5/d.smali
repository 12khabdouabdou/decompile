.class public Lr5/d;
.super Lr5/a;
.source "SourceFile"


# static fields
.field private static centerCropOptions:Lr5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static centerInsideOptions:Lr5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static circleCropOptions:Lr5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static fitCenterOptions:Lr5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static noAnimationOptions:Lr5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static noTransformOptions:Lr5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static skipMemoryCacheFalseOptions:Lr5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static skipMemoryCacheTrueOptions:Lr5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr5/a;-><init>()V

    return-void
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lr5/d;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lr5/d;

    invoke-direct {v0}, Lr5/d;-><init>()V

    invoke-virtual {v0, p0}, Lr5/a;->error(Landroid/graphics/drawable/Drawable;)Lr5/a;

    move-result-object p0

    check-cast p0, Lr5/d;

    return-object p0
.end method

.method public static k0(Ljava/lang/Class;)Lr5/d;
    .locals 1

    .line 1
    new-instance v0, Lr5/d;

    invoke-direct {v0}, Lr5/d;-><init>()V

    invoke-virtual {v0, p0}, Lr5/a;->e(Ljava/lang/Class;)Lr5/a;

    move-result-object p0

    check-cast p0, Lr5/d;

    return-object p0
.end method

.method public static l0(Lcom/bumptech/glide/load/engine/h;)Lr5/d;
    .locals 1

    .line 1
    new-instance v0, Lr5/d;

    invoke-direct {v0}, Lr5/d;-><init>()V

    invoke-virtual {v0, p0}, Lr5/a;->f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;

    move-result-object p0

    check-cast p0, Lr5/d;

    return-object p0
.end method

.method public static m0(Lz4/b;)Lr5/d;
    .locals 1

    .line 1
    new-instance v0, Lr5/d;

    invoke-direct {v0}, Lr5/d;-><init>()V

    invoke-virtual {v0, p0}, Lr5/a;->c0(Lz4/b;)Lr5/a;

    move-result-object p0

    check-cast p0, Lr5/d;

    return-object p0
.end method

.method public static n0(Z)Lr5/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    sget-object p0, Lr5/d;->skipMemoryCacheTrueOptions:Lr5/d;

    if-nez p0, :cond_0

    new-instance p0, Lr5/d;

    invoke-direct {p0}, Lr5/d;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr5/a;->e0(Z)Lr5/a;

    move-result-object p0

    check-cast p0, Lr5/d;

    invoke-virtual {p0}, Lr5/a;->b()Lr5/a;

    move-result-object p0

    check-cast p0, Lr5/d;

    sput-object p0, Lr5/d;->skipMemoryCacheTrueOptions:Lr5/d;

    :cond_0
    sget-object p0, Lr5/d;->skipMemoryCacheTrueOptions:Lr5/d;

    return-object p0

    :cond_1
    sget-object p0, Lr5/d;->skipMemoryCacheFalseOptions:Lr5/d;

    if-nez p0, :cond_2

    new-instance p0, Lr5/d;

    invoke-direct {p0}, Lr5/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr5/a;->e0(Z)Lr5/a;

    move-result-object p0

    check-cast p0, Lr5/d;

    invoke-virtual {p0}, Lr5/a;->b()Lr5/a;

    move-result-object p0

    check-cast p0, Lr5/d;

    sput-object p0, Lr5/d;->skipMemoryCacheFalseOptions:Lr5/d;

    :cond_2
    sget-object p0, Lr5/d;->skipMemoryCacheFalseOptions:Lr5/d;

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lr5/d;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lr5/d;

    invoke-direct {v0}, Lr5/d;-><init>()V

    invoke-virtual {v0, p0}, Lr5/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lr5/a;

    move-result-object p0

    check-cast p0, Lr5/d;

    return-object p0
.end method

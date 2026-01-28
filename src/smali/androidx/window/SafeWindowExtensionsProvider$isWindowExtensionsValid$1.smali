.class final Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lig/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/SafeWindowExtensionsProvider;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lig/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/window/SafeWindowExtensionsProvider;


# direct methods
.method public constructor <init>(Landroidx/window/SafeWindowExtensionsProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->p:Landroidx/window/SafeWindowExtensionsProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->p:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-static {v0}, Landroidx/window/SafeWindowExtensionsProvider;->b(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getWindowExtensions"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->p:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-virtual {v2}, Landroidx/window/SafeWindowExtensionsProvider;->c()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lo4/a;->a:Lo4/a;

    const-string v4, "getWindowExtensionsMethod"

    invoke-static {v0, v4}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lo4/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Lo4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

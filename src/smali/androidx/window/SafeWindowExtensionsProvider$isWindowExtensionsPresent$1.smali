.class final Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lig/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/SafeWindowExtensionsProvider;->e()Z
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/Class;",
        "a",
        "()Ljava/lang/Class;"
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

    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->p:Landroidx/window/SafeWindowExtensionsProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->p:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-static {v0}, Landroidx/window/SafeWindowExtensionsProvider;->a(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    invoke-static {v0, v1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

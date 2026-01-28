.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/m;)Lr1/a;
    .locals 2

    .line 1
    new-instance v0, Lr1/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/l0;

    invoke-interface {v1}, Landroidx/lifecycle/l0;->D()Landroidx/lifecycle/k0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr1/b;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/k0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract getLoader(I)Ls1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ls1/a;"
        }
    .end annotation
.end method

.method public abstract initLoader(ILandroid/os/Bundle;Lr1/a$a;)Ls1/a;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lr1/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lr1/a$a;",
            ")",
            "Ls1/a;"
        }
    .end annotation
.end method

.method public abstract restartLoader(ILandroid/os/Bundle;Lr1/a$a;)Ls1/a;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lr1/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lr1/a$a;",
            ")",
            "Ls1/a;"
        }
    .end annotation
.end method

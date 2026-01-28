.class public abstract Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/a$b;

.field public static final b:Lq1/a$b;

.field public static final c:Lq1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0$b;

    invoke-direct {v0}, Landroidx/lifecycle/b0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/b0;->a:Lq1/a$b;

    new-instance v0, Landroidx/lifecycle/b0$c;

    invoke-direct {v0}, Landroidx/lifecycle/b0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/b0;->b:Lq1/a$b;

    new-instance v0, Landroidx/lifecycle/b0$a;

    invoke-direct {v0}, Landroidx/lifecycle/b0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/b0;->c:Lq1/a$b;

    return-void
.end method

.method public static final a(Lq1/a;)Landroidx/lifecycle/y;
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/b0;->a:Lq1/a$b;

    invoke-virtual {p0, v0}, Lq1/a;->a(Lq1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/f;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/b0;->b:Lq1/a$b;

    invoke-virtual {p0, v1}, Lq1/a;->a(Lq1/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/b0;->c:Lq1/a$b;

    invoke-virtual {p0, v2}, Lq1/a;->a(Lq1/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/h0$c;->c:Lq1/a$b;

    invoke-virtual {p0, v3}, Lq1/a;->a(Lq1/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/b0;->b(Ls3/f;Landroidx/lifecycle/l0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ls3/f;Landroidx/lifecycle/l0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/y;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/b0;->d(Ls3/f;)Landroidx/lifecycle/SavedStateHandlesProvider;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/l0;)Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/y$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/y$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(Ls3/f;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->q:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->r:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ls3/f;->L()Ls3/d;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Ls3/d;->c(Ljava/lang/String;)Ls3/d$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    invoke-interface {p0}, Ls3/f;->L()Ls3/d;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/l0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Ls3/d;Landroidx/lifecycle/l0;)V

    invoke-interface {p0}, Ls3/f;->L()Ls3/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ls3/d;->h(Ljava/lang/String;Ls3/d$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1, v0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/l;)V

    :cond_2
    return-void
.end method

.method public static final d(Ls3/f;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls3/f;->L()Ls3/d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Ls3/d;->c(Ljava/lang/String;)Ls3/d$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/l0;)Landroidx/lifecycle/c0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/h0;

    new-instance v1, Landroidx/lifecycle/b0$d;

    invoke-direct {v1}, Landroidx/lifecycle/b0$d;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/h0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Landroidx/lifecycle/c0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/h0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/c0;

    return-object p0
.end method

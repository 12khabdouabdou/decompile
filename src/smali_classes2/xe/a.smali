.class public abstract Lxe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwe/c;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    invoke-interface {p0}, Lwe/c;->getLifecycle()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method

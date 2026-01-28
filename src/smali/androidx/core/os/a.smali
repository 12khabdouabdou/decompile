.class public abstract Landroidx/core/os/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxf/c;)Landroid/os/OutcomeReceiver;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/os/ContinuationOutcomeReceiver;

    invoke-direct {v0, p0}, Landroidx/core/os/ContinuationOutcomeReceiver;-><init>(Lxf/c;)V

    invoke-static {v0}, Ln0/r;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    return-object p0
.end method

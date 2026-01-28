.class public abstract Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/l0;)Lq1/a;
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/h;

    invoke-interface {p0}, Landroidx/lifecycle/h;->y()Lq1/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lq1/a$a;->b:Lq1/a$a;

    :goto_0
    return-object p0
.end method

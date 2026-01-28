.class public abstract Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lt3/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/j;->c(Lt3/e;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ll3/j;Ljava/lang/String;Lxf/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll3/w;

    invoke-direct {v0}, Ll3/w;-><init>()V

    invoke-interface {p0, p1, v0, p2}, Ll3/j;->a(Ljava/lang/String;Lig/l;Lxf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltf/k;->a:Ltf/k;

    return-object p0
.end method

.method public static final c(Lt3/e;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lt3/e;->l0()Z

    move-result p0

    return p0
.end method

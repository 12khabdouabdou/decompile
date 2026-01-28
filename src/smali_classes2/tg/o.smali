.class public abstract Ltg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltg/l;Ltg/s0;)V
    .locals 1

    .line 1
    new-instance v0, Ltg/t0;

    invoke-direct {v0, p1}, Ltg/t0;-><init>(Ltg/s0;)V

    invoke-interface {p0, v0}, Ltg/l;->l(Lig/l;)V

    return-void
.end method

.method public static final b(Lxf/c;)Ltg/m;
    .locals 2

    .line 1
    instance-of v0, p0, Lyg/i;

    if-nez v0, :cond_0

    new-instance v0, Ltg/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltg/m;-><init>(Lxf/c;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lyg/i;

    invoke-virtual {v0}, Lyg/i;->k()Ltg/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltg/m;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Ltg/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltg/m;-><init>(Lxf/c;I)V

    return-object v0
.end method

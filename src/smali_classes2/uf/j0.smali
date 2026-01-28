.class public abstract Luf/j0;
.super Luf/i0;
.source "SourceFile"


# direct methods
.method public static e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->p:Lkotlin/collections/EmptySet;

    return-object v0
.end method

.method public static final f(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Luf/h0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Luf/h0;->e()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static varargs g([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "elements"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Luf/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

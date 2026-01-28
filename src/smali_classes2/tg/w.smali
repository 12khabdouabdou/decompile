.class public abstract Ltg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltg/i1;)Ltg/u;
    .locals 1

    .line 1
    new-instance v0, Ltg/v;

    invoke-direct {v0, p0}, Ltg/v;-><init>(Ltg/i1;)V

    return-object v0
.end method

.method public static synthetic b(Ltg/i1;ILjava/lang/Object;)Ltg/u;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ltg/w;->a(Ltg/i1;)Ltg/u;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ltg/u;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ltg/u;->V(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ltg/u;->T(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method

.class public abstract LAd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOY1;


# virtual methods
.method public a(LhIi;Lnp0;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LgQj;->f(LOY1;LhIi;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lnp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAd3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LAd3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

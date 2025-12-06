.class public abstract LpBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCXb;


# virtual methods
.method public final a(LhR0;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    const-string p1, "endpoint does not support /batch_story_lookup request"

    .line 2
    .line 3
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LYSh;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    const-string p1, "endpoint does not support /story_lookup request"

    .line 2
    .line 3
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(LdJh;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    const-string p1, "endpoint does not support /stories request"

    .line 2
    .line 3
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

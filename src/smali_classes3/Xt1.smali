.class public final LXt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLc3;


# instance fields
.field public final a:LYl1;


# direct methods
.method public constructor <init>(LYl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXt1;->a:LYl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXt1;->a:LYl1;

    .line 2
    .line 3
    iget-boolean v0, v0, LYl1;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LXt1;->a:LYl1;

    .line 2
    .line 3
    invoke-virtual {v0}, LYl1;->a()LOF3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lex1;->o0:Lex1;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LUj1;->l0:LUj1;

    .line 14
    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LBO0;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lh6;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ltx1;

    .line 50
    .line 51
    sget-object v2, Lrx1;->a:Lrx1;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v3, v3, v2}, Ltx1;-><init>(IILrx1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LLJ0;

    .line 62
    .line 63
    const/16 v2, 0x1d

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXt1;->a:LYl1;

    .line 2
    .line 3
    iget-boolean v0, v0, LYl1;->d:Z

    .line 4
    .line 5
    return v0
.end method

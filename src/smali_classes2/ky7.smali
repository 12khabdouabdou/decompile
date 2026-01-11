.class public final Lky7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final a:LB8f;

.field public final b:Lj67;

.field public final c:LzHi;


# direct methods
.method public constructor <init>(LB8f;Lj67;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky7;->a:LB8f;

    .line 5
    .line 6
    iput-object p2, p0, Lky7;->b:Lj67;

    .line 7
    .line 8
    new-instance p1, LzHi;

    .line 9
    .line 10
    const-string p2, "FilteredTargetCacheImpl"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lky7;->c:LzHi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;LH8a;LlMi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    instance-of v0, p2, LG8a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lky7;->a:LB8f;

    .line 9
    .line 10
    check-cast v0, LC8f;

    .line 11
    .line 12
    iget-object v0, v0, LC8f;->a:LDBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkm1;

    .line 19
    .line 20
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 21
    .line 22
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LOF3;

    .line 27
    .line 28
    sget-object v1, Lex1;->z3:Lex1;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LVD0;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v2}, LVD0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LZ02;

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v3 .. v8}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lky7;->c:LzHi;

    .line 2
    .line 3
    return-object v0
.end method

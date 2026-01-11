.class public final LoIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnIh;


# instance fields
.field public final a:Lo7i;

.field public final b:Lcl6;

.field public final c:LZ4i;

.field public final d:LwA0;

.field public final e:Lbb5;

.field public final f:LsIh;

.field public final g:LhTf;

.field public final h:LJp0;


# direct methods
.method public constructor <init>(Lo7i;Lcl6;LZ4i;LwA0;Lbb5;LsIh;LhTf;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoIh;->a:Lo7i;

    .line 5
    .line 6
    iput-object p2, p0, LoIh;->b:Lcl6;

    .line 7
    .line 8
    iput-object p3, p0, LoIh;->c:LZ4i;

    .line 9
    .line 10
    iput-object p4, p0, LoIh;->d:LwA0;

    .line 11
    .line 12
    iput-object p5, p0, LoIh;->e:Lbb5;

    .line 13
    .line 14
    iput-object p6, p0, LoIh;->f:LsIh;

    .line 15
    .line 16
    iput-object p7, p0, LoIh;->g:LhTf;

    .line 17
    .line 18
    sget-object p1, LQHh;->Z:LQHh;

    .line 19
    .line 20
    const-string p2, "SpotlightFeedReorderManagerImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p2, p0, LoIh;->h:LJp0;

    .line 29
    .line 30
    check-cast p8, LTT5;

    .line 31
    .line 32
    invoke-virtual {p8, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final b(LoIh;)Ln7i;
    .locals 4

    .line 1
    iget-object v0, p0, LoIh;->f:LsIh;

    .line 2
    .line 3
    check-cast v0, LuIh;

    .line 4
    .line 5
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LLJe;->t:LLJe;

    .line 10
    .line 11
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lmk6;->f:Lsk6;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p0, p0, LoIh;->a:Lo7i;

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v3, v1}, Lo7i;->f(Lo7i;LLJe;Lsk6;Ljava/util/Map;Lmk6;)Ln7i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LoIh;->f:LsIh;

    .line 2
    .line 3
    check-cast v0, LuIh;

    .line 4
    .line 5
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LoIh;->b:Lcl6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcl6;->d(Lmk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LCih;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v0}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LJph;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v0}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LAph;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, LAph;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LzDh;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "spotlightReorderer:reorder"

    .line 63
    .line 64
    invoke-static {v0, v1}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

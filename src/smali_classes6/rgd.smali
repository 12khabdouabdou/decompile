.class public final Lrgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LR93;

.field public final k:LZfd;

.field public final l:LnJe;


# direct methods
.method public constructor <init>(LCBe;Lio/reactivex/rxjava3/core/Single;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LR93;LZfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgd;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lrgd;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, Lrgd;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lrgd;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lrgd;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lrgd;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, Lrgd;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, Lrgd;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, Lrgd;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, Lrgd;->j:LR93;

    .line 23
    .line 24
    iput-object p11, p0, Lrgd;->k:LZfd;

    .line 25
    .line 26
    sget-object p1, Ltgd;->a:Lnp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lrgd;->l:LnJe;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lrgd;Ljava/lang/String;Ljava/lang/String;I)Lxc8;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lrgd;->d:LCBe;

    .line 11
    .line 12
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LZJd;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, LZJd;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lxc8;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ltgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    sget-object p0, Ltgd;->a:Lnp0;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final b(LUfd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    sget-object v0, Ltgd;->a:Lnp0;

    .line 2
    .line 3
    iget-object v0, p0, Lrgd;->f:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQJ0;

    .line 10
    .line 11
    invoke-virtual {p1}, LUfd;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, LQJ0;->o(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LdZc;->Y:LdZc;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lqgd;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lqgd;-><init>(Lrgd;LUfd;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LVDc;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, p0, v2, p1}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lqgd;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, p1, v1}, Lqgd;-><init>(Lrgd;LUfd;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

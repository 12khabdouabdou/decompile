.class public final Lrl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnp0;

.field public final b:LREi;

.field public final c:LJp0;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Luj3;->Z:Luj3;

    .line 3
    const-string v1, "CommentsSnapDbCache"

    .line 4
    invoke-static {v0, v0, v1}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lrl3;->a:Lnp0;

    .line 6
    new-instance v0, LEK2;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p0}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, Lrl3;->b:LREi;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    .line 10
    iput-object p1, p0, Lrl3;->c:LJp0;

    return-void
.end method

.method public constructor <init>(Lzh6;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, LPh6;->Z:LPh6;

    .line 16
    const-string v1, "DiscoverFeedSectionsRepository"

    .line 17
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lrl3;->a:Lnp0;

    .line 19
    new-instance v0, LIh6;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p1, p0, Lrl3;->b:LREi;

    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    iput-object p1, p0, Lrl3;->c:LJp0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 6

    .line 1
    iget-object v0, p0, Lrl3;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrl3;->b()LN5a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LLni;

    .line 14
    .line 15
    new-instance v3, Lfgi;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0xf

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lfgi;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v2, v1, p1, v3, v4}, LLni;-><init>(LN5a;Ljava/lang/String;LJP9;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ls;->y0:Ls;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lpl3;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lpl3;-><init>(Lrl3;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public b()LN5a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl3;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LVWg;

    .line 14
    .line 15
    check-cast v0, LWWg;

    .line 16
    .line 17
    iget-object v0, v0, LWWg;->H0:LN5a;

    .line 18
    .line 19
    return-object v0
.end method

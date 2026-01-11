.class public final LXr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LON4;

.field public final b:LON4;

.field public final c:LON4;

.field public final d:Lnp0;

.field public final e:LnJe;

.field public final f:LJp0;

.field public final g:LREi;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LON4;LON4;LON4;LON4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXr3;->a:LON4;

    .line 5
    .line 6
    iput-object p3, p0, LXr3;->b:LON4;

    .line 7
    .line 8
    iput-object p4, p0, LXr3;->c:LON4;

    .line 9
    .line 10
    sget-object p1, LYr3;->Z:LYr3;

    .line 11
    .line 12
    const-string p3, "CommunitiesDataProviderImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p3}, LHr0;->a(LYr3;LYr3;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LXr3;->d:Lnp0;

    .line 19
    .line 20
    new-instance p3, LnJe;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LXr3;->e:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, LXr3;->f:LJp0;

    .line 30
    .line 31
    new-instance p1, LEi3;

    .line 32
    .line 33
    const/16 p3, 0x15

    .line 34
    .line 35
    invoke-direct {p1, p3, p0}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LREi;

    .line 39
    .line 40
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LXr3;->g:LREi;

    .line 44
    .line 45
    new-instance p1, LEi3;

    .line 46
    .line 47
    const/16 p3, 0x14

    .line 48
    .line 49
    invoke-direct {p1, p3, p2}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LXr3;->h:LREi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p0, LXr3;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWg;

    .line 20
    .line 21
    check-cast v0, LWWg;

    .line 22
    .line 23
    iget-object v0, v0, LWWg;->n:LTs3;

    .line 24
    .line 25
    new-instance v2, LPs3;

    .line 26
    .line 27
    new-instance v3, LRs3;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v0, v4}, LRs3;-><init>(LTs3;I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v0, p1, v3, v4}, LPs3;-><init>(LTs3;Ljava/lang/String;LJP9;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LG0i;->y0:LG0i;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LXr3;->a:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP5i;

    .line 8
    .line 9
    invoke-virtual {v0}, LP5i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LIHi;->y0:LIHi;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LgP6;->a:LgP6;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LXr3;->c:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LSle;->q0:LSle;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LXr3;->e:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v0, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LCQ2;

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

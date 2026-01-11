.class public final LYm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LG20;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:Lnp0;

.field public final m:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LG20;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYm5;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LYm5;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LYm5;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LYm5;->d:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LYm5;->e:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LYm5;->f:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, LYm5;->g:LCBe;

    .line 17
    .line 18
    iput-object p9, p0, LYm5;->h:LCBe;

    .line 19
    .line 20
    iput-object p10, p0, LYm5;->i:LG20;

    .line 21
    .line 22
    iput-object p11, p0, LYm5;->j:LCBe;

    .line 23
    .line 24
    iput-object p4, p0, LYm5;->k:LCBe;

    .line 25
    .line 26
    sget-object p1, LPh6;->Z:LPh6;

    .line 27
    .line 28
    const-string p2, "DeeplinkFriendStoriesNavigator"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LYm5;->l:Lnp0;

    .line 35
    .line 36
    new-instance p2, LnJe;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LYm5;->m:LnJe;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lin5;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p1, Lin5;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LfI3;

    .line 31
    .line 32
    iget-object v2, v2, LfI3;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LYm5;->i:LG20;

    .line 39
    .line 40
    invoke-interface {v0}, LG20;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LYm5;->j:LCBe;

    .line 47
    .line 48
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LU48;

    .line 53
    .line 54
    invoke-virtual {v0}, LU48;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, LAW3;->X:LAW3;

    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, LYm5;->e:LCBe;

    .line 67
    .line 68
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LOF3;

    .line 73
    .line 74
    sget-object v2, Lwh6;->o0:Lwh6;

    .line 75
    .line 76
    invoke-interface {v0, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LpD3;

    .line 81
    .line 82
    const/16 v3, 0x11

    .line 83
    .line 84
    invoke-direct {v2, v3, p0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 88
    .line 89
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LgS3;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, v1}, LgS3;-><init>(LYm5;Lin5;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

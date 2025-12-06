.class public final LDg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:LvAd;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:LWm0;

.field public final m:LBre;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LvAd;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDg5;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LDg5;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LDg5;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, LDg5;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LDg5;->e:Lake;

    .line 13
    .line 14
    iput-object p7, p0, LDg5;->f:Lake;

    .line 15
    .line 16
    iput-object p8, p0, LDg5;->g:Lake;

    .line 17
    .line 18
    iput-object p9, p0, LDg5;->h:Lake;

    .line 19
    .line 20
    iput-object p10, p0, LDg5;->i:LvAd;

    .line 21
    .line 22
    iput-object p11, p0, LDg5;->j:Lake;

    .line 23
    .line 24
    iput-object p4, p0, LDg5;->k:Lake;

    .line 25
    .line 26
    sget-object p1, Lve6;->Z:Lve6;

    .line 27
    .line 28
    const-string p2, "DeeplinkFriendStoriesNavigator"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LDg5;->l:LWm0;

    .line 35
    .line 36
    new-instance p2, LBre;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LDg5;->m:LBre;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LNg5;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p1, LNg5;->a:Ljava/util/List;

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
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LDE3;

    .line 31
    .line 32
    iget-object v2, v2, LDE3;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LDg5;->i:LvAd;

    .line 39
    .line 40
    invoke-interface {v0}, LvAd;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LDg5;->j:Lake;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LTY7;

    .line 53
    .line 54
    invoke-virtual {v0}, LTY7;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, LdG2;->j0:LdG2;

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
    iget-object v0, p0, LDg5;->e:Lake;

    .line 67
    .line 68
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LpC3;

    .line 73
    .line 74
    sget-object v2, Lde6;->o0:Lde6;

    .line 75
    .line 76
    invoke-interface {v0, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LIx3;

    .line 81
    .line 82
    const/16 v3, 0x1d

    .line 83
    .line 84
    invoke-direct {v2, v3, p0}, LIx3;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lul4;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, v1}, Lul4;-><init>(LDg5;LNg5;Ljava/util/ArrayList;)V

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

.class public final LcHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk54;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LEeh;

.field public final c:LR93;

.field public final d:LOF3;

.field public final e:LON4;

.field public final f:LON4;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LEeh;LON4;LON4;LR93;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcHc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LcHc;->b:LEeh;

    .line 7
    .line 8
    iput-object p5, p0, LcHc;->c:LR93;

    .line 9
    .line 10
    iput-object p6, p0, LcHc;->d:LOF3;

    .line 11
    .line 12
    iput-object p3, p0, LcHc;->e:LON4;

    .line 13
    .line 14
    iput-object p4, p0, LcHc;->f:LON4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LcHc;->e:LON4;

    .line 4
    .line 5
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvn4;

    .line 10
    .line 11
    invoke-interface {v1}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LcHc;->f:LON4;

    .line 20
    .line 21
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LTRj;

    .line 26
    .line 27
    const-wide/32 v3, 0x493e0

    .line 28
    .line 29
    .line 30
    const-string v5, "NearbyFriendsContextualListGenerator"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v5}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LIAc;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2, p0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LBAg;->o1:LBAg;

    .line 59
    .line 60
    iget-object v1, p0, LcHc;->d:LOF3;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, LbHc;->f0:LbHc;

    .line 67
    .line 68
    invoke-static {v2, v0, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Loxc;->j0:Loxc;

    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LBAg;->p1:LBAg;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, LBAg;->s1:LBAg;

    .line 86
    .line 87
    invoke-interface {v1, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, LZz;

    .line 92
    .line 93
    const/16 v4, 0xc

    .line 94
    .line 95
    invoke-direct {v2, v4, p0}, LZz;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v1, v2}, LTVd;->o(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

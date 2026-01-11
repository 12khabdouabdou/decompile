.class public final LMZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbXg;

.field public final b:LOF3;

.field public final c:LgWg;


# direct methods
.method public constructor <init>(LbXg;LOF3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMZ7;->a:LbXg;

    .line 5
    .line 6
    iput-object p2, p0, LMZ7;->b:LOF3;

    .line 7
    .line 8
    sget-object p2, Lc08;->Z:Lc08;

    .line 9
    .line 10
    const-string v0, "FriendWhoAddedMeRepository"

    .line 11
    .line 12
    invoke-static {p2, p2, v0, p1}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LMZ7;->c:LgWg;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LVWg;
    .locals 1

    .line 1
    iget-object v0, p0, LMZ7;->c:LgWg;

    .line 2
    .line 3
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVWg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LMZ7;->a:LbXg;

    .line 2
    .line 3
    invoke-virtual {v0}, LVh5;->i()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LMZ7;->a()LVWg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LWWg;

    .line 13
    .line 14
    iget-object v0, v0, LWWg;->O:LsR7;

    .line 15
    .line 16
    const v1, -0x2b846269

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbl6;

    .line 24
    .line 25
    const/16 v4, 0x13

    .line 26
    .line 27
    invoke-direct {v3, p1, v4}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 31
    .line 32
    const-string v4, "DELETE FROM FriendWhoAddedMe\nWHERE userId = ?"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p1, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 36
    .line 37
    .line 38
    sget-object p1, LuX7;->m0:LuX7;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, LMZ7;->b:LOF3;

    .line 2
    .line 3
    sget-object v1, LQ89;->a3:LQ89;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LMZ7;->a()LVWg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LWWg;

    .line 14
    .line 15
    iget-object v1, v1, LWWg;->c:LXC;

    .line 16
    .line 17
    const-string v2, "FriendWhoAddedMe"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v10, LVC;->b:LVC;

    .line 24
    .line 25
    new-instance v3, LbLg;

    .line 26
    .line 27
    iget-object v6, v1, Lvej;->a:Lkch;

    .line 28
    .line 29
    const-string v7, "AddedMeFriend.sq"

    .line 30
    .line 31
    const v4, 0x7bafb241

    .line 32
    .line 33
    .line 34
    const-string v8, "getAddedMeChange"

    .line 35
    .line 36
    const-string v9, "SELECT 0 FROM FriendWhoAddedMe"

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LMZ7;->c:LgWg;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 48
    .line 49
    new-instance v2, Ly30;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v3, p0}, Ly30;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LMZ7;->a:LbXg;

    .line 60
    .line 61
    iget-object v2, v1, LVh5;->j:Lnp0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LbXg;->n(Lnp0;)LvVi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v0, Lddf;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, Lddf;-><init>(LEP$s;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lfdf;

    .line 85
    .line 86
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.class public final LkJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/communities/IMembersDataProvider;


# instance fields
.field public final X:Lcom/snap/composer/people/FriendmojiProviding;

.field public final Y:Lcom/snap/composer/people/FriendscoreProviding;

.field public final Z:LON4;

.field public final a:LON4;

.field public final b:LON4;

.field public final c:LON4;

.field public final e0:LON4;

.field public final f0:LON4;

.field public final g0:LgWg;

.field public final t:LEeh;


# direct methods
.method public constructor <init>(LON4;LON4;LON4;LEeh;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/FriendscoreProviding;LON4;Lt1j;LON4;LON4;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkJb;->a:LON4;

    .line 5
    .line 6
    iput-object p2, p0, LkJb;->b:LON4;

    .line 7
    .line 8
    iput-object p3, p0, LkJb;->c:LON4;

    .line 9
    .line 10
    iput-object p4, p0, LkJb;->t:LEeh;

    .line 11
    .line 12
    iput-object p5, p0, LkJb;->X:Lcom/snap/composer/people/FriendmojiProviding;

    .line 13
    .line 14
    iput-object p6, p0, LkJb;->Y:Lcom/snap/composer/people/FriendscoreProviding;

    .line 15
    .line 16
    iput-object p9, p0, LkJb;->Z:LON4;

    .line 17
    .line 18
    iput-object p10, p0, LkJb;->e0:LON4;

    .line 19
    .line 20
    iput-object p11, p0, LkJb;->f0:LON4;

    .line 21
    .line 22
    sget-object p1, LYr3;->Z:LYr3;

    .line 23
    .line 24
    const-string p2, "MembersDataProvider"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LHr0;->a(LYr3;LYr3;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p7}, LON4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LbXg;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lnch;->k(Lnp0;)LgWg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LkJb;->g0:LgWg;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LkJb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p0, LkJb;->b:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtO1;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/snap/profile/communities/MemberRanking;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/snap/profile/communities/MemberRanking;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-virtual {v0, v2, v4, v1, v3}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LBh5;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, LBh5;-><init>(LkJb;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final b(DDLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    iget-object v0, p0, LkJb;->g0:LgWg;

    .line 2
    .line 3
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LVWg;

    .line 8
    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v3, v1, LWWg;->n:LTs3;

    .line 12
    .line 13
    double-to-long v4, p1

    .line 14
    double-to-long v6, p3

    .line 15
    new-instance v2, LiN1;

    .line 16
    .line 17
    new-instance v9, LWj2;

    .line 18
    .line 19
    invoke-direct {v9}, LWj2;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, LiN1;-><init>(Lvej;JJLjava/lang/Object;LJP9;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LgWg;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, LWL7;->s0:LWL7;

    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method

.method public final getFriendScoreProvider()Lcom/snap/composer/people/FriendscoreProviding;
    .locals 1

    .line 1
    iget-object v0, p0, LkJb;->Y:Lcom/snap/composer/people/FriendscoreProviding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFriendmojiProvider()Lcom/snap/composer/people/FriendmojiProviding;
    .locals 1

    .line 1
    iget-object v0, p0, LkJb;->X:Lcom/snap/composer/people/FriendmojiProviding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupMembers(Ljava/lang/String;Ljava/lang/Double;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, LkJb;->b(DDLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    move-object v5, p1

    .line 18
    iget-object p1, v0, LkJb;->a:LON4;

    .line 19
    .line 20
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LP5i;

    .line 25
    .line 26
    invoke-virtual {p1, v5}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LjHa;

    .line 31
    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-direct {p2, v1, p0}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    sget-object p2, LYL7;->s0:LYL7;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lh3b;

    .line 51
    .line 52
    const/16 p2, 0x1b

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 58
    .line 59
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LPL7;->s0:LPL7;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final getGroupMembersCount(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, LkJb;->a:LON4;

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
    invoke-virtual {v0, p1}, LP5i;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LVL7;->s0:LVL7;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getRankedGroupMembers(Ljava/lang/String;DLjava/lang/Double;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 8
    .line 9
    iget-object v0, p0, LkJb;->Z:LON4;

    .line 10
    .line 11
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LZ69;

    .line 16
    .line 17
    new-instance v1, Lv57;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lv57;-><init>(LZ69;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 23
    .line 24
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LiJb;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-wide v5, v3

    .line 33
    move-wide v3, p2

    .line 34
    invoke-direct/range {v0 .. v7}, LiJb;-><init>(Lcom/snap/profile/communities/IMembersDataProvider;Ljava/lang/String;DDI)V

    .line 35
    .line 36
    .line 37
    move-wide v3, v5

    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v1, LkJb;->e0:LON4;

    .line 44
    .line 45
    invoke-virtual {p2}, LON4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LOF3;

    .line 50
    .line 51
    sget-object p3, LSle;->w0:LSle;

    .line 52
    .line 53
    invoke-interface {p2, p3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LjJb;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct/range {v0 .. v5}, LjJb;-><init>(LkJb;Ljava/lang/String;DI)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    iget-object p1, v1, LkJb;->a:LON4;

    .line 79
    .line 80
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LP5i;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, LjHa;

    .line 91
    .line 92
    const/16 p3, 0x19

    .line 93
    .line 94
    invoke-direct {p2, p3, p0}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LYL7;->s0:LYL7;

    .line 103
    .line 104
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    new-instance p1, Le2b;

    .line 110
    .line 111
    const/16 p3, 0x1c

    .line 112
    .line 113
    invoke-direct {p1, p3, p0}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 117
    .line 118
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public observeGroupMembersWithActiveGroupSnap(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LG39;->observeGroupMembersWithActiveGroupSnap(Lcom/snap/profile/communities/IMembersDataProvider;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final observeIncomingFriends()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LkJb;->c:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTC3;

    .line 8
    .line 9
    invoke-virtual {v0}, LTC3;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final observeOutgoingFriends()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LkJb;->c:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTC3;

    .line 8
    .line 9
    invoke-virtual {v0}, LTC3;->k()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/profile/communities/IMembersDataProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.class public abstract LkYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LrX4;)Lcf9;
    .locals 0

    .line 1
    invoke-virtual {p0}, LrX4;->u3()Lcf9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)Lji0;
    .locals 2

    .line 1
    new-instance v0, Lji0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lio/reactivex/rxjava3/subjects/Subject;)LQM5;
    .locals 2

    .line 1
    new-instance v0, LQM5;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LQM5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(I)LYxh;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LYxh;->Z:LYxh;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "No mapping found"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, LYxh;->c:LYxh;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, LYxh;->Y:LYxh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, LYxh;->X:LYxh;

    .line 34
    .line 35
    return-object p0
.end method

.method public static f(LSnk;)LWvh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LWvh;->c:LWvh;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, LWvh;->X:LWvh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, LWvh;->b:LWvh;

    .line 19
    .line 20
    return-object p0
.end method

.method public static g(Lq45;Lz45;)LzP4;
    .locals 1

    .line 1
    new-instance v0, LzP4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LzP4;-><init>(Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LpL4;Lk45;Lz45;LOZ4;Lt55;LBKj;LH20;LSb5;LJc5;)LPb5;
    .locals 0

    .line 1
    move-object p8, p7

    .line 2
    move-object p7, p6

    .line 3
    move-object p6, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, p1

    .line 8
    move-object p1, p0

    .line 9
    new-instance p0, LPb5;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p8}, LPb5;-><init>(LpL4;Lk45;Lz45;LOZ4;Lt55;LBKj;LH20;LSb5;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static i(Lio/reactivex/rxjava3/core/Observable;LRma;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 2

    .line 1
    sget-object v0, LeU3;->z0:LeU3;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Luma;->a:Luma;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Ldb7;->t:Ldb7;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 22
    .line 23
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static j(LPv3;LD65;)LzP4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LzP4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CreativeToolsSearchTagsComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LzP4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(LPv3;Lq25;)LPb5;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LPb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalStoriesProfileComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LPb5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final m(LvXg;Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;
    .locals 2

    .line 1
    invoke-static {p0}, LWXg;->j(LvXg;)LEyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int v1, p3, p4

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LEyb;->f0:Lixb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, LMNk;->c(Ljava/util/ArrayList;Lixb;)Lcom/snapchat/client/messaging/MediaReference;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p4, p3, p1}, LlTk;->m(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p3, p2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->a([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LWXg;->h(LvXg;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, p2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LWXg;->f(LvXg;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p3, p0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 58
    .line 59
    invoke-direct {p0, p1, p3}, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;-><init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

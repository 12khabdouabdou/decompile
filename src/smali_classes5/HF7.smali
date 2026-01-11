.class public final LHF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCob;

.field public final b:LJV9;

.field public final c:Lrkb;

.field public final d:LYF7;


# direct methods
.method public constructor <init>(LCob;LJV9;Lrkb;LYF7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHF7;->a:LCob;

    .line 5
    .line 6
    iput-object p2, p0, LHF7;->b:LJV9;

    .line 7
    .line 8
    iput-object p3, p0, LHF7;->c:Lrkb;

    .line 9
    .line 10
    iput-object p4, p0, LHF7;->d:LYF7;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LHF7;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 9
    .line 10
    array-length p1, p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "user_ids"

    .line 22
    .line 23
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p0, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v1, p0

    .line 53
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v1, p0

    .line 57
    :goto_2
    if-ge v0, v1, :cond_3

    .line 58
    .line 59
    aget-object v2, p0, v0

    .line 60
    .line 61
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object p1, LgP6;->a:LgP6;

    .line 72
    .line 73
    :cond_3
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;
    .locals 7

    .line 1
    iget-object v0, p0, LHF7;->c:Lrkb;

    .line 2
    .line 3
    iget-object v2, v0, Lrkb;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 4
    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 13
    .line 14
    const-wide/16 v3, 0xc8

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LZm7;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, p1}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LuC7;->i0:LuC7;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

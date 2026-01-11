.class public final Lnud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/snappro_api/IProfileContentFetcher;


# instance fields
.field public final a:LX7h;


# direct methods
.method public constructor <init>(LX7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnud;->a:LX7h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getProfileContents(Ljava/lang/String;Lcom/snap/snappro_api/ProfileContentType;Ljava/lang/String;Ljava/lang/String;D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LgP6;->a:LgP6;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lmud;->a:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p2, v0, p2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    double-to-int v5, p5

    .line 38
    iget-object p2, p0, Lnud;->a:LX7h;

    .line 39
    .line 40
    sget-object p5, LADe;->X:LADe;

    .line 41
    .line 42
    invoke-virtual {p2, p5}, LX7h;->e(LADe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    new-instance v0, LL4;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p3

    .line 50
    move-object v3, p4

    .line 51
    invoke-direct/range {v0 .. v5}, LL4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {p1, p6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, LX7h;->a:LDBe;

    .line 60
    .line 61
    const-string p4, "/rpc/getProfileContent"

    .line 62
    .line 63
    invoke-static {p1, p3, p4, p5}, LUPe;->t(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LDBe;Ljava/lang/String;LADe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p2, LX7h;->f:LnJe;

    .line 68
    .line 69
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 83
    .line 84
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lt1j;

    .line 88
    .line 89
    const/16 p3, 0x1b

    .line 90
    .line 91
    invoke-direct {p1, p3, p0}, Lt1j;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
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
    const-class v1, Lcom/snap/snappro_api/IProfileContentFetcher;

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

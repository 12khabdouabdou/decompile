.class public final LME3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiKj;


# instance fields
.field public final X:LnJe;

.field public final a:LYmd;

.field public final b:LyX7;

.field public final c:LI23;

.field public final t:LL4b;


# direct methods
.method public constructor <init>(LYmd;LyX7;LI23;LyPf;LL4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LME3;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LME3;->b:LyX7;

    .line 7
    .line 8
    iput-object p3, p0, LME3;->c:LI23;

    .line 9
    .line 10
    iput-object p5, p0, LME3;->t:LL4b;

    .line 11
    .line 12
    sget-object p1, Laz3;->Z:Laz3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "ComposerUserActionHandler"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LME3;->X:LnJe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final openActionSheet(Lcom/snap/composer/people/OpenActionSheetRequest;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/people/OpenActionSheetRequest;->a()Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/blizzard/schema/AnalyticsContext;->a()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LhFk;->h(Lcom/snap/composer/blizzard/schema/ComposerPageType;)Lsod;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v1, LlU7;

    .line 14
    .line 15
    new-instance v2, LD78;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snap/composer/people/OpenActionSheetRequest;->b()Lcom/snap/composer/people/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, LD78;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snap/composer/people/OpenActionSheetRequest;->a()Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/snap/composer/blizzard/schema/AnalyticsContext;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object p1, LLE3;->a:[I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget p1, p1, v0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    sget-object p1, LqC;->D0:LqC;

    .line 48
    .line 49
    :goto_0
    move-object v6, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 v12, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    iget-object v3, p0, LME3;->t:LL4b;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v13, 0x7e0

    .line 62
    .line 63
    invoke-direct/range {v1 .. v13}, LlU7;-><init>(LD78;LL4b;Lsod;Ljava/lang/String;LqC;ILjava/lang/String;ZLqRg;ZLjava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LME3;->a:LYmd;

    .line 67
    .line 68
    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LD6d;

    .line 73
    .line 74
    invoke-direct {v0}, LD6d;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final openChat(Lcom/snap/composer/people/OpenChatRequest;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    new-instance v0, LZN2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/composer/people/OpenChatRequest;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/people/OpenChatRequest;->a()Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/snap/composer/blizzard/schema/AnalyticsContext;->a()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LqFk;->l(Lcom/snap/composer/blizzard/schema/ComposerPageType;)Lkmh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LME3;->a:LYmd;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LL6d;

    .line 29
    .line 30
    invoke-direct {v0}, LL6d;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final openProfile(Lcom/snap/composer/people/OpenProfileRequest;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    sget-object v0, LY7h;->y0:LY7h;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, LME3;->c:LI23;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LME3;->X:LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LS93;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, p1}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lhl2;

    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lg7d;

    .line 56
    .line 57
    invoke-direct {p1}, Lg7d;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
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
    const-class v1, LiKj;

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

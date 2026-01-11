.class public final LQ4j;
.super Lcom/snapchat/client/tiv/PresentationDelegateV2;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:LnJe;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LmGc;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/tiv/PresentationDelegateV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4j;->a:LmGc;

    .line 5
    .line 6
    sget-object p1, Lw4j;->Z:Lw4j;

    .line 7
    .line 8
    check-cast p2, LTT5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "TivPresentationDelegateV2"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LQ4j;->b:LnJe;

    .line 20
    .line 21
    sget-object p1, LbSi;->f0:LbSi;

    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LQ4j;->c:LREi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4j;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final presentTIVRequest(Lcom/snapchat/client/tiv/RequestV2;)Lcom/snapchat/djinni/Future;
    .locals 6

    .line 1
    new-instance v2, Lcom/snapchat/djinni/Promise;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/snapchat/djinni/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snapchat/client/tiv/RequestV2;->getAppLandingPageProto()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LA4j;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/tiv/RequestV2;->getReceiptType()Lcom/snapchat/client/tiv/ReceiptType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lz4j;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/snap/tiv/ReceiptType;->Unknown:Lcom/snap/tiv/ReceiptType;

    .line 37
    .line 38
    :goto_1
    move-object v3, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object p1, Lcom/snap/tiv/ReceiptType;->PushNotification:Lcom/snap/tiv/ReceiptType;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p1, Lcom/snap/tiv/ReceiptType;->Duplex:Lcom/snap/tiv/ReceiptType;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object p1, p0, LQ4j;->b:LnJe;

    .line 47
    .line 48
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lyqf;

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    move-object v4, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lyqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LQ4j;->c:LREi;

    .line 60
    .line 61
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lewj;->a:Lewj;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v4, p0

    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v0, "Request is null"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lcom/snapchat/djinni/Promise;->setException(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Lcom/snapchat/djinni/Promise;->getFuture()Lcom/snapchat/djinni/Future;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

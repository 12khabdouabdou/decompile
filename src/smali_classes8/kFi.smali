.class public final LkFi;
.super Lcom/snapchat/client/tiv/PresentationDelegateV2;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:LBre;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LTqc;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/tiv/PresentationDelegateV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkFi;->a:LTqc;

    .line 5
    .line 6
    sget-object p1, LREi;->Z:LREi;

    .line 7
    .line 8
    check-cast p2, LIP5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "TivPresentationDelegateV2"

    .line 14
    .line 15
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LkFi;->b:LBre;

    .line 20
    .line 21
    sget-object p1, Leui;->e0:Leui;

    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LkFi;->c:LXfi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LkFi;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    sget-object v0, LWEi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    sget-object v0, LVEi;->a:[I

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
    iget-object p1, p0, LkFi;->b:LBre;

    .line 47
    .line 48
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lw3f;

    .line 53
    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LkFi;->c:LXfi;

    .line 61
    .line 62
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    sget-object p1, Li7j;->a:Li7j;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v4, p0

    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_3
    if-nez p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v0, "Request is null"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/snapchat/djinni/Promise;->setException(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2}, Lcom/snapchat/djinni/Promise;->getFuture()Lcom/snapchat/djinni/Future;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

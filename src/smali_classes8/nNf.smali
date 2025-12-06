.class public final LnNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/talkcore/SendCallStatusMessageDelegate;


# instance fields
.field public final a:Lzu1;

.field public final b:LQ05;

.field public final c:LWq6;

.field public final t:LWm0;


# direct methods
.method public constructor <init>(Lzu1;LQ05;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnNf;->a:Lzu1;

    .line 5
    .line 6
    iput-object p2, p0, LnNf;->b:LQ05;

    .line 7
    .line 8
    iput-object p3, p0, LnNf;->c:LWq6;

    .line 9
    .line 10
    sget-object p1, LFli;->Z:LFli;

    .line 11
    .line 12
    const-string p2, "SendCallStatusMessageDelegateImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LnNf;->t:LWm0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/talkcore/SendCallStatusMessageDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final sendCallStatusMessage(Lcom/snap/talkcore/CallStatusMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/snap/talkcore/CallStatusMessage;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LnNf;->a:Lzu1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/talkcore/CallStatusMessage;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/snap/talkcore/CallStatusMessage;->c()Lcom/snap/talkcore/CallStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/snap/talkcore/CallStatusMessage;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v2, v1, Lzu1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LAPb;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LAPb;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lzu1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LiK7;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v2 .. v7}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lptf;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LfVe;

    .line 66
    .line 67
    const/16 v1, 0x19

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, LfVe;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, LnNf;->t:LWm0;

    .line 78
    .line 79
    const-string v1, "sendCallStatusMessage"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, LnNf;->c:LWq6;

    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

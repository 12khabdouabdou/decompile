.class public final LnE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjN8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYRj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LnE0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnE0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnE0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LnE0;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lbdk;->Z:Lbdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "AutomatedSpeechRecognitionServerResponseHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 2

    .line 1
    iget v0, p0, LnE0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnE0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYRj;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, LYRj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    new-instance v1, LlM6;

    .line 15
    .line 16
    invoke-direct {v1, p3}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p3, v0, LYRj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    new-instance v1, LmM6;

    .line 28
    .line 29
    invoke-direct {v1, p2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, LYRj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_0
    check-cast p2, LLgj;

    .line 44
    .line 45
    iget-object v0, p0, LnE0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LfN3;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p2, LfN3;

    .line 62
    .line 63
    iget-object p1, p1, LfN3;->a:LLgj;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LfN3;-><init>(LLgj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p3}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, LeVh;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LeVh;-><init>(LzUh;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-eqz p2, :cond_6

    .line 97
    .line 98
    new-instance p1, LfN3;

    .line 99
    .line 100
    invoke-direct {p1, p2}, LfN3;-><init>(LLgj;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

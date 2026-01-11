.class public final synthetic Ll64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKG3;


# direct methods
.method public synthetic constructor <init>(LKG3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll64;->a:I

    iput-object p1, p0, Ll64;->b:LKG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ll64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Ll64;->b:LKG3;

    .line 9
    .line 10
    iget-object v1, v0, LKG3;->b:Ldb0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldb0;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LA93;

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    invoke-direct {v1, p1, v3, v0}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v0, LKG3;->e:LnJe;

    .line 35
    .line 36
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LJG3;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, v0, v1}, LJG3;-><init>(LKG3;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v2, p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v0, LKG3;->d:Lnp0;

    .line 58
    .line 59
    iget-object v0, v0, LKG3;->c:Liu6;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 66
    .line 67
    iget-object v0, p0, Ll64;->b:LKG3;

    .line 68
    .line 69
    iget-object v1, v0, LKG3;->a:Ldb0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ldb0;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LTy3;

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-direct {v1, p1, v3, v0}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, v0, LKG3;->e:LnJe;

    .line 93
    .line 94
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LJG3;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {p1, v0, v1}, LJG3;-><init>(LKG3;I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v2, p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, v0, LKG3;->d:Lnp0;

    .line 116
    .line 117
    iget-object v0, v0, LKG3;->c:Liu6;

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

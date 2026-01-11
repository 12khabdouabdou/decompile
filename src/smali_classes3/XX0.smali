.class public final LXX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXX0;->a:I

    iput-object p2, p0, LXX0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LXX0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LXX0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LjT5;

    .line 11
    .line 12
    iget-object p1, v1, LjT5;->Y:LREi;

    .line 13
    .line 14
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LmZf;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, LIk1;

    .line 31
    .line 32
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LDk1;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, LDk1;->n0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LIk1;->e0:LTA0;

    .line 43
    .line 44
    iget-object v1, v1, LTA0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LKk1;

    .line 47
    .line 48
    iget-object v1, v1, LKk1;->c:Lg7b;

    .line 49
    .line 50
    iput-object v1, v2, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:Lf5g;

    .line 51
    .line 52
    new-instance v1, Lwt0;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v1, v3, v2}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Target was not attached!"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_2
    check-cast v1, LaY0;

    .line 88
    .line 89
    invoke-virtual {v1}, LaY0;->c()LCZ0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, LEZ0;->X:LEZ0;

    .line 94
    .line 95
    invoke-virtual {p1}, LCZ0;->a()LcH8;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LXv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LXv5;->a:I

    iput-object p1, p0, LXv5;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LXv5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LXv5;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LWrg;

    .line 15
    .line 16
    iget-object v0, p0, LXv5;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lc5;

    .line 23
    .line 24
    instance-of v0, p1, Lb5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LtRc;

    .line 29
    .line 30
    check-cast p1, Lb5;

    .line 31
    .line 32
    iget p1, p1, Lb5;->a:I

    .line 33
    .line 34
    invoke-direct {v0, p1}, LtRc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LXv5;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object v0, p0, LXv5;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    sget-object p1, Llsb;->a:Llsb;

    .line 57
    .line 58
    iget-object v0, p0, LXv5;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v0, p0, LXv5;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v0, p0, LXv5;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast p1, Lb27;

    .line 84
    .line 85
    iget-object v0, p0, LXv5;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

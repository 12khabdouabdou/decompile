.class public final synthetic Ls68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt68;


# direct methods
.method public synthetic constructor <init>(Lt68;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls68;->a:I

    iput-object p1, p0, Ls68;->b:Lt68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ls68;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Li68;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Li68;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls68;->b:Lt68;

    .line 14
    .line 15
    iget-object p1, p1, Lt68;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LDjj;

    .line 22
    .line 23
    iget-object p1, p0, Ls68;->b:Lt68;

    .line 24
    .line 25
    iget-object p1, p1, Lt68;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LqO7;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, LqO7;->stop()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, LDjj;

    .line 45
    .line 46
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v2, Lj68;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, p1}, Lj68;-><init>(Lio/reactivex/rxjava3/core/Observable;II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ls68;->b:Lt68;

    .line 72
    .line 73
    iget-object p1, p1, Lt68;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, LDpd;

    .line 80
    .line 81
    sget-object p1, Lm68;->a:Lm68;

    .line 82
    .line 83
    iget-object v0, p0, Ls68;->b:Lt68;

    .line 84
    .line 85
    iget-object v0, v0, Lt68;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p1, LDpd;

    .line 92
    .line 93
    iget-object v0, p0, Ls68;->b:Lt68;

    .line 94
    .line 95
    iget-object v0, v0, Lt68;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LXWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkXa;


# direct methods
.method public synthetic constructor <init>(LkXa;I)V
    .locals 0

    .line 1
    iput p2, p0, LXWa;->a:I

    iput-object p1, p0, LXWa;->b:LkXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXWa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LXWa;->b:LkXa;

    .line 13
    .line 14
    iget-object v0, v0, LkXa;->D0:LQS9;

    .line 15
    .line 16
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LcS3;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LcS3;->b(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LDpd;

    .line 28
    .line 29
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LXWa;->b:LkXa;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LkXa;->e0:LQS9;

    .line 46
    .line 47
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LV5d;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, v0, LV5d;->h:LREi;

    .line 58
    .line 59
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    new-instance v2, LbN5;

    .line 66
    .line 67
    const/16 v3, 0x1c

    .line 68
    .line 69
    invoke-direct {v2, p1, v3}, LbN5;-><init>(ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LkXa;->B1:LnJe;

    .line 81
    .line 82
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lypa;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, LXOa;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p1, v0, v1}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

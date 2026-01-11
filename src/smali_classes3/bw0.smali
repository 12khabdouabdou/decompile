.class public final Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLu;

.field public final synthetic c:Lgw0;


# direct methods
.method public synthetic constructor <init>(ILLu;Lgw0;)V
    .locals 0

    .line 1
    iput p1, p0, Lbw0;->a:I

    iput-object p2, p0, Lbw0;->b:LLu;

    iput-object p3, p0, Lbw0;->c:Lgw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 4

    .line 1
    iget v0, p0, Lbw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbw0;->b:LLu;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, v0, LLu;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LKx0;

    .line 13
    .line 14
    iput-object v1, v2, LKx0;->s0:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, Lbw0;->c:Lgw0;

    .line 17
    .line 18
    iget-object v1, v1, Lgw0;->f:LtK4;

    .line 19
    .line 20
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbv0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, LHc0;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lbv0;->c:LnJe;

    .line 42
    .line 43
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Law0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v0, v3}, Law0;-><init>(LLu;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v1, p0, Lbw0;->b:LLu;

    .line 73
    .line 74
    iget-object v1, v1, LLu;->f0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LKx0;

    .line 77
    .line 78
    iput-object v0, v1, LKx0;->w0:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v0, p0, Lbw0;->c:Lgw0;

    .line 81
    .line 82
    iget-object v0, v0, Lgw0;->e:LtK4;

    .line 83
    .line 84
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ldv0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lek0;

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Ldv0;->c:LnJe;

    .line 106
    .line 107
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

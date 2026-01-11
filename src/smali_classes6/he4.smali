.class public final Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje4;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lje4;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lhe4;->a:I

    iput-object p1, p0, Lhe4;->b:Lje4;

    iput-boolean p2, p0, Lhe4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhe4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdH2;

    .line 7
    .line 8
    iget-object v0, p0, Lhe4;->b:Lje4;

    .line 9
    .line 10
    iget-boolean v1, p0, Lhe4;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lje4;->d(LdH2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lge4;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lge4;-><init>(Lje4;LdH2;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lje4;->j0:LnJe;

    .line 33
    .line 34
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, LdH2;

    .line 46
    .line 47
    iget-object v0, p0, Lhe4;->b:Lje4;

    .line 48
    .line 49
    iget-boolean v1, p0, Lhe4;->c:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lje4;->d(LdH2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lge4;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lge4;-><init>(Lje4;LdH2;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lje4;->j0:LnJe;

    .line 72
    .line 73
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :goto_1
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LCWe;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

.field public final e0:LnJe;

.field public final f0:Ll7;

.field public final g0:Lg25;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;LyPf;Ll7;Lg25;)V
    .locals 1

    .line 1
    sget-object v0, LS6;->Z:LS6;

    .line 2
    .line 3
    check-cast p2, LTT5;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p2, "CWe"

    .line 9
    .line 10
    invoke-static {v0, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0}, LrP0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LCWe;->Z:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 18
    .line 19
    iput-object p2, p0, LCWe;->e0:LnJe;

    .line 20
    .line 21
    iput-object p3, p0, LCWe;->f0:Ll7;

    .line 22
    .line 23
    iput-object p4, p0, LCWe;->g0:Lg25;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LCWe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LEWe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCWe;->d3(LEWe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    new-instance v0, LDWe;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LDWe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LCWe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d3(LEWe;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCWe;->e0:LnJe;

    .line 5
    .line 6
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LCWe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LjEe;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

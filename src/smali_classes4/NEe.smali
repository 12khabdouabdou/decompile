.class public final LNEe;
.super LqM0;
.source "SourceFile"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final Z:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

.field public final e0:LWR6;

.field public final f0:LBre;

.field public final g0:LF6;

.field public final h0:LrW4;

.field public final i0:LhV4;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;LWR6;Lnwf;LF6;LrW4;LhV4;)V
    .locals 1

    .line 1
    sget-object v0, Lg6;->Z:Lg6;

    .line 2
    .line 3
    check-cast p3, LIP5;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p3, "NEe"

    .line 9
    .line 10
    invoke-static {v0, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p0}, LqM0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LNEe;->Z:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 18
    .line 19
    iput-object p2, p0, LNEe;->e0:LWR6;

    .line 20
    .line 21
    iput-object p3, p0, LNEe;->f0:LBre;

    .line 22
    .line 23
    iput-object p4, p0, LNEe;->g0:LF6;

    .line 24
    .line 25
    iput-object p5, p0, LNEe;->h0:LrW4;

    .line 26
    .line 27
    iput-object p6, p0, LNEe;->i0:LhV4;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LNEe;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LREe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNEe;->S2(LREe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    new-instance v0, LOEe;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, LOEe;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LNEe;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final S2(LREe;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNEe;->f0:LBre;

    .line 5
    .line 6
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LNEe;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lure;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lure;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.class public final LpPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lsmg;

.field public final b:Lvlg;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lsmg;Lvlg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpPa;->a:Lsmg;

    .line 5
    .line 6
    iput-object p2, p0, LpPa;->b:Lvlg;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LpPa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget v0, p1, Lsmg;->o:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, LMIc;->i([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v0, p1, Lsmg;->o:I

    .line 26
    .line 27
    new-instance v0, LDQ1;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p1, v1}, LDQ1;-><init>(Lsmg;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/snap/talkcore/NotificationDisplay;

    .line 41
    .line 42
    sget-object v0, Lcom/snap/talkcore/NotificationDisplayType;->LockScreen:Lcom/snap/talkcore/NotificationDisplayType;

    .line 43
    .line 44
    sget-object v1, Lcom/snap/talkcore/NotificationDeliveryMechanism;->PushNotification:Lcom/snap/talkcore/NotificationDeliveryMechanism;

    .line 45
    .line 46
    invoke-direct {p2, v0, v1}, Lcom/snap/talkcore/NotificationDisplay;-><init>(Lcom/snap/talkcore/NotificationDisplayType;Lcom/snap/talkcore/NotificationDeliveryMechanism;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LSOf;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, p2}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LrCa;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p2, v0, p0}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lsmg;->r:Lio/reactivex/rxjava3/subjects/Subject;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lsmg;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 76
    .line 77
    new-instance p2, LoPa;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p2, p1, v0, p0}, LoPa;-><init>(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;LpPa;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LpPa;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpPa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LpPa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

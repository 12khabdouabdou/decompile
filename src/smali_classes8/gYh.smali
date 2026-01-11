.class public final LgYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk11;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LR93;

.field public final Z:LSU;

.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lws9;

.field public final c:LDs9;

.field public final e0:LGw1;

.field public final f0:LCBe;

.field public g0:LfYh;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:LgBa;

.field public j0:Z

.field public final t:LoN6;


# direct methods
.method public constructor <init>(LyPf;Lio/reactivex/rxjava3/core/Single;Lws9;LDs9;LoN6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR93;LSU;LGw1;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgYh;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p3, p0, LgYh;->b:Lws9;

    .line 7
    .line 8
    iput-object p4, p0, LgYh;->c:LDs9;

    .line 9
    .line 10
    iput-object p5, p0, LgYh;->t:LoN6;

    .line 11
    .line 12
    iput-object p6, p0, LgYh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p7, p0, LgYh;->Y:LR93;

    .line 15
    .line 16
    iput-object p8, p0, LgYh;->Z:LSU;

    .line 17
    .line 18
    iput-object p9, p0, LgYh;->e0:LGw1;

    .line 19
    .line 20
    iput-object p10, p0, LgYh;->f0:LCBe;

    .line 21
    .line 22
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 23
    .line 24
    const-string p2, "StickerPickerBindingContext"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LgYh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {p2}, LnJe;->e()LkJe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LkJe;->c:LREi;

    .line 49
    .line 50
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LCp0;

    .line 55
    .line 56
    instance-of p2, p1, LgBa;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    check-cast p1, LgBa;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Lpgc;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lpgc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p2

    .line 69
    :goto_0
    iput-object p1, p0, LgYh;->i0:LgBa;

    .line 70
    .line 71
    return-void
.end method

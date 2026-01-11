.class public final Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LdP;

.field public final synthetic Y:Lkmh;

.field public final synthetic Z:LlVc;

.field public final synthetic a:Z

.field public final synthetic b:Lyl5;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic f0:J

.field public final synthetic g0:LcGc;

.field public final synthetic h0:Landroid/content/Intent;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ZLyl5;Landroid/net/Uri;Landroid/net/Uri;LdP;Lkmh;LlVc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLcGc;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltl5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltl5;->b:Lyl5;

    .line 7
    .line 8
    iput-object p3, p0, Ltl5;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Ltl5;->t:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Ltl5;->X:LdP;

    .line 13
    .line 14
    iput-object p6, p0, Ltl5;->Y:Lkmh;

    .line 15
    .line 16
    iput-object p7, p0, Ltl5;->Z:LlVc;

    .line 17
    .line 18
    iput-object p8, p0, Ltl5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-wide p9, p0, Ltl5;->f0:J

    .line 21
    .line 22
    iput-object p11, p0, Ltl5;->g0:LcGc;

    .line 23
    .line 24
    iput-object p12, p0, Ltl5;->h0:Landroid/content/Intent;

    .line 25
    .line 26
    iput-object p13, p0, Ltl5;->i0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lpl5;

    .line 3
    .line 4
    iget-object p1, v1, Lpl5;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Ltl5;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ltl5;->b:Lyl5;

    .line 13
    .line 14
    iget-object v0, p1, Lyl5;->j:LCBe;

    .line 15
    .line 16
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LI23;

    .line 21
    .line 22
    invoke-interface {v0}, LI23;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object p1, p1, Lyl5;->f:LCBe;

    .line 39
    .line 40
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LyPf;

    .line 45
    .line 46
    sget-object v0, LCl5;->Z:LCl5;

    .line 47
    .line 48
    check-cast p1, LTT5;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "DeepLinkDispatcherImpl"

    .line 54
    .line 55
    invoke-static {v0, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 69
    .line 70
    const-wide/16 v4, 0x5

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    new-instance v0, LqD3;

    .line 77
    .line 78
    iget-object v11, p0, Ltl5;->g0:LcGc;

    .line 79
    .line 80
    iget-object v5, p0, Ltl5;->X:LdP;

    .line 81
    .line 82
    iget-object v8, p0, Ltl5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    iget-object v13, p0, Ltl5;->i0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Ltl5;->b:Lyl5;

    .line 87
    .line 88
    iget-object v3, p0, Ltl5;->c:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v4, p0, Ltl5;->t:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v6, p0, Ltl5;->Y:Lkmh;

    .line 93
    .line 94
    iget-object v7, p0, Ltl5;->Z:LlVc;

    .line 95
    .line 96
    iget-wide v9, p0, Ltl5;->f0:J

    .line 97
    .line 98
    iget-object v12, p0, Ltl5;->h0:Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v13}, LqD3;-><init>(Lpl5;Lyl5;Landroid/net/Uri;Landroid/net/Uri;LdP;Lkmh;LlVc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLcGc;Landroid/content/Intent;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

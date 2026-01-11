.class public final LiU6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiU6;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LiU6;->b:Ly45;

    .line 7
    .line 8
    sget-object p1, LYI2;->Z:LYI2;

    .line 9
    .line 10
    const-string p2, "EraseModeUpdateMetricsController"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LiU6;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(LiU6;LzI2;LBI2;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LiU6;->a(LzI2;LBI2;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LzI2;LBI2;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p5, 0x0

    .line 5
    :goto_0
    new-instance v0, LAI2;

    .line 6
    .line 7
    invoke-direct {v0}, LAI2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LAI2;->p0:LzI2;

    .line 11
    .line 12
    iput-object p2, v0, LAI2;->q0:LBI2;

    .line 13
    .line 14
    iput-object p3, v0, LAI2;->r0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LAI2;->s0:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p5, v0, LAI2;->t0:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LiU6;->c:LnJe;

    .line 30
    .line 31
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lsa6;

    .line 41
    .line 42
    const/16 p2, 0x15

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LtK6;->w0:LtK6;

    .line 53
    .line 54
    new-instance p3, Lii6;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    const/16 p5, 0x11

    .line 58
    .line 59
    invoke-direct {p3, p4, p5}, Lii6;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, LiU6;->a:Ly45;

    .line 67
    .line 68
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, LUNj;

    .line 73
    .line 74
    sget-object p3, LYI2;->Z:LYI2;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string p3, "EraseModeUpdateMetricsController"

    .line 80
    .line 81
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

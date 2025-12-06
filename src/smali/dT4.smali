.class public final LdT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:LGV4;

.field public final c:LwAd;

.field public final t:LWo4;


# direct methods
.method public constructor <init>(LFY4;LGV4;LwAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdT4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LdT4;->b:LGV4;

    .line 7
    .line 8
    iput-object p3, p0, LdT4;->c:LwAd;

    .line 9
    .line 10
    new-instance p1, LWo4;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LWo4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LdT4;->t:LWo4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final u()LdI9;
    .locals 6

    .line 1
    new-instance v0, LOpe;

    .line 2
    .line 3
    iget-object v1, p0, LdT4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, LDf2;->Z:LDf2;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, LWm0;

    .line 25
    .line 26
    const-string v5, "PullDownToSearchConfiguration"

    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v0, LOpe;->a:Z

    .line 33
    .line 34
    sget-object v3, LVDf;->X:LVDf;

    .line 35
    .line 36
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LBre;

    .line 41
    .line 42
    invoke-direct {v3, v4}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LXW6;

    .line 55
    .line 56
    const/16 v3, 0x1d

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v4, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LdT4;->t:LWo4;

    .line 69
    .line 70
    iget-object v2, p0, LdT4;->c:LwAd;

    .line 71
    .line 72
    invoke-interface {v2}, LwAd;->a()LvAd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lnd;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-direct {v3, v2, v1, v0, v4}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LdI9;

    .line 84
    .line 85
    invoke-direct {v0, v3}, LdI9;-><init>(Lnd;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

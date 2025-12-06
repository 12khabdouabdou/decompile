.class public final LPae;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final a:LpYc;

.field public final b:I

.field public final c:Ld25;


# direct methods
.method public constructor <init>(LpYc;ILd25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPae;->a:LpYc;

    .line 5
    .line 6
    iput p2, p0, LPae;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LPae;->c:Ld25;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProfileSavedMediaShapeTracking"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/snap/opera/events/ViewerEvents$Paged;)V
    .locals 5

    .line 1
    sget-object v0, Lg96;->X:Lg96;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Lg96;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg96;->c:Lg96;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, LVXc;->b:Lgbd;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LdXc;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Ldbe;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ldbe;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, LPae;->c:Ld25;

    .line 33
    .line 34
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lhbe;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ldbe;->a:Ln9e;

    .line 44
    .line 45
    iget v0, p0, LPae;->b:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lhbe;->a(Ln9e;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, LHyi;->a:LHyi;

    .line 52
    .line 53
    invoke-static {v0}, LHyi;->a(Ljava/lang/String;)Lp0h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v2, LRKj;

    .line 60
    .line 61
    sget-object v3, LtSi;->a:LtSi;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    :goto_2
    iget-object v0, p0, LPae;->a:LpYc;

    .line 69
    .line 70
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, LTTc;

    .line 75
    .line 76
    iget-object p1, p1, Ln9e;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v4, p1, v2}, LTTc;-><init>(Ljava/lang/String;LRKj;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, LUTc;->f(Lgbk;)Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

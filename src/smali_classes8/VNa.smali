.class public final LVNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public X:LSC2;

.field public final Y:LXfi;

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:LBre;

.field public t:LUTc;


# direct methods
.method public constructor <init>(Ljava/util/List;ILBre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVNa;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LVNa;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LVNa;->c:LBre;

    .line 9
    .line 10
    new-instance p1, LaAa;

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LVNa;->Y:LXfi;

    .line 23
    .line 24
    const-string p1, "LoopOnce"

    .line 25
    .line 26
    iput-object p1, p0, LVNa;->Z:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    invoke-virtual {p1}, LpYc;->a()LUTc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LVNa;->t:LUTc;

    .line 6
    .line 7
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 8
    .line 9
    iput-object p1, p0, LVNa;->X:LSC2;

    .line 10
    .line 11
    new-instance p1, LWl0;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final a(Lg96;LOXc;LOXc;)V
    .locals 3

    .line 1
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVNa;->Y:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LOXc;

    .line 13
    .line 14
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object v1, Lg96;->X:Lg96;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, LUNa;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, p2, p1

    .line 34
    .line 35
    :goto_0
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Lyqc;

    .line 44
    .line 45
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LOXc;

    .line 50
    .line 51
    invoke-direct {p1, v1, p2}, Lyqc;-><init>(Lg96;LOXc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Lyqc;

    .line 56
    .line 57
    sget-object p2, Lg96;->c:Lg96;

    .line 58
    .line 59
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LOXc;

    .line 64
    .line 65
    invoke-direct {p1, p2, v0}, Lyqc;-><init>(Lg96;LOXc;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-static {p3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, LVNa;->c:LBre;

    .line 84
    .line 85
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, LGMa;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p3, p0, v0, p1}, LGMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LVNa;->X:LSC2;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, LSC2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LwUc;

    .line 102
    .line 103
    invoke-static {p2, p3, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string p1, "operaDisposable"

    .line 108
    .line 109
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_5
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVNa;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

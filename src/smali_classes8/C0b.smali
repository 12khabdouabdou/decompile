.class public final LC0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public X:LIF2;

.field public final Y:LREi;

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:LnJe;

.field public t:LI8d;


# direct methods
.method public constructor <init>(Ljava/util/List;ILnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LC0b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LC0b;->c:LnJe;

    .line 9
    .line 10
    new-instance p1, LyMa;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LREi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LC0b;->Y:LREi;

    .line 23
    .line 24
    const-string p1, "LoopOnce"

    .line 25
    .line 26
    iput-object p1, p0, LC0b;->Z:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkdd;->a()LI8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LC0b;->t:LI8d;

    .line 6
    .line 7
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 8
    .line 9
    iput-object p1, p0, LC0b;->X:LIF2;

    .line 10
    .line 11
    new-instance p1, Lmo0;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final a(Loc6;LJcd;LJcd;)V
    .locals 3

    .line 1
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0b;->Y:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LJcd;

    .line 13
    .line 14
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object v1, Loc6;->X:Loc6;

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
    sget-object p2, LB0b;->a:[I

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
    new-instance p1, LRFc;

    .line 44
    .line 45
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LJcd;

    .line 50
    .line 51
    invoke-direct {p1, v1, p2}, LRFc;-><init>(Loc6;LJcd;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, LRFc;

    .line 56
    .line 57
    sget-object p2, Loc6;->c:Loc6;

    .line 58
    .line 59
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LJcd;

    .line 64
    .line 65
    invoke-direct {p1, p2, v0}, LRFc;-><init>(Loc6;LJcd;)V

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
    invoke-static {p3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, LC0b;->c:LnJe;

    .line 84
    .line 85
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Luna;

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    invoke-direct {p3, p0, v0, p1}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LC0b;->X:LIF2;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, LIF2;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Li9d;

    .line 103
    .line 104
    invoke-static {p2, p3, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const-string p1, "operaDisposable"

    .line 109
    .line 110
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_5
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC0b;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

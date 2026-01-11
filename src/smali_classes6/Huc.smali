.class public final LHuc;
.super LnIk;
.source "SourceFile"


# instance fields
.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LnIk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LHuc;->c:LCBe;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LHuc;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcuc;

    .line 8
    .line 9
    iget-object v1, v0, Lcuc;->i:LCBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Louc;

    .line 16
    .line 17
    iget-object v2, v0, Lcuc;->l:LCBe;

    .line 18
    .line 19
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lztc;

    .line 24
    .line 25
    iget-object v2, v2, Lztc;->a:LCBe;

    .line 26
    .line 27
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LwRb;

    .line 32
    .line 33
    invoke-virtual {v2}, LwRb;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LDpa;

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    invoke-direct {v3, v0, v4, p1}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LWhc;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v2, v0, v4, p1}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LdKb;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 73
    .line 74
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LLtc;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {p1, v1, v0, p2, v2}, LLtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lnpb;

    .line 89
    .line 90
    const/16 v2, 0x1b

    .line 91
    .line 92
    invoke-direct {p1, v2, v0}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LJ7;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    invoke-direct {p1, v0, p2, v1}, LJ7;-><init>(Ljava/lang/Object;ZI)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 108
    .line 109
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

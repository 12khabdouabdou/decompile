.class public final Lbbe;
.super LKd0;
.source "SourceFile"


# instance fields
.field public final a:Ld25;

.field public final b:LxX3;

.field public final c:LVY3;

.field public final d:Ld25;

.field public final e:Ld25;

.field public final f:I

.field public final g:LXfi;

.field public final h:Ld25;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Ld25;Ld25;LLSg;Lnwf;LxX3;LVY3;Ld25;Ld25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbe;->a:Ld25;

    .line 5
    .line 6
    iput-object p5, p0, Lbbe;->b:LxX3;

    .line 7
    .line 8
    iput-object p6, p0, Lbbe;->c:LVY3;

    .line 9
    .line 10
    iput-object p7, p0, Lbbe;->d:Ld25;

    .line 11
    .line 12
    iput-object p8, p0, Lbbe;->e:Ld25;

    .line 13
    .line 14
    iput p9, p0, Lbbe;->f:I

    .line 15
    .line 16
    new-instance p1, Labe;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-direct {p1, p4, p5}, Labe;-><init>(Lnwf;I)V

    .line 20
    .line 21
    .line 22
    new-instance p4, LXfi;

    .line 23
    .line 24
    invoke-direct {p4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lbbe;->g:LXfi;

    .line 28
    .line 29
    iput-object p2, p0, Lbbe;->h:Ld25;

    .line 30
    .line 31
    new-instance p1, LPOd;

    .line 32
    .line 33
    const/16 p2, 0x18

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lbbe;->i:LXfi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LpYc;LUXc;LLWc;LOXc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, LLLg;

    .line 3
    .line 4
    move-object v1, p4

    .line 5
    check-cast v1, Ldbe;

    .line 6
    .line 7
    iget-object p1, v1, Ldbe;->a:Ln9e;

    .line 8
    .line 9
    iget-object p2, p1, Ln9e;->r:LA18;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Ln9e;->d:LA18;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbbe;->a:Ld25;

    .line 16
    .line 17
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LtN7;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p4, Lu1;->a:Lu1;

    .line 27
    .line 28
    iget-object p2, p2, LA18;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LtN7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LeV5;->m0:LeV5;

    .line 37
    .line 38
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LfV5;->m0:LfV5;

    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 46
    .line 47
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, LdV5;->m0:LdV5;

    .line 57
    .line 58
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lbbe;->g:LXfi;

    .line 68
    .line 69
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lzre;

    .line 74
    .line 75
    check-cast p2, LBre;

    .line 76
    .line 77
    invoke-virtual {p2}, LBre;->k()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LS28;

    .line 87
    .line 88
    const/16 v5, 0x1c

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move-object v4, p3

    .line 92
    invoke-direct/range {v0 .. v5}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {p1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public final b()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lbbe;->f:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.class public final Lxkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg4;


# instance fields
.field public final a:LqZ8;

.field public final b:LTqc;

.field public final c:Lnwf;

.field public final d:LGp3;

.field public final e:Lake;

.field public final f:Lrn0;

.field public final g:LBre;

.field public final h:LXfi;

.field public final i:Lc23;


# direct methods
.method public constructor <init>(LqZ8;LTqc;Lnwf;LGp3;Lake;Lake;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkc;->a:LqZ8;

    .line 5
    .line 6
    iput-object p2, p0, Lxkc;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, Lxkc;->c:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, Lxkc;->d:LGp3;

    .line 11
    .line 12
    iput-object p6, p0, Lxkc;->e:Lake;

    .line 13
    .line 14
    sget-object p1, Lied;->Z:Lied;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LWm0;

    .line 20
    .line 21
    const-string p3, "NativeAdCreationComposerLauncherImpl"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, Lxkc;->f:Lrn0;

    .line 29
    .line 30
    new-instance p1, LBre;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxkc;->g:LBre;

    .line 36
    .line 37
    new-instance v0, LGfc;

    .line 38
    .line 39
    const-class v3, Lbke;

    .line 40
    .line 41
    const-string v4, "get"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v5, "get()Ljava/lang/Object;"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xd

    .line 48
    .line 49
    move-object v2, p5

    .line 50
    invoke-direct/range {v0 .. v7}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LXfi;

    .line 54
    .line 55
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lxkc;->h:LXfi;

    .line 59
    .line 60
    const-class p1, Ljh;

    .line 61
    .line 62
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lxkc;->i:Lc23;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p1, Ljh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxkc;->c(Ljh;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lc23;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkc;->i:Lc23;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljh;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 6

    .line 1
    new-instance v0, Lkqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lied;->Z:Lied;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lied;->f0:Lcqc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkqc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lxkc;->h:LXfi;

    .line 33
    .line 34
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LzC1;

    .line 39
    .line 40
    invoke-interface {v2}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lhic;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v1, v4, p1}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lxkc;->e:Lake;

    .line 56
    .line 57
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LXSg;

    .line 62
    .line 63
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, LGa;

    .line 68
    .line 69
    const/16 v5, 0x18

    .line 70
    .line 71
    invoke-direct {v3, p1, v5, v1}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lxkc;->g:LBre;

    .line 79
    .line 80
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 94
    .line 95
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Llyb;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, p1, v3}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LYvb;

    .line 111
    .line 112
    const/16 v1, 0x1b

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

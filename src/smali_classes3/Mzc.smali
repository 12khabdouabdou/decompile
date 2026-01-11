.class public final LMzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIl4;


# instance fields
.field public final a:LZ69;

.field public final b:LmGc;

.field public final c:LyPf;

.field public final d:LJs3;

.field public final e:LCBe;

.field public final f:LJp0;

.field public final g:LnJe;

.field public final h:LREi;

.field public final i:Lm43;


# direct methods
.method public constructor <init>(LZ69;LmGc;LyPf;LJs3;LCBe;LCBe;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMzc;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, LMzc;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LMzc;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LMzc;->d:LJs3;

    .line 11
    .line 12
    iput-object p6, p0, LMzc;->e:LCBe;

    .line 13
    .line 14
    sget-object p1, Liud;->Z:Liud;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnp0;

    .line 20
    .line 21
    const-string p3, "NativeAdCreationComposerLauncherImpl"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, LMzc;->f:LJp0;

    .line 29
    .line 30
    new-instance p1, LnJe;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LMzc;->g:LnJe;

    .line 36
    .line 37
    new-instance v0, LFuc;

    .line 38
    .line 39
    const-class v3, LDBe;

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
    invoke-direct/range {v0 .. v7}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LREi;

    .line 54
    .line 55
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LMzc;->h:LREi;

    .line 59
    .line 60
    const-class p1, Lii;

    .line 61
    .line 62
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LMzc;->i:Lm43;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p1, Lii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMzc;->c(Lii;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lm43;
    .locals 1

    .line 1
    iget-object v0, p0, LMzc;->i:Lm43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lii;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 6

    .line 1
    new-instance v0, LFFc;

    .line 2
    .line 3
    invoke-direct {v0}, LFFc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Liud;->Z:Liud;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Liud;->f0:LxFc;

    .line 12
    .line 13
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LEFc;->c(LyFc;)LEFc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LFFc;

    .line 22
    .line 23
    invoke-virtual {v0}, LFFc;->d()LJO5;

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
    iget-object v2, p0, LMzc;->h:LREi;

    .line 33
    .line 34
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LPF1;

    .line 39
    .line 40
    sget-object v3, LADe;->X:LADe;

    .line 41
    .line 42
    invoke-interface {v2, v3}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LWhc;

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    invoke-direct {v3, v1, v4, p1}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LMzc;->e:LCBe;

    .line 59
    .line 60
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LQeh;

    .line 65
    .line 66
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lrb;

    .line 71
    .line 72
    const/16 v5, 0x17

    .line 73
    .line 74
    invoke-direct {v3, p1, v5, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, LMzc;->g:LnJe;

    .line 82
    .line 83
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lk5c;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v1, p0, v0, p1, v3}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LRsb;

    .line 114
    .line 115
    const/16 v1, 0x19

    .line 116
    .line 117
    invoke-direct {v0, v1, p0}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

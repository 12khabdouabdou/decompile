.class public final LQke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final X:LiSg;

.field public final Y:LqZ8;

.field public final Z:LXai;

.field public final a:Landroid/content/Context;

.field public final b:Lnwf;

.field public final c:LPm9;

.field public final e0:LTqc;

.field public final f0:LLSg;

.field public final g0:LAVj;

.field public final h0:Lu00;

.field public final i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

.field public final k0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

.field public final t:LWxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;LPm9;LWxf;LiSg;LqZ8;LpC3;LXai;LTqc;LLSg;LAVj;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQke;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LQke;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LQke;->c:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, LQke;->t:LWxf;

    .line 11
    .line 12
    iput-object p5, p0, LQke;->X:LiSg;

    .line 13
    .line 14
    iput-object p6, p0, LQke;->Y:LqZ8;

    .line 15
    .line 16
    iput-object p8, p0, LQke;->Z:LXai;

    .line 17
    .line 18
    iput-object p9, p0, LQke;->e0:LTqc;

    .line 19
    .line 20
    iput-object p10, p0, LQke;->f0:LLSg;

    .line 21
    .line 22
    iput-object p11, p0, LQke;->g0:LAVj;

    .line 23
    .line 24
    iput-object p12, p0, LQke;->h0:Lu00;

    .line 25
    .line 26
    sget-object p1, LiQd;->Z:LiQd;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "PublicAttributionNUXTrayLauncherImpl"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    sget-object p2, LkRf;->Z:LkRf;

    .line 39
    .line 40
    invoke-static {p2, p2, p1}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LBre;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LQke;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    sget-object p3, LN8e;->l0:LN8e;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LQke;->j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 63
    .line 64
    sget-object p1, LuHh;->L0:LuHh;

    .line 65
    .line 66
    invoke-interface {p7, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, LQke;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    sget-object p1, LuHh;->M0:LuHh;

    .line 91
    .line 92
    invoke-interface {p7, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 110
    .line 111
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LQke;->l0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    check-cast p1, LOke;

    .line 2
    .line 3
    iget-boolean v0, p1, LOke;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LQke;->l0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LQke;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 11
    .line 12
    :goto_0
    new-instance v2, Ljac;

    .line 13
    .line 14
    iget-object p1, p1, LOke;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, v3}, Ljac;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 0

    .line 1
    check-cast p1, LOke;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

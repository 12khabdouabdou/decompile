.class public final LPme;
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

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

.field public final j0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

.field public final t:LWxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;LPm9;LWxf;LiSg;LqZ8;LpC3;LXai;LTqc;LLSg;LAVj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPme;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPme;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LPme;->c:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, LPme;->t:LWxf;

    .line 11
    .line 12
    iput-object p5, p0, LPme;->X:LiSg;

    .line 13
    .line 14
    iput-object p6, p0, LPme;->Y:LqZ8;

    .line 15
    .line 16
    iput-object p8, p0, LPme;->Z:LXai;

    .line 17
    .line 18
    iput-object p9, p0, LPme;->e0:LTqc;

    .line 19
    .line 20
    iput-object p10, p0, LPme;->f0:LLSg;

    .line 21
    .line 22
    iput-object p11, p0, LPme;->g0:LAVj;

    .line 23
    .line 24
    sget-object p1, LFHh;->Z:LFHh;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "PublicStoryNUXTrayLauncherImpl"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p3, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    new-instance p3, LWm0;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LBre;

    .line 42
    .line 43
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LPme;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    sget-object p3, LN8e;->B0:LN8e;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, LPme;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    sget-object p2, LuHh;->K0:LuHh;

    .line 62
    .line 63
    invoke-interface {p7, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LPme;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    check-cast p1, LNme;

    .line 2
    .line 3
    new-instance v0, LpUd;

    .line 4
    .line 5
    iget-object p1, p1, LNme;->a:LSTf;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LPme;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 0

    .line 1
    check-cast p1, LNme;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

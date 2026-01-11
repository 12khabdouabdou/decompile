.class public final LGEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final X:LZdh;

.field public final Y:LZ69;

.field public final Z:Lyzi;

.field public final a:Landroid/content/Context;

.field public final b:LyPf;

.field public final c:LIv9;

.field public final e0:LmGc;

.field public final f0:LEeh;

.field public final g0:Lplk;

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

.field public final j0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

.field public final t:LeRf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LIv9;LeRf;LZdh;LZ69;LOF3;Lyzi;LmGc;LEeh;Lplk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGEe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGEe;->b:LyPf;

    .line 7
    .line 8
    iput-object p3, p0, LGEe;->c:LIv9;

    .line 9
    .line 10
    iput-object p4, p0, LGEe;->t:LeRf;

    .line 11
    .line 12
    iput-object p5, p0, LGEe;->X:LZdh;

    .line 13
    .line 14
    iput-object p6, p0, LGEe;->Y:LZ69;

    .line 15
    .line 16
    iput-object p8, p0, LGEe;->Z:Lyzi;

    .line 17
    .line 18
    iput-object p9, p0, LGEe;->e0:LmGc;

    .line 19
    .line 20
    iput-object p10, p0, LGEe;->f0:LEeh;

    .line 21
    .line 22
    iput-object p11, p0, LGEe;->g0:Lplk;

    .line 23
    .line 24
    sget-object p1, LU5i;->Z:LU5i;

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
    sget-object p3, LJp0;->a:LJp0;

    .line 35
    .line 36
    new-instance p3, Lnp0;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LnJe;

    .line 42
    .line 43
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

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
    iput-object p2, p0, LGEe;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    sget-object p3, LIse;->q0:LIse;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, LGEe;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    sget-object p2, LK5i;->K0:LK5i;

    .line 62
    .line 63
    invoke-interface {p7, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, LnJe;->d()LA36;

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
    invoke-virtual {p1}, LnJe;->i()Lxp0;

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
    iput-object p2, p0, LGEe;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    check-cast p1, LEEe;

    .line 2
    .line 3
    new-instance v0, Libe;

    .line 4
    .line 5
    iget-object p1, p1, LEEe;->a:LAdg;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LGEe;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

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

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 0

    .line 1
    check-cast p1, LEEe;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

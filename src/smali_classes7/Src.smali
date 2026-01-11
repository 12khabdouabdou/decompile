.class public final LSrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIrj;

.field public final b:LOF3;

.field public final c:LR55;

.field public final d:LR55;

.field public final e:LnJe;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LIrj;LOF3;LR55;LR55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSrc;->a:LIrj;

    .line 5
    .line 6
    iput-object p2, p0, LSrc;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LSrc;->c:LR55;

    .line 9
    .line 10
    iput-object p4, p0, LSrc;->d:LR55;

    .line 11
    .line 12
    sget-object p1, Ldoc;->Z:Ldoc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "MusicUgcClusteringManagerImpl"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p4, Lnp0;

    .line 25
    .line 26
    invoke-direct {p4, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LnJe;

    .line 30
    .line 31
    invoke-direct {p1, p4}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LSrc;->e:LnJe;

    .line 35
    .line 36
    new-instance p3, LRrc;

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-direct {p3, p0, p4}, LRrc;-><init>(LSrc;I)V

    .line 40
    .line 41
    .line 42
    const/4 p4, 0x3

    .line 43
    invoke-static {p4, p3}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, LSrc;->f:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p3, LRrc;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p3, p0, v0}, LRrc;-><init>(LSrc;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, p3}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, LSrc;->g:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p3, LLnc;->r0:LLnc;

    .line 62
    .line 63
    invoke-interface {p2, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 77
    .line 78
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LSrc;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 82
    .line 83
    return-void
.end method

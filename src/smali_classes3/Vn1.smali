.class public final LVn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:LR93;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LYK4;LYK4;LYK4;LR93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVn1;->a:LYK4;

    .line 5
    .line 6
    iput-object p4, p0, LVn1;->b:LR93;

    .line 7
    .line 8
    sget-object p3, LNn1;->Z:LNn1;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p4, "BloopsFriendCacheImpl"

    .line 14
    .line 15
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance v0, Lnp0;

    .line 21
    .line 22
    invoke-direct {v0, p3, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LnJe;

    .line 26
    .line 27
    invoke-direct {p3, v0}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, LOF3;

    .line 35
    .line 36
    sget-object v0, Lex1;->H1:Lex1;

    .line 37
    .line 38
    invoke-interface {p4, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    sget-object v0, Lii7;->t0:Lii7;

    .line 43
    .line 44
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    invoke-direct {p4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, LVn1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 63
    .line 64
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LOF3;

    .line 69
    .line 70
    sget-object p4, Lex1;->I1:Lex1;

    .line 71
    .line 72
    invoke-interface {p1, p4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p4, LSv0;

    .line 77
    .line 78
    const/16 v0, 0x1b

    .line 79
    .line 80
    invoke-direct {p4, p2, v0, p0}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LTn1;

    .line 89
    .line 90
    const/4 p4, 0x1

    .line 91
    invoke-direct {p1, p0, p4}, LTn1;-><init>(LVn1;I)V

    .line 92
    .line 93
    .line 94
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 95
    .line 96
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LVn1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 114
    .line 115
    return-void
.end method

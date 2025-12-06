.class public final Ltgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2e;


# instance fields
.field public final a:Lbke;

.field public final b:LQ7e;

.field public final c:LQ05;

.field public final d:LQ05;

.field public final e:LQ05;

.field public final f:LWK4;

.field public final g:Lbke;

.field public final h:LQ05;

.field public final i:LQ05;

.field public final j:Lbke;

.field public final k:LQ05;

.field public final l:LQ05;

.field public final m:LIt6;

.field public final n:Lnwf;

.field public final o:LQ05;

.field public final p:LXfi;


# direct methods
.method public constructor <init>(Lbke;LQ7e;LQ05;LQ05;LQ05;LWK4;Lbke;LQ05;LQ05;Lbke;LQ05;LQ05;LIt6;Lnwf;LQ05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgc;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Ltgc;->b:LQ7e;

    .line 7
    .line 8
    iput-object p3, p0, Ltgc;->c:LQ05;

    .line 9
    .line 10
    iput-object p4, p0, Ltgc;->d:LQ05;

    .line 11
    .line 12
    iput-object p5, p0, Ltgc;->e:LQ05;

    .line 13
    .line 14
    iput-object p6, p0, Ltgc;->f:LWK4;

    .line 15
    .line 16
    iput-object p7, p0, Ltgc;->g:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, Ltgc;->h:LQ05;

    .line 19
    .line 20
    iput-object p9, p0, Ltgc;->i:LQ05;

    .line 21
    .line 22
    iput-object p10, p0, Ltgc;->j:Lbke;

    .line 23
    .line 24
    iput-object p11, p0, Ltgc;->k:LQ05;

    .line 25
    .line 26
    iput-object p12, p0, Ltgc;->l:LQ05;

    .line 27
    .line 28
    iput-object p13, p0, Ltgc;->m:LIt6;

    .line 29
    .line 30
    iput-object p14, p0, Ltgc;->n:Lnwf;

    .line 31
    .line 32
    iput-object p15, p0, Ltgc;->o:LQ05;

    .line 33
    .line 34
    new-instance p1, LJfc;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p2, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ltgc;->p:LXfi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ls6j;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    check-cast p1, Llhc;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    sget-object v1, LX4e;->f0:LcSa;

    .line 6
    .line 7
    iget-object v2, p0, Ltgc;->m:LIt6;

    .line 8
    .line 9
    iget-object v3, v2, LIt6;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LzC1;

    .line 12
    .line 13
    invoke-interface {v3}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, LIO8;

    .line 18
    .line 19
    iget-object v5, p1, Ls6j;->X:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    invoke-direct {v4, v2, v6, v5}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LI49;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v2, v4, v1}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LLGb;

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-direct {v2, v3, p0}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ltgc;->p:LXfi;

    .line 55
    .line 56
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lzre;

    .line 61
    .line 62
    check-cast v4, LBre;

    .line 63
    .line 64
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lzre;

    .line 85
    .line 86
    check-cast v1, LBre;

    .line 87
    .line 88
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LXGb;

    .line 98
    .line 99
    const/16 v1, 0x1c

    .line 100
    .line 101
    invoke-direct {v0, p1, v1, p0}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

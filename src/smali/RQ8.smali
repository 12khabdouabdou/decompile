.class public final LRQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LTQ8;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LTQ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRQ8;->a:LTQ8;

    .line 5
    .line 6
    iput-boolean p3, p0, LRQ8;->b:Z

    .line 7
    .line 8
    iput-wide p4, p0, LRQ8;->c:J

    .line 9
    .line 10
    iput p6, p0, LRQ8;->t:I

    .line 11
    .line 12
    iput-boolean p7, p0, LRQ8;->X:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LLQ8;

    .line 3
    .line 4
    iget-object p1, p0, LRQ8;->a:LTQ8;

    .line 5
    .line 6
    iget-object v1, p1, LTQ8;->a:LPQ8;

    .line 7
    .line 8
    iget v2, p1, LTQ8;->t:I

    .line 9
    .line 10
    iget-object p1, p1, LTQ8;->X:Lu00;

    .line 11
    .line 12
    sget-object v0, Lokg;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LKU1;->L4:LKU1;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lu00;->d(LBI3;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokg;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    and-int/lit8 p1, p1, 0x40

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    iget-boolean v4, p0, LRQ8;->b:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, LRQ8;->a:LTQ8;

    .line 47
    .line 48
    iget-object v4, v4, LTQ8;->Y:LB73;

    .line 49
    .line 50
    check-cast v4, LOze;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-wide v8, p0, LRQ8;->c:J

    .line 60
    .line 61
    sub-long/2addr v6, v8

    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    iget v8, p0, LRQ8;->t:I

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    cmp-long v4, v6, v8

    .line 72
    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_2
    iget-boolean v4, p0, LRQ8;->X:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, LyB8;

    .line 83
    .line 84
    const/16 v6, 0x9

    .line 85
    .line 86
    invoke-direct {v0, v6, v1}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LYC8;->s0:LYC8;

    .line 95
    .line 96
    iget-object v7, v1, LPQ8;->d:LBre;

    .line 97
    .line 98
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6, v7, v0}, LzP2;->r0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v6, LIq6;

    .line 107
    .line 108
    const/16 v7, 0x17

    .line 109
    .line 110
    invoke-direct {v6, p1, v1, v7}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 114
    .line 115
    invoke-direct {p1, v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LNQ8;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, LNQ8;-><init>(LPQ8;IZZLLQ8;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

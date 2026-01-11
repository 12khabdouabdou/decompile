.class public final Liz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lht5;

.field public final b:Lit5;

.field public final c:LR93;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(Lht5;Lit5;LyPf;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz1;->a:Lht5;

    .line 5
    .line 6
    iput-object p2, p0, Liz1;->b:Lit5;

    .line 7
    .line 8
    iput-object p4, p0, Liz1;->c:LR93;

    .line 9
    .line 10
    sget-object p1, LYy1;->Z:LYy1;

    .line 11
    .line 12
    check-cast p3, LTT5;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "BoltNetworkMappingProvider"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Liz1;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 5

    .line 1
    iget-object v0, p0, Liz1;->c:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Liz1;->a:Lht5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, LVu3;

    .line 18
    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Liz1;->d:LnJe;

    .line 30
    .line 31
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lyvk;->t0:Lyvk;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LOi;

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-direct {v3, p0, v0, v1, v4}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LYX0;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v3, p0, v0, v1, v4}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

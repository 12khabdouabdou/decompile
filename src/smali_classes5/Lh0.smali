.class public final LLh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LNh0;


# direct methods
.method public constructor <init>(LNh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLh0;->a:LNh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LYV1;

    .line 2
    .line 3
    iget-object p1, p0, LLh0;->a:LNh0;

    .line 4
    .line 5
    iget-object v0, p1, LNh0;->Z:LIN;

    .line 6
    .line 7
    new-instance v1, LFN$P;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, LFN$P;-><init>(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LIN;->a(LFN;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LNh0;->Y:LBn5;

    .line 32
    .line 33
    iget-object v0, v0, LBn5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 34
    .line 35
    const-class v1, LXV1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LKh0;

    .line 48
    .line 49
    invoke-direct {v1, p1}, LKh0;-><init>(LNh0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

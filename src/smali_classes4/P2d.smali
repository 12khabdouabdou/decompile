.class public final LP2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRVa;


# instance fields
.field public final a:LrKj;

.field public final b:LR93;


# direct methods
.method public constructor <init>(LrKj;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2d;->a:LrKj;

    .line 5
    .line 6
    iput-object p2, p0, LP2d;->b:LR93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LuA1;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p1, LuA1;->Z:LpOj;

    .line 2
    .line 3
    iget-object v0, v0, LpOj;->c:Lr2j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-wide v2, v0, Lr2j;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object p1, p1, LuA1;->Z:LpOj;

    .line 18
    .line 19
    iget-object p1, p1, LpOj;->c:Lr2j;

    .line 20
    .line 21
    iget p1, p1, Lr2j;->c:I

    .line 22
    .line 23
    int-to-long v3, p1

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, LzHa;->L(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LP2d;->a:LrKj;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object v2, p0, LP2d;->b:LR93;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v1, :cond_1

    .line 47
    .line 48
    check-cast v2, LFRe;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1, p1, p2}, LrKj;->a(IJ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, LwOc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    check-cast v2, LFRe;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    :goto_1
    invoke-virtual {v0, v1, p1, p2}, LrKj;->a(IJ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

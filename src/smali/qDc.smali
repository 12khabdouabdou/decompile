.class public final LqDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpFc;


# instance fields
.field public final X:Lrn0;

.field public final a:Lpg4;

.field public final b:LK7c;

.field public final c:LySb;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lpg4;LK7c;LySb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqDc;->a:Lpg4;

    .line 5
    .line 6
    iput-object p2, p0, LqDc;->b:LK7c;

    .line 7
    .line 8
    iput-object p3, p0, LqDc;->c:LySb;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LqDc;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    sget-object p1, LeEc;->Z:LeEc;

    .line 18
    .line 19
    const-string p2, "NotificationCriticalWorkTracker"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LqDc;->X:Lrn0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(LqFc;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LBT;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1, p0}, LBT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

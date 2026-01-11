.class public final LBT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJT6;


# instance fields
.field public final a:Le35;

.field public final b:Le35;

.field public final c:Le35;

.field public final d:Le35;


# direct methods
.method public constructor <init>(Le35;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBT6;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, LBT6;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, LBT6;->c:Le35;

    .line 9
    .line 10
    iput-object p4, p0, LBT6;->d:Le35;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LUfd;LxU0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    check-cast p1, LET6;

    .line 2
    .line 3
    iget-object p2, p0, LBT6;->d:Le35;

    .line 4
    .line 5
    invoke-virtual {p2}, Le35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LsT6;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LnT6;

    .line 15
    .line 16
    iget-object v1, p1, LET6;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, p2, v1, v2}, LnT6;-><init>(LsT6;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, LsT6;->d:LnJe;

    .line 28
    .line 29
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LMf6;

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    invoke-direct {p2, p0, v1, p1}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

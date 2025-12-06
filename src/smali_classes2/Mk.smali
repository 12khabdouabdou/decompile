.class public final LMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljp;

.field public final synthetic Y:Lst;

.field public final synthetic Z:I

.field public final synthetic a:LyT8;

.field public final synthetic b:Lwq;

.field public final synthetic c:LSn;

.field public final synthetic e0:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LyT8;Lwq;LSn;Ljava/lang/String;Ljp;Lst;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMk;->a:LyT8;

    .line 5
    .line 6
    iput-object p2, p0, LMk;->b:Lwq;

    .line 7
    .line 8
    iput-object p3, p0, LMk;->c:LSn;

    .line 9
    .line 10
    iput-object p4, p0, LMk;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LMk;->X:Ljp;

    .line 13
    .line 14
    iput-object p6, p0, LMk;->Y:Lst;

    .line 15
    .line 16
    iput p7, p0, LMk;->Z:I

    .line 17
    .line 18
    iput-boolean p8, p0, LMk;->e0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    new-instance p1, LJk;

    .line 4
    .line 5
    iget-object v6, p0, LMk;->b:Lwq;

    .line 6
    .line 7
    iget-object v0, p0, LMk;->c:LSn;

    .line 8
    .line 9
    iget-object v10, p0, LMk;->a:LyT8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v10, v6, v0, v1}, LJk;-><init>(LyT8;Lwq;LSn;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v10, LyT8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LBre;

    .line 23
    .line 24
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v11, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LKk;

    .line 34
    .line 35
    iget-object v4, p0, LMk;->Y:Lst;

    .line 36
    .line 37
    iget v7, p0, LMk;->Z:I

    .line 38
    .line 39
    iget-boolean v8, p0, LMk;->e0:Z

    .line 40
    .line 41
    iget-object v1, p0, LMk;->a:LyT8;

    .line 42
    .line 43
    iget-object v2, p0, LMk;->t:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, LMk;->X:Ljp;

    .line 46
    .line 47
    iget-object v5, p0, LMk;->c:LSn;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v0 .. v9}, LKk;-><init>(LyT8;Ljava/lang/String;Ljp;Lst;LSn;Lwq;IZI)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LLk;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v10, v1}, LLk;-><init>(LyT8;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LLk;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v10, v2}, LLk;-><init>(LyT8;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v10, LyT8;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LVh;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2}, LCnk;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

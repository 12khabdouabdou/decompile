.class public final Lq72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic X:Ly02;

.field public final synthetic Y:LR93;

.field public final synthetic a:LDBe;

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic t:LnJe;


# direct methods
.method public constructor <init>(LDBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observer;LnJe;Ly02;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq72;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Lq72;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iput-object p3, p0, Lq72;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    iput-object p4, p0, Lq72;->t:LnJe;

    .line 11
    .line 12
    iput-object p5, p0, Lq72;->X:Ly02;

    .line 13
    .line 14
    iput-object p6, p0, Lq72;->Y:LR93;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LLna;

    .line 2
    .line 3
    iget-object v1, p0, Lq72;->a:LDBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    sget-object v2, LG02;->v0:LG02;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v3, v1

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lx;

    .line 23
    .line 24
    iget-object v3, p0, Lq72;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v4, v3}, Lx;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lx;

    .line 32
    .line 33
    iget-object v4, p0, Lq72;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    invoke-direct {v3, v5, v4}, Lx;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lq72;->X:Ly02;

    .line 41
    .line 42
    invoke-interface {v4}, Ly02;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v4, p0, Lq72;->t:LnJe;

    .line 47
    .line 48
    iget-object v6, p0, Lq72;->Y:LR93;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, LLna;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lx;Lx;LnJe;ZLR93;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

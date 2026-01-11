.class public final LKH5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic X:LL4b;

.field public final synthetic a:LlJe;

.field public final synthetic b:LiK5;

.field public final synthetic c:LmGc;

.field public final synthetic t:Lmm5;


# direct methods
.method public constructor <init>(LlJe;LiK5;LmGc;Lmm5;LL4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKH5;->a:LlJe;

    .line 2
    .line 3
    iput-object p2, p0, LKH5;->b:LiK5;

    .line 4
    .line 5
    iput-object p3, p0, LKH5;->c:LmGc;

    .line 6
    .line 7
    iput-object p4, p0, LKH5;->t:Lmm5;

    .line 8
    .line 9
    iput-object p5, p0, LKH5;->X:LL4b;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LL4b;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LkFc;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, LY7a;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    new-instance p1, Lt73;

    .line 17
    .line 18
    iget-object p2, p0, LKH5;->b:LiK5;

    .line 19
    .line 20
    const/16 p3, 0xb

    .line 21
    .line 22
    invoke-direct {p1, p2, v2, v3, p3}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LKH5;->a:LlJe;

    .line 31
    .line 32
    check-cast p1, LnJe;

    .line 33
    .line 34
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, Lvwf;->b:Lvwf;

    .line 39
    .line 40
    invoke-static {p1, p2, p3}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lwu1;

    .line 45
    .line 46
    iget-object v6, p0, LKH5;->a:LlJe;

    .line 47
    .line 48
    iget-object v9, p0, LKH5;->X:LL4b;

    .line 49
    .line 50
    iget-object v1, p0, LKH5;->b:LiK5;

    .line 51
    .line 52
    iget-object v4, p0, LKH5;->c:LmGc;

    .line 53
    .line 54
    iget-object v5, p0, LKH5;->t:Lmm5;

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-direct/range {v0 .. v10}, Lwu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

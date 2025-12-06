.class public final LR94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LLza;


# instance fields
.field public final synthetic a:Lj28;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lj28;

    iput-object p1, p0, LR94;->a:Lj28;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lj28;

    iput-object p1, p0, LR94;->a:Lj28;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LJ94;

    .line 10
    .line 11
    iget-object p1, p1, LJ94;->a:LB0j;

    .line 12
    .line 13
    new-instance v1, Ljava/util/UUID;

    .line 14
    .line 15
    iget-wide v2, p1, LB0j;->b:J

    .line 16
    .line 17
    iget-wide v4, p1, LB0j;->c:J

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance p1, Lcwa;

    .line 27
    .line 28
    invoke-direct {p1, v9, v0}, Lcwa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LiE2;

    .line 32
    .line 33
    sget-object v11, Lq0h;->H3:Lq0h;

    .line 34
    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    const/16 v13, 0x10

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-direct/range {v6 .. v13}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LR94;->a:Lj28;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LR94;->a:Lj28;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

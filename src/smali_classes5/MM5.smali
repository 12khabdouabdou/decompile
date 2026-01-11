.class public final LMM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LOM5;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:LvXg;


# direct methods
.method public constructor <init>(Ljava/util/List;LOM5;Ljava/util/Map;LvXg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMM5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LMM5;->b:LOM5;

    .line 7
    .line 8
    iput-object p3, p0, LMM5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LMM5;->t:LvXg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LCdj;

    .line 2
    .line 3
    iget-object v0, p0, LMM5;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0}, LXXg;->l(LCdj;Ljava/util/List;)LPOd;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    invoke-virtual {v6}, LPOd;->a()LHJ1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, LHJ1;->t:LHJ1$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LHJ1$a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, LPOd;->a()LHJ1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LHJ1;->t:LHJ1$a;

    .line 31
    .line 32
    invoke-virtual {p1}, LHJ1$a;->d()LEyb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LEyb;->f0:Lixb;

    .line 37
    .line 38
    iget-wide v4, p1, Lixb;->b:J

    .line 39
    .line 40
    iget-object v2, p0, LMM5;->b:LOM5;

    .line 41
    .line 42
    invoke-virtual {v2}, LOM5;->h()LiYg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v2, LOM5;->p:Lnp0;

    .line 47
    .line 48
    iget-object v1, p0, LMM5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, v5, v1}, LXXg;->x(JLjava/util/Map;)LtEb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, LiYg;->e(Lnp0;LtEb;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LLM5;

    .line 59
    .line 60
    iget-object v3, p0, LMM5;->t:LvXg;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct/range {v1 .. v7}, LLM5;-><init>(LOM5;LvXg;JLPOd;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

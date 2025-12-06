.class public final Lcx5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/looksery/sdk/domain/LensInfo;

.field public final synthetic b:Liy5;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/domain/LensInfo;Liy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx5;->a:Lcom/looksery/sdk/domain/LensInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcx5;->b:Liy5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lo09;

    .line 2
    .line 3
    iget-object v1, p0, Lcx5;->a:Lcom/looksery/sdk/domain/LensInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcx5;->b:Liy5;

    .line 13
    .line 14
    iget-object v3, v2, Liy5;->g0:Ls28;

    .line 15
    .line 16
    new-instance v4, LPM9$e;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LPM9$e;-><init>(Lo09;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, Ls28;->g1(Ly28;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v4, v2, Liy5;->f0:LA73;

    .line 27
    .line 28
    invoke-interface {v4, v3}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v4, v2, Liy5;->e0:LA73;

    .line 35
    .line 36
    invoke-interface {v4, v3}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v3, LFN$q$c;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LFN$q$c;-><init>(Lo09;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Liy5;->t:LIN;

    .line 46
    .line 47
    invoke-interface {v4, v3}, LIN;->a(LFN;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Liy5;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Liy5;->s()LZq7;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, LZq7;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0, v4}, LEdb;->k0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v3, LZq7;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0, v3}, LEdb;->k0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LZq7;

    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, LZq7;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Liy5;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LsL6;->a:LsL6;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcwh;->h(Lcom/looksery/sdk/domain/LensInfo;Ljava/util/List;)LMq7;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v5, LQq7;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, LQq7;-><init>(LMq7;JJ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Liy5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Li7j;->a:Li7j;

    .line 100
    .line 101
    return-object v0
.end method

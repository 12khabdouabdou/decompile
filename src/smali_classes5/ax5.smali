.class public final Lax5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/looksery/sdk/domain/LensInfo;

.field public final synthetic b:Liy5;

.field public final synthetic c:LGj5;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/domain/LensInfo;Liy5;LGj5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax5;->a:Lcom/looksery/sdk/domain/LensInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lax5;->b:Liy5;

    .line 4
    .line 5
    iput-object p3, p0, Lax5;->c:LGj5;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lo09;

    .line 2
    .line 3
    iget-object v1, p0, Lax5;->a:Lcom/looksery/sdk/domain/LensInfo;

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
    iget-object v2, p0, Lax5;->b:Liy5;

    .line 13
    .line 14
    iget-object v3, v2, Liy5;->g0:Ls28;

    .line 15
    .line 16
    new-instance v4, LPM9$d$a;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LPM9$d$a;-><init>(Lo09;)V

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
    new-instance v3, LFN$q$a;

    .line 41
    .line 42
    new-instance v4, Lo09;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Lo09;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, LFN$q$a;-><init>(Lo09;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Liy5;->t:LIN;

    .line 55
    .line 56
    invoke-interface {v4, v3}, LIN;->a(LFN;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LYq7;->t:LYq7;

    .line 60
    .line 61
    invoke-static {v2, v0, v3}, Liy5;->o(Liy5;Lo09;LYq7;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lax5;->c:LGj5;

    .line 65
    .line 66
    invoke-static {v0, v1}, LGj5;->b(LGj5;Lcom/looksery/sdk/domain/LensInfo;)LMq7;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v5, LNq7;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, LNq7;-><init>(LMq7;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Liy5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Li7j;->a:Li7j;

    .line 81
    .line 82
    return-object v0
.end method

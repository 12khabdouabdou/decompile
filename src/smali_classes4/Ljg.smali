.class public final LLjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ltlj;

.field public final c:LBre;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;


# direct methods
.method public constructor <init>(LhV4;LhV4;LhV4;Ltlj;LpC3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLjg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLjg;->e:Lake;

    .line 3
    iput-object p2, p0, LLjg;->f:Lake;

    .line 4
    iput-object p3, p0, LLjg;->g:Lake;

    .line 5
    iput-object p4, p0, LLjg;->b:Ltlj;

    .line 6
    sget-object p1, Lif5;->Z:Lif5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, LWm0;

    const-string p3, "ShortLinkServiceUnauthenticatedClient"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p1, p0, LLjg;->c:LBre;

    .line 10
    sget-object p1, LLfg;->B1:LLfg;

    invoke-interface {p5, p1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 11
    new-instance p2, LB4g;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    new-instance p1, Lt8g;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 16
    sget-object p2, LCCe;->j0:LCCe;

    .line 17
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    iput-object p3, p0, LLjg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    return-void
.end method

.method public constructor <init>(Ltlj;LfY4;LfY4;LfY4;LpC3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLjg;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LLjg;->b:Ltlj;

    .line 21
    iput-object p2, p0, LLjg;->e:Lake;

    .line 22
    iput-object p3, p0, LLjg;->f:Lake;

    .line 23
    iput-object p4, p0, LLjg;->g:Lake;

    .line 24
    sget-object p1, Lif5;->Z:Lif5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p2, LWm0;

    const-string p3, "ShortLinkServiceClient"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    iput-object p1, p0, LLjg;->c:LBre;

    .line 28
    sget-object p1, LLfg;->A1:LLfg;

    invoke-interface {p5, p1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 29
    new-instance p2, LA6g;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    new-instance p1, LVof;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LVof;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 34
    sget-object p2, LzCe;->j0:LzCe;

    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    iput-object p3, p0, LLjg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    sget-object p2, LBCe;->j0:LBCe;

    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    return-void
.end method


# virtual methods
.method public final a(Lwd5;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LLjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LeMf;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LLjg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LLjg;->c:LBre;

    .line 24
    .line 25
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "ShortLinkServiceUnauthenticatedClient:getFullLink"

    .line 35
    .line 36
    invoke-static {v0, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    new-instance v0, Lqdg;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p1}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LLjg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LLjg;->c:LBre;

    .line 58
    .line 59
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "ShortLinkServiceClient:getFullLink"

    .line 69
    .line 70
    invoke-static {v0, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LeN;
    .locals 1

    .line 1
    iget v0, p0, LLjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LFLa;->c:LFLa;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LELa;->c:LELa;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

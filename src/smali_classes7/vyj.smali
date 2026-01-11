.class public final Lvyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Ldx7;

.field public final e:Lnp0;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/core/Single;Ldx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvyj;->a:LCBe;

    .line 5
    .line 6
    iput-object p5, p0, Lvyj;->b:LCBe;

    .line 7
    .line 8
    iput-object p6, p0, Lvyj;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p7, p0, Lvyj;->d:Ldx7;

    .line 11
    .line 12
    sget-object p2, Lfzj;->Z:Lfzj;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p5, Lnp0;

    .line 18
    .line 19
    const-string p6, "UnlockableCreateTracksLogger"

    .line 20
    .line 21
    invoke-direct {p5, p2, p6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lvyj;->e:Lnp0;

    .line 25
    .line 26
    new-instance p2, Lo4j;

    .line 27
    .line 28
    const/16 p5, 0x1d

    .line 29
    .line 30
    invoke-direct {p2, p5, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x3

    .line 34
    invoke-static {p5, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lvyj;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Loii;

    .line 41
    .line 42
    const/4 p6, 0x7

    .line 43
    invoke-direct {p2, p1, p6}, Loii;-><init>(LCBe;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p5, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lvyj;->g:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, LbSi;->y0:LbSi;

    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lvyj;->h:LREi;

    .line 60
    .line 61
    new-instance p1, LBSi;

    .line 62
    .line 63
    const/16 p2, 0x1a

    .line 64
    .line 65
    invoke-direct {p1, p4, p2, p0}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LREi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lvyj;->i:LREi;

    .line 74
    .line 75
    new-instance p1, Loii;

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-direct {p1, p3, p2}, Loii;-><init>(LCBe;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p5, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lvyj;->j:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(LM5e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvyj;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LN6e;->V2:LN6e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LUxj;->c:LUxj;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX9j;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p0}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 30
    .line 31
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvyj;->h:LREi;

    .line 35
    .line 36
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {p1, v0}, LOIc;->M(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

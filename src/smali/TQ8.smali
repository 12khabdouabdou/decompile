.class public final LTQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final X:Lu00;

.field public final Y:LB73;

.field public final Z:LBre;

.field public final a:LPQ8;

.field public final b:LUQ8;

.field public final c:LiJd;

.field public final e0:LvG4;

.field public final t:I


# direct methods
.method public constructor <init>(LPQ8;LUQ8;LiJd;ILu00;LvG4;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTQ8;->a:LPQ8;

    .line 5
    .line 6
    iput-object p2, p0, LTQ8;->b:LUQ8;

    .line 7
    .line 8
    iput-object p3, p0, LTQ8;->c:LiJd;

    .line 9
    .line 10
    iput p4, p0, LTQ8;->t:I

    .line 11
    .line 12
    iput-object p5, p0, LTQ8;->X:Lu00;

    .line 13
    .line 14
    iput-object p7, p0, LTQ8;->Y:LB73;

    .line 15
    .line 16
    sget-object p1, LtW1;->Z:LtW1;

    .line 17
    .line 18
    const-string p2, "HovaNavMemoriesButtonPresenter"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LTQ8;->Z:LBre;

    .line 30
    .line 31
    iput-object p6, p0, LTQ8;->e0:LvG4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, LTQ8;->X:Lu00;

    .line 2
    .line 3
    sget-object v1, Lokg;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LKU1;->L4:LKU1;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lokg;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LTQ8;->X:Lu00;

    .line 39
    .line 40
    sget-object v1, LNxb;->w4:LNxb;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, LTQ8;->X:Lu00;

    .line 47
    .line 48
    sget-object v1, LNxb;->y4:LNxb;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v0, p0, LTQ8;->X:Lu00;

    .line 55
    .line 56
    sget-object v1, LNxb;->x4:LNxb;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v0, p0, LTQ8;->e0:LvG4;

    .line 63
    .line 64
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LpC3;

    .line 69
    .line 70
    sget-object v1, LNxb;->z4:LNxb;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LSQ8;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v1 .. v7}, LSQ8;-><init>(LTQ8;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;ZIZ)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LhJ0;

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v4}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0, v4}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 95
    .line 96
    .line 97
    return-object v4
.end method

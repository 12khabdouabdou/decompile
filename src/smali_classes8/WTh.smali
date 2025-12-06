.class public final LWTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LpYc;

.field public final synthetic Z:I

.field public final synthetic a:LOAd;

.field public final synthetic b:Lp0h;

.field public final synthetic c:Lzmk;

.field public final synthetic e0:Z

.field public final synthetic f0:LrE9;

.field public final synthetic g0:LbV3;

.field public final synthetic t:LOXc;


# direct methods
.method public constructor <init>(LOAd;Lp0h;Lzmk;LOXc;ILpYc;IZLkotlin/jvm/functions/Function1;LbV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWTh;->a:LOAd;

    .line 5
    .line 6
    iput-object p2, p0, LWTh;->b:Lp0h;

    .line 7
    .line 8
    iput-object p3, p0, LWTh;->c:Lzmk;

    .line 9
    .line 10
    iput-object p4, p0, LWTh;->t:LOXc;

    .line 11
    .line 12
    iput p5, p0, LWTh;->X:I

    .line 13
    .line 14
    iput-object p6, p0, LWTh;->Y:LpYc;

    .line 15
    .line 16
    iput p7, p0, LWTh;->Z:I

    .line 17
    .line 18
    iput-boolean p8, p0, LWTh;->e0:Z

    .line 19
    .line 20
    check-cast p9, LrE9;

    .line 21
    .line 22
    iput-object p9, p0, LWTh;->f0:LrE9;

    .line 23
    .line 24
    iput-object p10, p0, LWTh;->g0:LbV3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LWTh;->a:LOAd;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [LeYc;

    .line 13
    .line 14
    sget-object v0, LPvd;->a:LPvd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, p1, v3

    .line 18
    .line 19
    iget-object v0, v1, LOAd;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LBL5;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v1, LOAd;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltih;

    .line 30
    .line 31
    iget-object v0, v0, Ltih;->a:LpC3;

    .line 32
    .line 33
    sget-object v3, Lrih;->F0:Lrih;

    .line 34
    .line 35
    invoke-interface {v0, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, LuHh;->e0:LuHh;

    .line 40
    .line 41
    iget-object v4, v1, LOAd;->k0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LpC3;

    .line 44
    .line 45
    invoke-interface {v4, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, LuHh;->f0:LuHh;

    .line 50
    .line 51
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, LRSb;

    .line 56
    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    invoke-direct {v5, v6}, LRSb;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LiJ1;

    .line 67
    .line 68
    iget-object v7, p0, LWTh;->f0:LrE9;

    .line 69
    .line 70
    iget-object v4, p0, LWTh;->Y:LpYc;

    .line 71
    .line 72
    iget-object v3, p0, LWTh;->t:LOXc;

    .line 73
    .line 74
    iget v5, p0, LWTh;->Z:I

    .line 75
    .line 76
    iget-boolean v6, p0, LWTh;->e0:Z

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, LiJ1;-><init>(LOAd;Ljava/util/List;LOXc;LpYc;IZLkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LSB7;

    .line 87
    .line 88
    iget-object v5, p0, LWTh;->c:Lzmk;

    .line 89
    .line 90
    iget v7, p0, LWTh;->X:I

    .line 91
    .line 92
    iget-object v8, p0, LWTh;->g0:LbV3;

    .line 93
    .line 94
    iget-object v9, p0, LWTh;->b:Lp0h;

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    invoke-direct/range {v3 .. v9}, LSB7;-><init>(LOAd;Lzmk;ZILbV3;Lp0h;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

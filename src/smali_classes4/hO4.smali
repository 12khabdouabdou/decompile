.class public final LhO4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LON4;


# direct methods
.method public constructor <init>(LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhO4;->a:LON4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LRl9;)LPl9;
    .locals 14

    .line 1
    new-instance v0, LPl9;

    .line 2
    .line 3
    iget-object v1, p0, LhO4;->a:LON4;

    .line 4
    .line 5
    iget-object v1, v1, LON4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LiO4;

    .line 8
    .line 9
    iget-object v2, v1, LiO4;->a:Lz45;

    .line 10
    .line 11
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LiO4;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iget-object v3, v1, LiO4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LOZ4;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    move-object v1, v2

    .line 24
    invoke-virtual {v3}, LOZ4;->K()LoX7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v3

    .line 29
    invoke-virtual {v5}, LOZ4;->C3()LyX7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v4

    .line 34
    invoke-virtual {v6}, LiO4;->o()LTC3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v7, v6

    .line 39
    new-instance v6, LHJ6;

    .line 40
    .line 41
    iget-object v8, v7, LiO4;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, LLb5;

    .line 44
    .line 45
    invoke-virtual {v8}, LLb5;->o()LBe;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Lxe;

    .line 50
    .line 51
    iget-object v10, v7, LiO4;->a:Lz45;

    .line 52
    .line 53
    invoke-virtual {v10}, Lz45;->y()LCb4;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v12, v7, LiO4;->i0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, LON4;

    .line 60
    .line 61
    invoke-virtual {v10}, Lz45;->v()LR93;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-direct {v9, v11, v12, v13}, Lxe;-><init>(Lub4;LDBe;LR93;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LOZ4;->C0()LHNf;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v8, v9, v5}, LHJ6;-><init>(LBe;Lxe;LHNf;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lz45;->p()LI23;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v7, v7, LiO4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lrp0;

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    move-object v7, v5

    .line 88
    move-object v5, v8

    .line 89
    move-object v8, p1

    .line 90
    invoke-direct/range {v0 .. v8}, LPl9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LoX7;LyX7;LTC3;Lrp0;LHJ6;LI23;LRl9;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

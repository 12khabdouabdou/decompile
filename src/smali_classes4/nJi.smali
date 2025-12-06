.class public final LnJi;
.super LJVe;
.source "SourceFile"


# instance fields
.field public final a:LYI4;

.field public final b:LYI4;

.field public final c:LqZ8;

.field public final d:LBre;

.field public e:LQZ3;


# direct methods
.method public constructor <init>(LYI4;LYI4;LqZ8;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnJi;->a:LYI4;

    .line 5
    .line 6
    iput-object p2, p0, LnJi;->b:LYI4;

    .line 7
    .line 8
    iput-object p3, p0, LnJi;->c:LqZ8;

    .line 9
    .line 10
    sget-object p1, LlW3;->Z:LlW3;

    .line 11
    .line 12
    check-cast p4, LIP5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "TopLevelReactionReplyCtaOverridesProvider"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LnJi;->d:LBre;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LQZ3;Lyf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnJi;->e:LQZ3;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, LnJi;->b:LYI4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXSg;

    .line 8
    .line 9
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v4, LFye;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, LLSg;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v2, v6, LLSg;->f:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, LnJi;->a:LYI4;

    .line 31
    .line 32
    invoke-direct {v4, v3, v0, v2}, LFye;-><init>(Lbke;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LnJi;->e:LQZ3;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, LQZ3;->c:LFZ3;

    .line 40
    .line 41
    iget-object v0, v0, LFZ3;->d0:Lm3d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LqUa;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, LUkk;->g(LqUa;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-double v0, v0

    .line 56
    :goto_1
    move-wide v2, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    new-instance v0, LPti;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, LPti;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LmJi;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, LmJi;-><init>(D)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LZo3;

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v1 .. v6}, LZo3;-><init>(DLFye;LnJi;LLSg;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    const-string v0, "contextSession"

    .line 106
    .line 107
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

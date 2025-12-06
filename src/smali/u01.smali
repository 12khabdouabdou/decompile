.class public final Lu01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:LCU3;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Lv01;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LkUi;

.field public final synthetic f0:LYpf;

.field public final synthetic g0:LUD0;

.field public final synthetic h0:Lrwf;

.field public final synthetic i0:Ljava/util/Set;

.field public final synthetic j0:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LCU3;Ljava/lang/String;LkUi;LYpf;LUD0;Lrwf;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu01;->a:Lv01;

    .line 5
    .line 6
    iput-object p2, p0, Lu01;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu01;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu01;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lu01;->X:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lu01;->Y:LCU3;

    .line 15
    .line 16
    iput-object p7, p0, Lu01;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lu01;->e0:LkUi;

    .line 19
    .line 20
    iput-object p9, p0, Lu01;->f0:LYpf;

    .line 21
    .line 22
    iput-object p10, p0, Lu01;->g0:LUD0;

    .line 23
    .line 24
    iput-object p11, p0, Lu01;->h0:Lrwf;

    .line 25
    .line 26
    iput-object p12, p0, Lu01;->i0:Ljava/util/Set;

    .line 27
    .line 28
    iput-boolean p13, p0, Lu01;->j0:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    iget-object v12, v0, Lu01;->a:Lv01;

    .line 12
    .line 13
    invoke-static {v12}, Lv01;->g(Lv01;)Li21;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQl5;

    .line 18
    .line 19
    iget-object v2, v0, Lu01;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lu01;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lu01;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, LQl5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v12}, Lv01;->i(Lv01;)Lbke;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LpC3;

    .line 38
    .line 39
    sget-object v3, LE21;->J0:LE21;

    .line 40
    .line 41
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v12}, Lv01;->i(Lv01;)Lbke;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LpC3;

    .line 54
    .line 55
    sget-object v4, LE21;->L0:LE21;

    .line 56
    .line 57
    invoke-interface {v3, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, LVZj;

    .line 62
    .line 63
    iget-object v5, v0, Lu01;->X:Ljava/util/List;

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-direct {v4, v12, v6, v5}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lif0;->h0:Lif0;

    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lt01;

    .line 81
    .line 82
    iget-object v14, v0, Lu01;->i0:Ljava/util/Set;

    .line 83
    .line 84
    iget-boolean v15, v0, Lu01;->j0:Z

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    iget-object v3, v0, Lu01;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v0, Lu01;->t:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v0, Lu01;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v0, Lu01;->Y:LCU3;

    .line 94
    .line 95
    iget-object v7, v0, Lu01;->Z:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v0, Lu01;->e0:LkUi;

    .line 98
    .line 99
    iget-object v9, v0, Lu01;->f0:LYpf;

    .line 100
    .line 101
    iget-object v10, v0, Lu01;->g0:LUD0;

    .line 102
    .line 103
    iget-object v13, v0, Lu01;->h0:Lrwf;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v15}, Lt01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCU3;Ljava/lang/String;LkUi;LYpf;LUD0;ILv01;Lrwf;Ljava/util/Set;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lif0;->i0:Lif0;

    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

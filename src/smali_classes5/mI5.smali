.class public final LmI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LcOi;

.field public final synthetic Y:LFxd;

.field public final synthetic Z:LFxd;

.field public final synthetic a:Z

.field public final synthetic b:LVue;

.field public final synthetic c:LtI5;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/util/Map;

.field public final synthetic h0:Ljava/util/Map;

.field public final synthetic i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic j0:LFU3;

.field public final synthetic k0:Z

.field public final synthetic l0:Ljava/lang/String;

.field public final synthetic m0:LpW9;

.field public final synthetic t:LjCg;


# direct methods
.method public constructor <init>(ZLVue;LtI5;LjCg;LcOi;LFxd;LFxd;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFU3;ZLjava/lang/String;LpW9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LmI5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LmI5;->b:LVue;

    .line 7
    .line 8
    iput-object p3, p0, LmI5;->c:LtI5;

    .line 9
    .line 10
    iput-object p4, p0, LmI5;->t:LjCg;

    .line 11
    .line 12
    iput-object p5, p0, LmI5;->X:LcOi;

    .line 13
    .line 14
    iput-object p6, p0, LmI5;->Y:LFxd;

    .line 15
    .line 16
    iput-object p7, p0, LmI5;->Z:LFxd;

    .line 17
    .line 18
    iput-object p8, p0, LmI5;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, LmI5;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, LmI5;->g0:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, LmI5;->h0:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, LmI5;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iput-object p13, p0, LmI5;->j0:LFU3;

    .line 29
    .line 30
    iput-boolean p14, p0, LmI5;->k0:Z

    .line 31
    .line 32
    iput-object p15, p0, LmI5;->l0:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LmI5;->m0:LpW9;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, LmI5;->b:LVue;

    .line 8
    .line 9
    iget-boolean v1, v0, LmI5;->a:Z

    .line 10
    .line 11
    iget-object v4, v0, LmI5;->t:LjCg;

    .line 12
    .line 13
    iget-object v2, v0, LmI5;->c:LtI5;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, LVue;->d()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, LtI5;->l:Lbke;

    .line 28
    .line 29
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LdBf;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v1}, LdBf;->e(LjCg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v2, Lin1;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v5, v3}, Lin1;-><init>(Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    iget-object v13, v0, LmI5;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v14, v0, LmI5;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v15, v0, LmI5;->g0:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v1, v0, LmI5;->h0:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v6, v0, LmI5;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    iget-object v7, v0, LmI5;->l0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, LmI5;->m0:LpW9;

    .line 70
    .line 71
    move-object/from16 v22, v8

    .line 72
    .line 73
    iget-object v9, v0, LmI5;->X:LcOi;

    .line 74
    .line 75
    iget-object v11, v0, LmI5;->Y:LFxd;

    .line 76
    .line 77
    iget-object v12, v0, LmI5;->Z:LFxd;

    .line 78
    .line 79
    iget-object v8, v0, LmI5;->j0:LFU3;

    .line 80
    .line 81
    iget-boolean v10, v0, LmI5;->k0:Z

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    move-object/from16 v18, v6

    .line 88
    .line 89
    move-object/from16 v21, v7

    .line 90
    .line 91
    move-object/from16 v19, v8

    .line 92
    .line 93
    move/from16 v20, v10

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v6, v2

    .line 98
    move-object v7, v4

    .line 99
    invoke-static/range {v6 .. v22}, LtI5;->a(LtI5;LjCg;ZLcOi;LFxd;LFxd;LFxd;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFU3;ZLjava/lang/String;LpW9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v1, LPHe;

    .line 104
    .line 105
    const/16 v6, 0x14

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.class public final LRff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Integer;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a:LTff;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Z

.field public final synthetic i0:Ljava/util/Map;

.field public final synthetic j0:Z

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:Lr6c;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic t:LWff;


# direct methods
.method public constructor <init>(ILr6c;LTff;LWff;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRff;->a:LTff;

    .line 5
    .line 6
    iput-object p6, p0, LRff;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, LRff;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LRff;->t:LWff;

    .line 11
    .line 12
    iput-object p5, p0, LRff;->X:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, LRff;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p14, p0, LRff;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, LRff;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LRff;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LRff;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p15, p0, LRff;->h0:Z

    .line 25
    .line 26
    iput-object p13, p0, LRff;->i0:Ljava/util/Map;

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput-boolean p1, p0, LRff;->j0:Z

    .line 31
    .line 32
    iput-object p11, p0, LRff;->k0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, LRff;->l0:Lr6c;

    .line 35
    .line 36
    iput-object p12, p0, LRff;->m0:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRff;->l0:Lr6c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lr6c;

    .line 8
    .line 9
    invoke-direct {v1}, Lr6c;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    iget-object v5, v0, LRff;->a:LTff;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v10, v0, LRff;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, LRff;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v0, LRff;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, v0, LRff;->j0:Z

    .line 25
    .line 26
    iget-object v11, v0, LRff;->m0:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lc6;

    .line 39
    .line 40
    invoke-direct {v2, v10, v8, v12}, Lc6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Loi;->q0:Loi;

    .line 44
    .line 45
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lbb0;

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    invoke-direct {v3, v11, v7}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lire;

    .line 63
    .line 64
    const/16 v6, 0x1d

    .line 65
    .line 66
    invoke-direct {v3, v5, v6, v2}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v3, LSff;

    .line 75
    .line 76
    iget-boolean v6, v0, LRff;->Z:Z

    .line 77
    .line 78
    iget-boolean v7, v0, LRff;->h0:Z

    .line 79
    .line 80
    iget-object v9, v0, LRff;->b:Ljava/lang/String;

    .line 81
    .line 82
    move/from16 v17, v6

    .line 83
    .line 84
    iget-object v6, v0, LRff;->t:LWff;

    .line 85
    .line 86
    move/from16 v18, v7

    .line 87
    .line 88
    iget-object v7, v0, LRff;->X:Ljava/lang/Integer;

    .line 89
    .line 90
    move-object v13, v2

    .line 91
    move-object v2, v3

    .line 92
    iget v3, v0, LRff;->c:I

    .line 93
    .line 94
    move-object v14, v13

    .line 95
    iget-object v13, v0, LRff;->e0:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v0, LRff;->i0:Ljava/util/Map;

    .line 98
    .line 99
    move-object/from16 v16, v14

    .line 100
    .line 101
    iget-object v14, v0, LRff;->k0:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v19, v16

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v1, v19

    .line 108
    .line 109
    invoke-direct/range {v2 .. v18}, LSff;-><init>(ILr6c;LTff;LWff;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LWTe;

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-direct {v1, v2, v5}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

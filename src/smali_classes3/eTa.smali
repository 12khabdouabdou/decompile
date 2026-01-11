.class public final LeTa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYY4;

.field public final b:LUH1;

.field public final c:LI23;

.field public final d:Landroid/content/Context;

.field public final e:Lt6;

.field public final f:LnJe;

.field public final g:LDBe;

.field public final h:LYY4;

.field public final i:LYY4;

.field public final j:LYY4;

.field public final k:LDBe;

.field public final l:LYY4;

.field public m:Ljava/lang/String;

.field public final n:LYY4;


# direct methods
.method public constructor <init>(LDBe;LYY4;LYY4;LYY4;LyPf;LUH1;LYY4;LDBe;LYY4;LI23;Landroid/content/Context;LYY4;Lt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LeTa;->a:LYY4;

    .line 5
    .line 6
    iput-object p6, p0, LeTa;->b:LUH1;

    .line 7
    .line 8
    iput-object p10, p0, LeTa;->c:LI23;

    .line 9
    .line 10
    iput-object p11, p0, LeTa;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p13, p0, LeTa;->e:Lt6;

    .line 13
    .line 14
    sget-object p4, LS6;->Z:LS6;

    .line 15
    .line 16
    const-class p6, LeTa;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    check-cast p5, LTT5;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p6}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, LeTa;->f:LnJe;

    .line 32
    .line 33
    iput-object p1, p0, LeTa;->g:LDBe;

    .line 34
    .line 35
    iput-object p2, p0, LeTa;->h:LYY4;

    .line 36
    .line 37
    iput-object p3, p0, LeTa;->i:LYY4;

    .line 38
    .line 39
    iput-object p7, p0, LeTa;->j:LYY4;

    .line 40
    .line 41
    iput-object p8, p0, LeTa;->k:LDBe;

    .line 42
    .line 43
    iput-object p9, p0, LeTa;->l:LYY4;

    .line 44
    .line 45
    iput-object p12, p0, LeTa;->n:LYY4;

    .line 46
    .line 47
    return-void
.end method

.method public static a(LeTa;LsUa;Ljava/lang/String;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v4, p4

    .line 11
    .line 12
    :goto_0
    sget-object v10, LIy0;->b:LIy0;

    .line 13
    .line 14
    iget-object v0, v1, LeTa;->j:LYY4;

    .line 15
    .line 16
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v11, v0

    .line 21
    check-cast v11, LKVa;

    .line 22
    .line 23
    iget-object v0, v1, LeTa;->k:LDBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v18, v0

    .line 30
    .line 31
    check-cast v18, LVXa;

    .line 32
    .line 33
    sget-object v13, LKG9;->m0:LKG9;

    .line 34
    .line 35
    sget-object v14, LgP6;->a:LgP6;

    .line 36
    .line 37
    new-instance v16, LVTa;

    .line 38
    .line 39
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    move-object/from16 v5, v16

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, LVTa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LIy0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    sget-object v19, LhH1;->t:LhH1;

    .line 66
    .line 67
    const-string v12, ""

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-virtual/range {v11 .. v19}, LKVa;->a(Ljava/lang/String;LKG9;Ljava/util/List;[BLVTa;Ljava/lang/String;LVXa;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LKj8;

    .line 75
    .line 76
    const/16 v3, 0x1d

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-direct {v2, v1, v7, v6, v3}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Liy0;->c:Liy0;

    .line 91
    .line 92
    sget-object v2, Lk33;->a:LQi7;

    .line 93
    .line 94
    iget-object v5, v1, LeTa;->c:LI23;

    .line 95
    .line 96
    invoke-interface {v5, v0, v2}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v0, Lss9;

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    move-object v2, v7

    .line 110
    invoke-direct/range {v0 .. v5}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LeTa;->f:LnJe;

    .line 119
    .line 120
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 134
    .line 135
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lg9a;

    .line 139
    .line 140
    const/16 v3, 0x14

    .line 141
    .line 142
    invoke-direct {v0, v3, v1}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 146
    .line 147
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LZG9;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-direct {v0, v2, v1}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 157
    .line 158
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

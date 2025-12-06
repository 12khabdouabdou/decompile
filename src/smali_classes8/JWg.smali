.class public final LJWg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ7d;

.field public final b:LI45;

.field public final c:LI45;


# direct methods
.method public constructor <init>(LJ7d;LI45;LI45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJWg;->a:LJ7d;

    .line 5
    .line 6
    iput-object p2, p0, LJWg;->b:LI45;

    .line 7
    .line 8
    iput-object p3, p0, LJWg;->c:LI45;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LcSa;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LNhi;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [LV75;

    .line 7
    .line 8
    sget-object v3, LV75;->b:LV75;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    sget-object v3, LV75;->a:LV75;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, LNhi;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    sget-object v7, Lznd;->b:Lznd;

    .line 30
    .line 31
    new-instance v3, LcFb;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const v4, 0x7f1333de

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v8, -0x1

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v16, 0x3f86

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-direct/range {v3 .. v16}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v13, LUEb;

    .line 52
    .line 53
    new-instance v1, Lxsg;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v2, v0}, Lxsg;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lxsg;

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lxsg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v13, v1, v2}, LUEb;-><init>(Lxsg;Lxsg;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LjFb;

    .line 70
    .line 71
    const-wide/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const v9, 0x7f1333ec

    .line 84
    .line 85
    .line 86
    const/16 v12, 0x66

    .line 87
    .line 88
    invoke-direct/range {v4 .. v12}, LjFb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LcNd;

    .line 92
    .line 93
    invoke-direct {v1, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v14, Lu1;->a:Lu1;

    .line 97
    .line 98
    new-instance v11, LMEb;

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v21, 0x1e0

    .line 109
    .line 110
    move-object v15, v14

    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    move-object v12, v3

    .line 114
    invoke-direct/range {v11 .. v21}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LJWg;->a:LJ7d;

    .line 118
    .line 119
    invoke-interface {v1, v11}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1
.end method

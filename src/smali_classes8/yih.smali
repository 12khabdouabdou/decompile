.class public final Lyih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYmd;

.field public final b:LPa5;

.field public final c:LPa5;


# direct methods
.method public constructor <init>(LYmd;LPa5;LPa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyih;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, Lyih;->b:LPa5;

    .line 7
    .line 8
    iput-object p3, p0, Lyih;->c:LPa5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL4b;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LIGi;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Lhe5;

    .line 7
    .line 8
    sget-object v4, Lhe5;->b:Lhe5;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    sget-object v4, Lhe5;->a:Lhe5;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, LIGi;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    sget-object v8, LFDd;->b:LFDd;

    .line 30
    .line 31
    new-instance v13, LRSb;

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const v5, 0x7f1336a4

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-wide/16 v9, -0x1

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v4, v13

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v17, 0x3f86

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-direct/range {v4 .. v17}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v14, LHSb;

    .line 54
    .line 55
    new-instance v1, Lc1h;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lc1h;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lc1h;

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lc1h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v14, v1, v2}, LHSb;-><init>(Lc1h;Lc1h;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LYSb;

    .line 71
    .line 72
    const-wide/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const v10, 0x7f1336b2

    .line 85
    .line 86
    .line 87
    const/16 v13, 0x66

    .line 88
    .line 89
    invoke-direct/range {v5 .. v13}, LYSb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lr4e;

    .line 93
    .line 94
    invoke-direct {v1, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v15, LN1;->a:LN1;

    .line 98
    .line 99
    new-instance v12, LzSb;

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v22, 0x1e0

    .line 110
    .line 111
    move-object/from16 v16, v15

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    move-object v13, v4

    .line 116
    invoke-direct/range {v12 .. v22}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lyih;->a:LYmd;

    .line 120
    .line 121
    invoke-interface {v1, v12}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1
.end method

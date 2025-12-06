.class public final LUHh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LcSa;


# instance fields
.field public final a:LJ7d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LFHh;->Z:LFHh;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "MemoriesPicker"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ffc

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LUHh;->b:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LJ7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUHh;->a:LJ7d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LTA;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LMEb;

    .line 3
    .line 4
    new-instance v2, LcFb;

    .line 5
    .line 6
    sget-object v5, LUHh;->b:LcSa;

    .line 7
    .line 8
    sget-object v6, Lznd;->c:Lznd;

    .line 9
    .line 10
    new-instance v3, LNhi;

    .line 11
    .line 12
    invoke-direct {v3}, LNhi;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LMhi;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct {v4, v8, v7}, LMhi;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    new-array v7, v7, [LQhi;

    .line 24
    .line 25
    aput-object v3, v7, v0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v7, v3

    .line 29
    .line 30
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v15, 0x3f06

    .line 36
    .line 37
    const v3, 0x7f133551

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide/16 v7, -0x1

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-direct/range {v2 .. v15}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LVEb;

    .line 51
    .line 52
    sget-object v4, LmQd;->b:LmQd;

    .line 53
    .line 54
    sget-object v5, LmPf;->I1:LmPf;

    .line 55
    .line 56
    sget-object v6, LmPf;->J1:LmPf;

    .line 57
    .line 58
    sget-object v7, LmPf;->U0:LmPf;

    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    iget-object v9, v8, LTA;->d:LmPf;

    .line 63
    .line 64
    if-ne v9, v7, :cond_0

    .line 65
    .line 66
    new-instance v7, LKNf;

    .line 67
    .line 68
    sget-object v9, LX4e;->f0:LcSa;

    .line 69
    .line 70
    invoke-direct {v7, v9, v0}, LKNf;-><init>(LcSa;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v7, LLNf;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v8}, Lbgk;->b(LTA;)LUQf;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v10, LX4e;->f0:LcSa;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    const/16 v13, 0x180

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-direct/range {v3 .. v13}, LVEb;-><init>(LmQd;LmPf;LmPf;LEek;LUQf;ZLcSa;LkZh;Ltyh;I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lu1;->a:Lu1;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v11, 0x1e0

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v5, v4

    .line 102
    move-object v6, v4

    .line 103
    invoke-direct/range {v1 .. v11}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    iget-object v2, v0, LUHh;->a:LJ7d;

    .line 109
    .line 110
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1
.end method

.class public LFNj;
.super LX1f;
.source "SourceFile"


# instance fields
.field public final q:Lwub;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V
    .locals 21

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v6, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v7, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v7, p5

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    move-wide v11, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v11, p7

    .line 46
    .line 47
    :goto_3
    sget-object v19, LYG9;->t0:LYG9;

    .line 48
    .line 49
    and-int/lit16 v1, v0, 0x200

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-wide/32 v1, 0x6400000

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-wide/from16 v1, p9

    .line 58
    .line 59
    :goto_4
    sget-object v20, LHve;->a:LGve;

    .line 60
    .line 61
    and-int/lit16 v3, v0, 0x800

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    const/4 v9, 0x5

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v3, 0x1

    .line 69
    const/4 v9, 0x1

    .line 70
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Lwub;->a:Lwub;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object/from16 v0, p11

    .line 78
    .line 79
    :goto_6
    const-wide v13, 0x80000000L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    const/16 v18, 0x3

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    const-wide/16 v13, -0x1

    .line 93
    .line 94
    move-object/from16 v2, p0

    .line 95
    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    move-object/from16 v17, p2

    .line 99
    .line 100
    invoke-direct/range {v2 .. v20}, LX1f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJJLrp0;ILlM1;LGve;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LFNj;->q:Lwub;

    .line 104
    .line 105
    return-void
.end method

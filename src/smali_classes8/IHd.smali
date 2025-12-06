.class public final LIHd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUAg;


# direct methods
.method public constructor <init>(LPBg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFHh;->Z:LFHh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWm0;

    .line 10
    .line 11
    const-string v2, "PostableStoryMetadataData"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LiQg;->k(LWm0;)LUAg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LIHd;->a:LUAg;

    .line 21
    .line 22
    return-void
.end method

.method public static a(LIHd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LlYd;I)V
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x400

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x800

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v9, p7

    .line 35
    .line 36
    :goto_3
    iget-object v0, p0, LIHd;->a:LUAg;

    .line 37
    .line 38
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LJBg;

    .line 43
    .line 44
    check-cast v0, LKBg;

    .line 45
    .line 46
    iget-object v10, v0, LKBg;->p0:LUS0;

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    move-object v7, v8

    .line 50
    move-object v8, v9

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v0, "\n        |UPDATE PostableStory\n        |SET storyId=?,\n        |    subtext=?,\n        |    groupStoryRankType=?,\n        |    hasActiveStory=?,\n        |    lastActionTimestamp=?,\n        |    mostRecentPostTimestamp=?,\n        |    creationTimestamp=?,\n        |    customTitle=?,\n        |    thumbnailUrl=?,\n        |    myStoryPrivacyOverride=?\n        |WHERE storyRowId=?\n        "

    .line 56
    .line 57
    invoke-static {v0}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LJHd;

    .line 62
    .line 63
    move-object v4, p3

    .line 64
    invoke-direct/range {v3 .. v10}, LJHd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LlYd;Ljava/lang/Long;LUS0;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v10, LVOi;->a:LfQg;

    .line 68
    .line 69
    const/16 v11, 0xb

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0, v11, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 72
    .line 73
    .line 74
    sget-object v0, LiGd;->n0:LiGd;

    .line 75
    .line 76
    const v1, 0x35742d0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, LIHd;->a:LUAg;

    .line 83
    .line 84
    invoke-virtual {p0}, LUAg;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, LUAg;->g()LUOi;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, LJBg;

    .line 95
    .line 96
    check-cast p0, LKBg;

    .line 97
    .line 98
    iget-object v10, p0, LKBg;->p0:LUS0;

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const p1, -0x2f28b6e1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v3, LJHd;

    .line 112
    .line 113
    move-object v4, p3

    .line 114
    move-object v9, v8

    .line 115
    move-object v8, v7

    .line 116
    move-object v7, v6

    .line 117
    move-object v6, v5

    .line 118
    move-object v5, p0

    .line 119
    invoke-direct/range {v3 .. v10}, LJHd;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LlYd;LUS0;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v10, LVOi;->a:LfQg;

    .line 123
    .line 124
    const-string v0, "INSERT INTO PostableStory (\n    storyId,\n    storyRowId,\n    subtext,\n    groupStoryRankType,\n    hasActiveStory,\n    lastActionTimestamp,\n    mostRecentPostTimestamp,\n    creationTimestamp,\n    customTitle,\n    thumbnailUrl,\n    myStoryPrivacyOverride)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 125
    .line 126
    invoke-virtual {p0, p2, v0, v11, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 127
    .line 128
    .line 129
    sget-object p0, LiGd;->m0:LiGd;

    .line 130
    .line 131
    invoke-virtual {v10, p1, p0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

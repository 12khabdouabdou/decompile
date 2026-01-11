.class public final LPfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LpL6;LoL6;LNge;)Z
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, LLge;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, v1, LDge;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v2, v1, LKge;

    .line 19
    .line 20
    :goto_1
    sget-object v5, LgP6;->a:LgP6;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v29, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lqy7;

    .line 30
    .line 31
    const/16 v28, 0x0

    .line 32
    .line 33
    const/16 v30, 0x0

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move v8, v6

    .line 65
    move-object v9, v5

    .line 66
    move-object v11, v5

    .line 67
    move-object v14, v5

    .line 68
    move v15, v6

    .line 69
    invoke-direct/range {v4 .. v30}, Lqy7;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;ZZLjava/util/List;ILtVj;ZZLcqi;ZLm24;Ljava/lang/String;ZZZLJ8a;ZZLjava/util/Set;LWWd;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, LoL6;->l(Lqy7;)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    instance-of v1, v1, LHge;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, LpL6;->g0()LIch;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, LIch;->b:LIch;

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    new-instance v29, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lqy7;

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    const/4 v10, -0x1

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    move v8, v6

    .line 129
    move-object v9, v5

    .line 130
    move-object v11, v5

    .line 131
    move-object v14, v5

    .line 132
    move v15, v6

    .line 133
    invoke-direct/range {v4 .. v30}, Lqy7;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;ZZLjava/util/List;ILtVj;ZZLcqi;ZLm24;Ljava/lang/String;ZZZLJ8a;ZZLjava/util/Set;LWWd;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, LoL6;->l(Lqy7;)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    return v0
.end method

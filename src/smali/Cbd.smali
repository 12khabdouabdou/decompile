.class public final LCbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD65;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LD65;Lt9d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCbd;->a:LD65;

    .line 5
    .line 6
    new-instance p1, Lnp0;

    .line 7
    .line 8
    const-string v0, "OperaMediaDownloader"

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LnJe;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LCbd;->b:LnJe;

    .line 19
    .line 20
    return-void
.end method

.method public static a(LCbd;LuNd;LYbd;LvV3;Lcom/snapchat/client/mdp_common/Trigger;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, LuNd;->a()LPv6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LPv6;->b()Lcrj;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v3, p5, 0x10

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v3, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, p5, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    sget-object v4, Lcom/snapchat/client/mdp_common/Trigger;->OPERAPAGERESOLVER:Lcom/snapchat/client/mdp_common/Trigger;

    .line 33
    .line 34
    move-object v12, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v12, p4

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, LuNd;->a()LPv6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LPv6;->a()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3}, LGVk;->k(LvV3;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3}, LGVk;->j(LvV3;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, LYbd;->T()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "OperaMediaDownloader["

    .line 64
    .line 65
    const-string v7, "]"

    .line 66
    .line 67
    invoke-static {v3, v2, v7}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    move-object v10, v2

    .line 72
    iget-object v2, v0, LCbd;->a:LD65;

    .line 73
    .line 74
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LxVg;

    .line 79
    .line 80
    new-instance v7, Llkf;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v13, 0x7d0

    .line 89
    .line 90
    const-string v14, "opera_page_resolution_config"

    .line 91
    .line 92
    const/16 v17, 0x297

    .line 93
    .line 94
    invoke-direct/range {v7 .. v17}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    new-array v12, v3, [LpM1;

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    const/4 v7, 0x0

    .line 102
    move v9, v4

    .line 103
    move-wide/from16 v10, v18

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    invoke-interface/range {v4 .. v12}, LxVg;->e(Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, LNo1;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-direct {v3, v4, v1}, LNo1;-><init>(ILYbd;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lyuc;

    .line 125
    .line 126
    const/16 v3, 0x13

    .line 127
    .line 128
    invoke-direct {v2, v3, v0}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method


# virtual methods
.method public final b(LPv6;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, LCbd;->a:LD65;

    .line 2
    .line 3
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LxVg;

    .line 9
    .line 10
    invoke-virtual {p1}, LPv6;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LPv6;->b()Lcrj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array v9, p1, [LpM1;

    .line 20
    .line 21
    sget-object p1, LpM1;->b:LpM1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, v9, v0

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v10, 0x38

    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

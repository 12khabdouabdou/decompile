.class public final LHWc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC05;

.field public final b:LBre;


# direct methods
.method public constructor <init>(LC05;LIUc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHWc;->a:LC05;

    .line 5
    .line 6
    new-instance p1, LWm0;

    .line 7
    .line 8
    const-string v0, "OperaMediaDownloader"

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LBre;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LHWc;->b:LBre;

    .line 19
    .line 20
    return-void
.end method

.method public static a(LHWc;Lrwd;LdXc;LyR3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

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
    invoke-virtual/range {p1 .. p1}, Lrwd;->a()LCs6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LCs6;->b()LQ1j;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v3, p4, 0x10

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lrwd;->a()LCs6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LCs6;->a()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3}, LKvk;->k(LyR3;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v3}, LKvk;->h(LyR3;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, LdXc;->O()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "OperaMediaDownloader["

    .line 54
    .line 55
    const-string v4, "]"

    .line 56
    .line 57
    invoke-static {v3, v2, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    move-object v15, v2

    .line 62
    iget-object v2, v0, LHWc;->a:LC05;

    .line 63
    .line 64
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, LkAg;

    .line 70
    .line 71
    sget-object v17, Lcom/snapchat/client/mdp_common/Trigger;->OPERAPAGERESOLVER:Lcom/snapchat/client/mdp_common/Trigger;

    .line 72
    .line 73
    new-instance v12, Lo2f;

    .line 74
    .line 75
    const-string v19, "opera_page_resolution_config"

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x7d0

    .line 84
    .line 85
    const/16 v21, 0x297

    .line 86
    .line 87
    invoke-direct/range {v12 .. v21}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    new-array v2, v2, [LUI1;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v8, v12

    .line 95
    move-object v12, v2

    .line 96
    invoke-interface/range {v4 .. v12}, LkAg;->e(Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljl1;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-direct {v3, v4, v1}, Ljl1;-><init>(ILdXc;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LLkc;

    .line 115
    .line 116
    const/16 v3, 0x10

    .line 117
    .line 118
    invoke-direct {v2, v3, v0}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method


# virtual methods
.method public final b(LCs6;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, LHWc;->a:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LkAg;

    .line 9
    .line 10
    invoke-virtual {p1}, LCs6;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LCs6;->b()LQ1j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array v9, p1, [LUI1;

    .line 20
    .line 21
    sget-object p1, LUI1;->b:LUI1;

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
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

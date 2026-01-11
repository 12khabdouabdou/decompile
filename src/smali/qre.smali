.class public final Lqre;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "profile_saved_media_arroyo/*/*"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqre;->a:LDBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LNTk;->u(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p1 .. p1}, LNTk;->s(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static/range {p1 .. p1}, LNTk;->t(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static/range {p1 .. p1}, LNTk;->v(Landroid/net/Uri;)Lrre;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static/range {p1 .. p1}, LNTk;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v4, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, LwOc;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-static {v6, v5}, LMNk;->h(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-static {v2, v1}, LiT7;->e(ILjava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    move-object v10, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static {v6, v5}, LMNk;->h(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v6, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v6, 0x0

    .line 68
    :goto_3
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v7, 0x38

    .line 71
    .line 72
    invoke-static/range {v1 .. v7}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :goto_4
    iget-object v1, v0, LCPf;->X:Llkf;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v2, Lcom/snapchat/client/mdp_common/Trigger;->PROFILECHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 82
    .line 83
    const/16 v3, 0x7df

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v4, v2, v4, v3}, Llkf;->a(Llkf;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;Ljava/util/List;I)Llkf;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v13, v1

    .line 91
    :goto_5
    move-object/from16 v1, p0

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    new-instance v11, Llkf;

    .line 95
    .line 96
    sget-object v16, Lcom/snapchat/client/mdp_common/Trigger;->PROFILECHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v21, 0x7df

    .line 111
    .line 112
    invoke-direct/range {v11 .. v21}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 113
    .line 114
    .line 115
    move-object v13, v11

    .line 116
    goto :goto_5

    .line 117
    :goto_6
    iget-object v2, v1, Lqre;->a:LDBe;

    .line 118
    .line 119
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v9, v2

    .line 124
    check-cast v9, LxVg;

    .line 125
    .line 126
    new-array v2, v8, [LpM1;

    .line 127
    .line 128
    move-object/from16 v3, p4

    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [LpM1;

    .line 135
    .line 136
    array-length v3, v2

    .line 137
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    check-cast v17, [LpM1;

    .line 144
    .line 145
    iget v14, v0, LCPf;->b:I

    .line 146
    .line 147
    iget-wide v2, v0, LCPf;->c:J

    .line 148
    .line 149
    iget-object v11, v0, LCPf;->a:Lcrj;

    .line 150
    .line 151
    move/from16 v12, p3

    .line 152
    .line 153
    move-wide v15, v2

    .line 154
    invoke-interface/range {v9 .. v17}, LxVg;->e(Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

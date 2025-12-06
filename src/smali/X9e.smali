.class public final LX9e;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "profile_saved_media_arroyo/*/*"
.end annotation


# instance fields
.field private final a:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX9e;->a:Lbke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LWuk;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p1 .. p1}, LWuk;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static/range {p1 .. p1}, LWuk;->g(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static/range {p1 .. p1}, LWuk;->i(Landroid/net/Uri;)LY9e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static/range {p1 .. p1}, LWuk;->j(Landroid/net/Uri;)Ljava/lang/String;

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
    const/16 v6, 0x9

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
    new-instance v0, LFzc;

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
    invoke-static {v6, v5}, LCok;->F(ILjava/lang/String;)I

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
    invoke-static {v2, v1}, LOga;->h(ILjava/lang/String;)Landroid/net/Uri;

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
    invoke-static {v6, v5}, LCok;->F(ILjava/lang/String;)I

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
    invoke-static/range {v1 .. v7}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :goto_4
    iget-object v1, v0, Lrwf;->X:Lo2f;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v2, Lcom/snapchat/client/mdp_common/Trigger;->PROFILECHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 82
    .line 83
    const/16 v3, 0x3df

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v4, v2, v4, v3}, Lo2f;->a(Lo2f;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;Ljava/util/List;I)Lo2f;

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
    new-instance v11, Lo2f;

    .line 95
    .line 96
    sget-object v16, Lcom/snapchat/client/mdp_common/Trigger;->PROFILECHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

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
    const/16 v20, 0x3df

    .line 109
    .line 110
    invoke-direct/range {v11 .. v20}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 111
    .line 112
    .line 113
    move-object v13, v11

    .line 114
    goto :goto_5

    .line 115
    :goto_6
    iget-object v2, v1, LX9e;->a:Lbke;

    .line 116
    .line 117
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v9, v2

    .line 122
    check-cast v9, LkAg;

    .line 123
    .line 124
    new-array v2, v8, [LUI1;

    .line 125
    .line 126
    move-object/from16 v3, p4

    .line 127
    .line 128
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, [LUI1;

    .line 133
    .line 134
    array-length v3, v2

    .line 135
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, [LUI1;

    .line 142
    .line 143
    iget v14, v0, Lrwf;->b:I

    .line 144
    .line 145
    iget-wide v2, v0, Lrwf;->c:J

    .line 146
    .line 147
    iget-object v11, v0, Lrwf;->a:LQ1j;

    .line 148
    .line 149
    move/from16 v12, p3

    .line 150
    .line 151
    move-wide v15, v2

    .line 152
    invoke-interface/range {v9 .. v17}, LkAg;->e(Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

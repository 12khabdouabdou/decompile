.class public final Lfr6;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "public_story_streaming_snap/*/*"
.end annotation


# static fields
.field public static final p:Lar6;


# instance fields
.field private final a:LpW3;

.field private final b:LWp6;

.field private final c:LaY5;

.field private final d:LOF3;

.field private final e:LcH8;

.field private final f:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final g:LxFh;

.field private final h:LIsj;

.field private final i:LyPf;

.field private final j:Lrg6;

.field private final k:LJI6;

.field private final l:LeX3;

.field private final m:Lnp0;

.field private final n:LlJe;

.field private final o:LRS9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lar6;

    .line 2
    .line 3
    invoke-direct {v0}, Lar6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfr6;->p:Lar6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LpW3;LWp6;LaY5;LOF3;LcH8;LDBe;LxFh;LIsj;LyPf;Lrg6;LJI6;LeX3;LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpW3;",
            "LWp6;",
            "LaY5;",
            "LOF3;",
            "LcH8;",
            "LDBe;",
            "LxFh;",
            "LIsj;",
            "LyPf;",
            "Lrg6;",
            "LJI6;",
            "LeX3;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr6;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, Lfr6;->b:LWp6;

    .line 7
    .line 8
    iput-object p3, p0, Lfr6;->c:LaY5;

    .line 9
    .line 10
    iput-object p4, p0, Lfr6;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, Lfr6;->e:LcH8;

    .line 13
    .line 14
    iput-object p6, p0, Lfr6;->f:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, Lfr6;->g:LxFh;

    .line 17
    .line 18
    iput-object p8, p0, Lfr6;->h:LIsj;

    .line 19
    .line 20
    iput-object p9, p0, Lfr6;->i:LyPf;

    .line 21
    .line 22
    iput-object p10, p0, Lfr6;->j:Lrg6;

    .line 23
    .line 24
    iput-object p11, p0, Lfr6;->k:LJI6;

    .line 25
    .line 26
    iput-object p12, p0, Lfr6;->l:LeX3;

    .line 27
    .line 28
    sget-object p1, LPh6;->Z:LPh6;

    .line 29
    .line 30
    const-string p2, "DiscoverStoryStreamingSnapUriHandler"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfr6;->m:Lnp0;

    .line 37
    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lfr6;->n:LlJe;

    .line 44
    .line 45
    new-instance p1, Lcf6;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p13, p2}, Lcf6;-><init>(LDBe;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lfr6;->o:LRS9;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic d(Lfr6;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr6;->f:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lfr6;)LKd5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfr6;->r()LKd5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lfr6;)Lrg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr6;->j:Lrg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lfr6;)LcH8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr6;->e:LcH8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lfr6;LbFe;Llj7;Lmeh;LgY3;)LV7c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfr6;->t(LbFe;Llj7;Lmeh;LgY3;)LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lfr6;LD5h;LgY3;LCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfr6;->u(LD5h;LgY3;LCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lfr6;Lio/reactivex/rxjava3/core/Single;LCPf;ZLjava/util/Set;Ljava/lang/String;LO83;Llj7;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lfr6;->v(Lio/reactivex/rxjava3/core/Single;LCPf;ZLjava/util/Set;Ljava/lang/String;LO83;Llj7;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lfr6;Landroid/net/Uri;LCPf;ZLjava/util/Set;LD5h;LO83;Llj7;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lfr6;->w(Landroid/net/Uri;LCPf;ZLjava/util/Set;LD5h;LO83;Llj7;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lfr6;Ljava/lang/String;Llj7;ZLgY3;LO83;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lfr6;->z(Ljava/lang/String;Llj7;ZLgY3;LO83;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(LAni;Lnz1;LCPf;Ljava/util/Set;ZZLWY3;Z)Lrx5;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAni;",
            "Lnz1;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;ZZ",
            "LWY3;",
            "Z)",
            "Lrx5;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, LAni;->a()Lcz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lnz1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, LAni;->b()Lmeh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lmeh;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Luxb;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LAni;->b()Lmeh;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcz1;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v11

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcz1;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, v11

    .line 41
    :goto_1
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v10, 0xf8

    .line 45
    .line 46
    invoke-direct/range {v3 .. v10}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lnz1;->b()Lmz1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eq v0, v4, :cond_4

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    .line 65
    const-string v11, "video_first_frame"

    .line 66
    .line 67
    :cond_2
    :goto_2
    move-object v12, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    new-instance v0, LwOc;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    const-string v11, "overlay"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    const-string v0, ""

    .line 79
    .line 80
    iget-object v5, v3, Luxb;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object v5, v3, Luxb;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v5, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_4
    const-string v5, "_unenc"

    .line 105
    .line 106
    :goto_5
    sget-object v6, Lfr6;->p:Lar6;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, LAni;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual/range {p1 .. p1}, LAni;->b()Lmeh;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, LMVk;->c(Lmeh;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual/range {p2 .. p2}, Lnz1;->b()Lmz1;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz p6, :cond_8

    .line 125
    .line 126
    const-string v0, "abr_"

    .line 127
    .line 128
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8, v9, v5, v0}, Lar6;->a(Ljava/lang/String;Ljava/lang/String;Lmz1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez p5, :cond_9

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    if-nez p8, :cond_9

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/4 v4, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    :goto_6
    if-eqz p6, :cond_a

    .line 148
    .line 149
    if-eqz v13, :cond_a

    .line 150
    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lfr6;->y(LCPf;)LCPf;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_7
    move-object v10, v2

    .line 160
    goto :goto_8

    .line 161
    :cond_a
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object/from16 v2, p3

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lnz1;->a()Llz1;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v6, v3

    .line 171
    new-instance v3, Lrx5;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v16, 0x820

    .line 177
    .line 178
    move-object v14, v0

    .line 179
    move-object/from16 v11, p4

    .line 180
    .line 181
    move-object/from16 v5, p7

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    invoke-direct/range {v3 .. v16}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-object v3
.end method

.method private final n(Ljava/lang/String;[BLmz1;Lmeh;Llj7;Z)Llz1;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    array-length v0, p2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LHX3;

    .line 9
    .line 10
    invoke-direct {v0}, LHX3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, LHX3;->d([B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llz1;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Llz1;-><init>(Lio/reactivex/rxjava3/core/Single;LiP6;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, LPO6;

    .line 30
    .line 31
    invoke-direct {p2}, LPO6;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    instance-of p2, p2, LPO6;

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    const-string v2, "progrsEnabled"

    .line 40
    .line 41
    const-string v3, "feature_type"

    .line 42
    .line 43
    const-string v4, "request_type"

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    sget-object p2, Lmeh;->c:Lmeh;

    .line 48
    .line 49
    if-ne p4, p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lmz1;->c:Lmz1;

    .line 52
    .line 53
    if-ne p3, p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p2, p0, Lfr6;->e:LcH8;

    .line 57
    .line 58
    sget-object v5, LUi6;->H1:LUi6;

    .line 59
    .line 60
    invoke-static {v5, v4, p3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, v3, p5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    const-string p5, "media_type"

    .line 68
    .line 69
    invoke-virtual {p3, p5, p4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p3, v2, p4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p3, v0, v1}, LcH8;->d(LV7c;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p2, p0, Lfr6;->e:LcH8;

    .line 84
    .line 85
    sget-object p4, LUi6;->I1:LUi6;

    .line 86
    .line 87
    invoke-static {p4, v4, p3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, v3, p5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p3, v2, p4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3, v0, v1}, LcH8;->d(LV7c;J)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object p1
.end method

.method private final o(Ljava/lang/String;Lcz1;Lmeh;ZLlj7;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcz1;",
            "Lmeh;",
            "Z",
            "Llj7;",
            ")",
            "Ljava/util/List<",
            "Lnz1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LMPk;->f(Lcz1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LgP6;->a:LgP6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcz1;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lmz1;->a:Lmz1;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v5, p3

    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lfr6;->n(Ljava/lang/String;[BLmz1;Lmeh;Llj7;Z)Llz1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v1, Lnz1;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v4, v3, v2}, Lnz1;-><init>(Lmz1;Llz1;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p2}, LMPk;->g(Lcz1;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcz1;->e()[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Lmz1;->b:Lmz1;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v9, p3

    .line 59
    move-object/from16 v10, p5

    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, Lfr6;->n(Ljava/lang/String;[BLmz1;Lmeh;Llj7;Z)Llz1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v3, Lnz1;

    .line 68
    .line 69
    invoke-direct {v3, v8, v1, v2}, Lnz1;-><init>(Lmz1;Llz1;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcz1;->a()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lcz1;->a()[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lmz1;->c:Lmz1;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v5, p0

    .line 91
    move-object v6, p1

    .line 92
    move-object v9, p3

    .line 93
    move-object/from16 v10, p5

    .line 94
    .line 95
    invoke-direct/range {v5 .. v11}, Lfr6;->n(Ljava/lang/String;[BLmz1;Lmeh;Llj7;Z)Llz1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance p2, Lnz1;

    .line 102
    .line 103
    invoke-direct {p2, v8, p1, v2}, Lnz1;-><init>(Lmz1;Llz1;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v0
.end method

.method private final p(LAni;LCPf;Ljava/util/Set;LWY3;)Lrx5;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAni;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "LWY3;",
            ")",
            "Lrx5;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, LAni;->e()Lcsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcsi;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, LAni;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    sget-object v1, Lfr6;->p:Lar6;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LAni;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, LAni;->b()Lmeh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LMVk;->c(Lmeh;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v2, v3}, Lar6;->b(Lar6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Luxb;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, LAni;->b()Lmeh;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v13, 0xfe

    .line 47
    .line 48
    invoke-direct/range {v6 .. v13}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p0

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    invoke-direct {v1, v11, v0}, Lfr6;->q(LCPf;Ljava/lang/String;)LqJc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lrx5;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v17, 0xf30

    .line 74
    .line 75
    move-object/from16 v12, p3

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    move-object/from16 v6, p4

    .line 79
    .line 80
    invoke-direct/range {v4 .. v17}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method

.method private final q(LCPf;Ljava/lang/String;)LqJc;
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v4, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-string v0, "original_url"

    .line 22
    .line 23
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, LCPf;

    .line 29
    .line 30
    invoke-direct {p1}, LCPf;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v8, p1

    .line 34
    new-instance v9, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LqJc;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v10, 0x1

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v1 .. v12}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method private final r()LKd5;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr6;->o:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKd5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(JLO83;Llj7;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LO83;",
            "Llj7;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LD5h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LO83;->b:LO83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LO83;->c:LO83;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfr6;->k:LJI6;

    .line 11
    .line 12
    check-cast v0, LKI6;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LKI6;->a(J)LAni;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lfr6;->g:LxFh;

    .line 21
    .line 22
    iget-object v2, p0, Lfr6;->d:LOF3;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p4}, LpSk;->c(LAni;LxFh;LOF3;Llj7;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Lfr6;->b:LWp6;

    .line 31
    .line 32
    iget-object v7, p0, Lfr6;->d:LOF3;

    .line 33
    .line 34
    iget-object v8, p0, Lfr6;->g:LxFh;

    .line 35
    .line 36
    move-wide v2, p1

    .line 37
    move-object v5, p3

    .line 38
    move-object v4, p4

    .line 39
    invoke-static/range {v2 .. v8}, LpSk;->d(JLlj7;LO83;LWp6;LOF3;LxFh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v1
.end method

.method private final t(LbFe;Llj7;Lmeh;LgY3;)LV7c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbFe;",
            "Llj7;",
            "Lmeh;",
            "LgY3;",
            ")",
            "LV7c;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, LgY3;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "-"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p4}, LgY3;->h()LX7c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX7c;->a:LlFa;

    .line 14
    .line 15
    sget-object v2, LlFa;->c:LlFa;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p4}, LgY3;->h()LX7c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX7c;->e:LXIc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-boolean v0, v0, LXIc;->p:Z

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    const-string v0, "CDN_CACHE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "NOT_CDN_CACHE"

    .line 36
    .line 37
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p4}, LgY3;->h()LX7c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX7c;->a:LlFa;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "UNKNOWN"

    .line 68
    .line 69
    :goto_1
    sget-object v2, Lmeh;->c:Lmeh;

    .line 70
    .line 71
    if-ne p3, v2, :cond_3

    .line 72
    .line 73
    sget-object p3, LkHb;->b:LkHb;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string p3, "overlay"

    .line 77
    .line 78
    invoke-static {p4, p3}, LCz9;->d(LgY3;Ljava/lang/String;)Lae0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    sget-object p3, LkHb;->t:LkHb;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p3, LkHb;->c:LkHb;

    .line 88
    .line 89
    :goto_2
    sget-object p4, LUi6;->M1:LUi6;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "feature_playback"

    .line 114
    .line 115
    invoke-static {p4, p2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "load_source_cdn"

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "media_type"

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method private final u(LD5h;LgY3;LCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5h;",
            "LgY3;",
            "LCPf;",
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
    invoke-virtual {p1}, LD5h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, LKi5;->L(Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v4, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, LD5h;->c()LAni;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LAni;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lfr6;->c:LaY5;

    .line 24
    .line 25
    const-string v2, "_first_frame"

    .line 26
    .line 27
    invoke-static {v0, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LVq6;->r:LVq6;

    .line 32
    .line 33
    invoke-virtual {p1}, LD5h;->c()LAni;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LAni;->b()Lmeh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lmeh;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move-object v4, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-virtual/range {v1 .. v7}, LaY5;->a(Ljava/lang/String;LHNj;LgY3;ZLCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LuR5;

    .line 53
    .line 54
    const/16 p3, 0x1d

    .line 55
    .line 56
    invoke-direct {p2, p3, v4}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private final v(Lio/reactivex/rxjava3/core/Single;LCPf;ZLjava/util/Set;Ljava/lang/String;LO83;Llj7;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "Ljava/lang/String;",
            "LO83;",
            "Llj7;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Las0;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v1, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v2, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Las0;-><init>(LCPf;ZLfr6;ZLjava/util/Set;Ljava/lang/String;LO83;Llj7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method private final w(Landroid/net/Uri;LCPf;ZLjava/util/Set;LD5h;LO83;Llj7;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "LD5h;",
            "LO83;",
            "Llj7;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    new-instance v8, LN0f;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, LD5h;->c()LAni;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9}, LAni;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v9}, LAni;->a()Lcz1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v9}, LAni;->b()Lmeh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p5 .. p5}, LD5h;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lfr6;->o(Ljava/lang/String;Lcz1;Lmeh;ZLlj7;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "seek_point_enabled"

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v3, v12}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v13, 0x0

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lfr6;->e:LcH8;

    .line 68
    .line 69
    sget-object v2, LUi6;->G1:LUi6;

    .line 70
    .line 71
    const-wide/16 v3, 0x1

    .line 72
    .line 73
    invoke-interface {v1, v2, v3, v4}, LcH8;->h(LH7c;J)V

    .line 74
    .line 75
    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    sget-object v1, LWq6;->r:LWq6;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v1, LUq6;->r:LUq6;

    .line 82
    .line 83
    :goto_1
    iget-object v2, v0, Lfr6;->a:LpW3;

    .line 84
    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    invoke-direct {v0, v9, v7, v6, v1}, Lfr6;->p(LAni;LCPf;Ljava/util/Set;LWY3;)Lrx5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v1}, LpW3;->i(LOX3;)LzKg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    move/from16 v2, p3

    .line 98
    .line 99
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v0, Ldr6;

    .line 104
    .line 105
    move-object/from16 v2, p0

    .line 106
    .line 107
    move-object/from16 v1, p5

    .line 108
    .line 109
    move-object/from16 v4, p7

    .line 110
    .line 111
    move-object/from16 v7, p9

    .line 112
    .line 113
    move-object v5, v6

    .line 114
    move-object v3, v9

    .line 115
    move-object/from16 v6, p6

    .line 116
    .line 117
    invoke-direct/range {v0 .. v8}, Ldr6;-><init>(LD5h;Lfr6;LAni;Llj7;Ljava/util/Set;LO83;Ljava/lang/String;LN0f;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move-object v0, v2

    .line 122
    move-object v14, v4

    .line 123
    move-object v15, v8

    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 125
    .line 126
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcr6;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v1, v0, v14, v3}, Lcr6;-><init>(Lfr6;Llj7;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 136
    .line 137
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "DiscoverStoryStreamingSnapUriHandler.cm_submit"

    .line 141
    .line 142
    invoke-static {v3, v1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v8, v15

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_2
    move-object/from16 v14, p7

    .line 150
    .line 151
    move-object v15, v8

    .line 152
    move-object v3, v9

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lfr6;->j:Lrg6;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v8, 0xa

    .line 165
    .line 166
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_3

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lnz1;

    .line 188
    .line 189
    invoke-virtual {v9}, Lnz1;->b()Lmz1;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Lmz1;->b()Lvg6;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    new-instance v8, Ltg6;

    .line 202
    .line 203
    invoke-direct {v8, v6, v5}, Ltg6;-><init>(Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    check-cast v4, Lsg6;

    .line 207
    .line 208
    invoke-virtual {v4, v8}, Lsg6;->a(Ltg6;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lnz1;

    .line 226
    .line 227
    iget-object v4, v0, Lfr6;->d:LOF3;

    .line 228
    .line 229
    sget-object v5, Lwh6;->g1:Lwh6;

    .line 230
    .line 231
    invoke-interface {v4, v5}, LOF3;->a(LcM3;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual/range {p5 .. p5}, LD5h;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    iget v5, v7, LCPf;->b:I

    .line 242
    .line 243
    if-ne v5, v11, :cond_4

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    if-eqz v4, :cond_5

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    if-ne v5, v4, :cond_5

    .line 250
    .line 251
    :goto_4
    const/4 v7, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    const/4 v7, 0x0

    .line 254
    :goto_5
    invoke-virtual {v1}, Lnz1;->b()Lmz1;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual/range {p5 .. p5}, LD5h;->e()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v4, v5, v13}, Lmz1;->a(ZZ)LX1f;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-virtual/range {p5 .. p5}, LD5h;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move-object/from16 v4, p2

    .line 272
    .line 273
    move/from16 v8, p8

    .line 274
    .line 275
    move-object v11, v2

    .line 276
    move-object v2, v3

    .line 277
    move-object v3, v1

    .line 278
    move-object v1, v6

    .line 279
    move-object/from16 v6, p4

    .line 280
    .line 281
    invoke-direct/range {v0 .. v10}, Lfr6;->x(Landroid/net/Uri;LAni;Lnz1;LCPf;ZLjava/util/Set;ZZZLWY3;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v6, v2

    .line 286
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-object/from16 v7, p2

    .line 292
    .line 293
    move-object v3, v6

    .line 294
    move-object v2, v11

    .line 295
    const/4 v11, 0x1

    .line 296
    move-object/from16 v6, p1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    move-object v11, v2

    .line 300
    move-object v6, v3

    .line 301
    sget-object v0, Llj7;->t:Llj7;

    .line 302
    .line 303
    if-ne v14, v0, :cond_7

    .line 304
    .line 305
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Single;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, LuO3;->w0:LuO3;

    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 316
    .line 317
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_7
    sget-object v0, LxO3;->w0:LxO3;

    .line 322
    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 324
    .line 325
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    sget-object v0, LQO3;->w0:LQO3;

    .line 329
    .line 330
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 331
    .line 332
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LYo6;

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p4

    .line 343
    .line 344
    move-object/from16 v2, p5

    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 350
    .line 351
    invoke-direct {v9, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ldr6;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v5, p5

    .line 359
    .line 360
    move-object/from16 v7, p6

    .line 361
    .line 362
    move-object/from16 v8, p9

    .line 363
    .line 364
    move-object v3, v6

    .line 365
    move-object v2, v14

    .line 366
    move-object v4, v15

    .line 367
    move-object/from16 v6, p4

    .line 368
    .line 369
    invoke-direct/range {v0 .. v8}, Ldr6;-><init>(Lfr6;Llj7;LAni;LN0f;LD5h;Ljava/util/Set;LO83;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v8, v1

    .line 373
    move-object v1, v0

    .line 374
    move-object v0, v8

    .line 375
    move-object v8, v4

    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 377
    .line 378
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcr6;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-direct {v1, v0, v14, v3}, Lcr6;-><init>(Lfr6;Llj7;I)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 388
    .line 389
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v3

    .line 393
    :goto_7
    new-instance v2, Lsq6;

    .line 394
    .line 395
    const/4 v3, 0x3

    .line 396
    invoke-direct {v2, v8, v3, v0}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 403
    .line 404
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 405
    .line 406
    .line 407
    return-object v3
.end method

.method private final x(Landroid/net/Uri;LAni;Lnz1;LCPf;ZLjava/util/Set;ZZZLWY3;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LAni;",
            "Lnz1;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;ZZZ",
            "LWY3;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LDpd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lnz1;->b()Lmz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbr6;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    if-eqz p7, :cond_0

    .line 17
    .line 18
    sget-object v0, LpM1;->b:LpM1;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, p6

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "disable_progressive_downloading"

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    :goto_1
    move-object v0, p0

    .line 48
    move-object v1, p2

    .line 49
    move-object v2, p3

    .line 50
    move-object v3, p4

    .line 51
    move/from16 v5, p8

    .line 52
    .line 53
    move/from16 v6, p9

    .line 54
    .line 55
    move-object/from16 v7, p10

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v8, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-direct/range {v0 .. v8}, Lfr6;->m(LAni;Lnz1;LCPf;Ljava/util/Set;ZZLWY3;Z)Lrx5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lfr6;->a:LpW3;

    .line 65
    .line 66
    invoke-interface {v3, v1}, LpW3;->i(LOX3;)LzKg;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    invoke-static {v3, p5}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lcr4;

    .line 77
    .line 78
    const/16 v5, 0x1d

    .line 79
    .line 80
    invoke-direct {v4, p0, p1, p3, v5}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LSf6;

    .line 89
    .line 90
    const/16 v4, 0x1a

    .line 91
    .line 92
    invoke-direct {v3, v4}, LSf6;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 96
    .line 97
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LAW5;

    .line 101
    .line 102
    const/16 v5, 0x14

    .line 103
    .line 104
    invoke-direct {v3, v5, p3}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lrx5;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "<*>"

    .line 115
    .line 116
    invoke-static {v2, v1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1
.end method

.method private final y(LCPf;)LCPf;
    .locals 12

    .line 1
    iget-object v0, p1, LCPf;->X:Llkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llkf;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v11, 0x7ff

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 24
    .line 25
    sget-object v2, Lcom/snapchat/client/content_resolution/StreamingProtocol;->DASH:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, Lcom/snapchat/client/content_resolution/StreamingProtocol;->PROGRESSIVE:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    sget-object v2, Lcom/snapchat/client/content_resolution/StreamingProtocol;->NONE:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x77f

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v3, v3, v1, v2}, Llkf;->a(Llkf;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;Ljava/util/List;I)Llkf;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v10, 0xf

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    invoke-static/range {v4 .. v10}, LCPf;->b(LCPf;LyBb;IJLlkf;I)LCPf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final z(Ljava/lang/String;Llj7;ZLgY3;LO83;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    invoke-interface {p4}, LgY3;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p3, Lbr6;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, p3, p2

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-ne p2, p3, :cond_2

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lfr6;->l:LeX3;

    .line 24
    .line 25
    check-cast p2, LfX3;

    .line 26
    .line 27
    invoke-virtual {p2, p6}, LfX3;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lfr6;->h:LIsj;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1, p5}, LIsj;->I(Ljava/util/List;LO83;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lfr6;->n:LlJe;

    .line 44
    .line 45
    sget-object p3, LPf5;->X:LPf5;

    .line 46
    .line 47
    check-cast p2, LnJe;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, LnJe;->c(LPf5;)LvVi;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 12
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
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LDYk;->j(Ljava/lang/String;)Llj7;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "isForRemix"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const-string v0, "METADATA_SOURCE"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LO83;->valueOf(Ljava/lang/String;)LO83;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    move-object v7, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LO83;->t:LO83;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    const-string v0, "composite_story_id"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-direct {p0, v0, v1, v7, v8}, Lfr6;->s(JLO83;Llj7;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lvu1;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move v5, p3

    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    invoke-direct/range {v1 .. v11}, Lvu1;-><init>(Lfr6;Landroid/net/Uri;LCPf;ZLjava/util/Set;LO83;Llj7;ZLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.class public final Lnre;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "profile_saved_media_thumbnail_arroyo/*/*"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final c:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final d:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final e:LJp0;

.field private final f:LRS9;


# direct methods
.method public constructor <init>(LDBe;LX68;LDBe;LDBe;LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LX68;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnre;->a:LDBe;

    .line 5
    .line 6
    iput-object p3, p0, Lnre;->b:LDBe;

    .line 7
    .line 8
    iput-object p4, p0, Lnre;->c:LDBe;

    .line 9
    .line 10
    iput-object p5, p0, Lnre;->d:LDBe;

    .line 11
    .line 12
    sget-object p1, LDre;->Z:LDre;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "ProfileSavedMediaArroyoThumbnailUriHandler"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, Lnre;->e:LJp0;

    .line 25
    .line 26
    new-instance p1, LDde;

    .line 27
    .line 28
    const/16 p3, 0xc

    .line 29
    .line 30
    invoke-direct {p1, p3, p2}, LDde;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lnre;->f:LRS9;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic d(Lnre;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lrre;LCPf;ZLjava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lnre;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lrre;LCPf;ZLjava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lnre;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Lnre;->c:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lnre;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Lnre;->d:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lnre;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnre;->e:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lnre;LgY3;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnre;->l(LgY3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lrre;LCPf;ZLjava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lrre;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, v0, LCPf;->X:Llkf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/snapchat/client/mdp_common/Trigger;->PROFILECHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 10
    .line 11
    const/16 v4, 0x7df

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v5, v3, v5, v4}, Llkf;->a(Llkf;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;Ljava/util/List;I)Llkf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v8, v2

    .line 19
    :goto_0
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v3, Llkf;

    .line 23
    .line 24
    sget-object v8, Lcom/snapchat/client/mdp_common/Trigger;->PROFILECHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v13, 0x7df

    .line 35
    .line 36
    invoke-direct/range {v3 .. v13}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 37
    .line 38
    .line 39
    move-object v8, v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v3, v2, Lnre;->a:LDBe;

    .line 42
    .line 43
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, LxVg;

    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v3, v7, :cond_2

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    if-ne v3, v7, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v0, LwOc;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_2
    invoke-direct {v2}, Lnre;->j()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v6, v1}, LMNk;->h(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_3
    const/16 v6, 0xc

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    invoke-static {v1, v6, v3, v9}, LiT7;->c(IILjava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object/from16 v9, p1

    .line 98
    .line 99
    invoke-direct {v2}, Lnre;->j()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v6, v1}, LMNk;->h(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v15, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v15, 0x0

    .line 116
    :goto_4
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v16, 0x1f0

    .line 119
    .line 120
    move-object/from16 v10, p2

    .line 121
    .line 122
    move-object/from16 v11, p3

    .line 123
    .line 124
    invoke-static/range {v9 .. v16}, LiT7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_5
    new-array v3, v5, [LpM1;

    .line 129
    .line 130
    move-object/from16 v5, p7

    .line 131
    .line 132
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, [LpM1;

    .line 137
    .line 138
    array-length v5, v3

    .line 139
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v12, v3

    .line 144
    check-cast v12, [LpM1;

    .line 145
    .line 146
    iget v9, v0, LCPf;->b:I

    .line 147
    .line 148
    iget-wide v10, v0, LCPf;->c:J

    .line 149
    .line 150
    iget-object v6, v0, LCPf;->a:Lcrj;

    .line 151
    .line 152
    move/from16 v7, p6

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    invoke-interface/range {v4 .. v12}, LxVg;->e(Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnre;->f:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k(Ljava/lang/String;Ljava/lang/Integer;Lrre;LCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lrre;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnre;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LoPd;

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v7, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v8}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private final l(LgY3;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LXc7;->a:LlY3;

    .line 6
    .line 7
    sget-object v0, LlY3;->t:LlY3;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
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
    invoke-static {p1}, LNTk;->u(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, LNTk;->s(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {p1}, LNTk;->t(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, LNTk;->v(Landroid/net/Uri;)Lrre;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LNTk;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object v0, p0

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lnre;->k(Ljava/lang/String;Ljava/lang/Integer;Lrre;LCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p4, LHUd;

    .line 29
    .line 30
    invoke-direct {p4, p0, v1, v2}, LHUd;-><init>(Lnre;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 37
    .line 38
    invoke-direct {v10, p2, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lmre;

    .line 42
    .line 43
    move v7, p3

    .line 44
    move-object v8, v5

    .line 45
    move-object v5, v3

    .line 46
    move-object v3, v6

    .line 47
    move-object v6, v4

    .line 48
    move-object v4, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v0 .. v9}, Lmre;-><init>(Lnre;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lrre;LCPf;ZLjava/util/Set;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v0

    .line 55
    move-object v0, v1

    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 57
    .line 58
    invoke-direct {p3, v10, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LaYd;

    .line 62
    .line 63
    const/16 p4, 0x19

    .line 64
    .line 65
    invoke-direct {p2, p0, p4, p1}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lede;

    .line 74
    .line 75
    const/16 p3, 0xf

    .line 76
    .line 77
    invoke-direct {p2, p3, p1, p0}, Lede;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 81
    .line 82
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

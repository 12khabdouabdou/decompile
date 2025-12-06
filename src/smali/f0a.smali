.class public final Lf0a;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "lens_remote_assets/*/*/*/*/*/*/*"
.end annotation


# instance fields
.field private final a:LqS3;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:LnZ9;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lk0f;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:LuN6;

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final j:LmR3;

.field private final k:LTT3;

.field private final l:Lht9;


# direct methods
.method public constructor <init>(LqS3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LnZ9;Lkotlin/jvm/functions/Function0;Lk0f;Lkotlin/jvm/functions/Function0;LuN6;Lkotlin/jvm/functions/Function1;LmR3;LTT3;Lht9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqS3;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "LnZ9;",
            "Lkotlin/jvm/functions/Function0;",
            "Lk0f;",
            "Lkotlin/jvm/functions/Function0;",
            "LuN6;",
            "Lkotlin/jvm/functions/Function1;",
            "LmR3;",
            "LTT3;",
            "Lht9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0a;->a:LqS3;

    .line 3
    iput-object p2, p0, Lf0a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lf0a;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lf0a;->d:LnZ9;

    .line 6
    iput-object p5, p0, Lf0a;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lf0a;->f:Lk0f;

    .line 8
    iput-object p7, p0, Lf0a;->g:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p8, p0, Lf0a;->h:LuN6;

    .line 10
    iput-object p9, p0, Lf0a;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p10, p0, Lf0a;->j:LmR3;

    .line 12
    iput-object p11, p0, Lf0a;->k:LTT3;

    .line 13
    iput-object p12, p0, Lf0a;->l:Lht9;

    return-void
.end method

.method public synthetic constructor <init>(LqS3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LnZ9;Lkotlin/jvm/functions/Function0;Lk0f;Lkotlin/jvm/functions/Function0;LuN6;Lkotlin/jvm/functions/Function1;LmR3;LTT3;Lht9;ILHr5;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Ld0a;->f0:Ld0a;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, LtP9;->c:LtP9;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, LST3;->a:LST3;

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lgt9;->a:Lgt9;

    move-object v14, v0

    :goto_3
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_4

    :cond_3
    move-object/from16 v14, p12

    goto :goto_3

    .line 18
    :goto_4
    invoke-direct/range {v2 .. v14}, Lf0a;-><init>(LqS3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LnZ9;Lkotlin/jvm/functions/Function0;Lk0f;Lkotlin/jvm/functions/Function0;LuN6;Lkotlin/jvm/functions/Function1;LmR3;LTT3;Lht9;)V

    return-void
.end method

.method public static final synthetic d(Lf0a;Ljava/lang/String;Ljava/lang/String;LmKe;ZLrwf;Lxed;Ljava/util/Set;LlR3;LXFd;Z)LvT3;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lf0a;->l(Ljava/lang/String;Ljava/lang/String;LmKe;ZLrwf;Lxed;Ljava/util/Set;LlR3;LXFd;Z)LvT3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lf0a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0a;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lf0a;)LqS3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0a;->a:LqS3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lf0a;)LTT3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0a;->k:LTT3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lf0a;)LnZ9;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0a;->d:LnZ9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lf0a;)LmR3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0a;->j:LmR3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lf0a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0a;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lf0a;)Lk0f;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0a;->f:Lk0f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;LmKe;ZLrwf;Lxed;Ljava/util/Set;LlR3;LXFd;Z)LvT3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LmKe;",
            "Z",
            "Lrwf;",
            "Lxed;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "LlR3;",
            "LXFd;",
            "Z)",
            "LvT3;"
        }
    .end annotation

    .line 1
    if-eqz p10, :cond_1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v1, v0, Lrwf;->X:Lo2f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lo2f;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v11, 0x3ff

    .line 20
    .line 21
    invoke-direct/range {v2 .. v11}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    const/16 v2, 0x1ff

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v3, v3, v2}, Lo2f;->a(Lo2f;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;Ljava/util/List;I)Lo2f;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lrwf;->b(Lrwf;LLw3;IJLo2f;I)Lrwf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    move/from16 v2, p4

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object/from16 v7, p5

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    move/from16 v2, p4

    .line 57
    .line 58
    :goto_0
    invoke-direct {v0, v1, v2, v7}, Lf0a;->m(Ljava/lang/String;ZLrwf;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v0, LTr5;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v15, 0x1a0c

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    move-object/from16 v5, p6

    .line 76
    .line 77
    move-object/from16 v8, p7

    .line 78
    .line 79
    move-object/from16 v13, p8

    .line 80
    .line 81
    move-object/from16 v14, p9

    .line 82
    .line 83
    move/from16 v10, p10

    .line 84
    .line 85
    invoke-direct/range {v0 .. v15}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private final m(Ljava/lang/String;ZLrwf;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lrwf;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LdZe;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lf0a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lhef;

    .line 10
    .line 11
    sget-object v0, LoRg;->t:LoRg;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lhef;->c(LoRg;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, LeV5;->x0:LeV5;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, LQFa;->a:LQFa;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, LuL6;->a:LuL6;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p2, LVI9;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p2, p1, v0, p3}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 19
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf0a;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "NOT_AVAILABLE"

    .line 22
    .line 23
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v10

    .line 32
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v10

    .line 42
    :goto_1
    instance-of v3, v2, Lo09;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v1, Lf0a;->h:LuN6;

    .line 47
    .line 48
    check-cast v2, Lo09;

    .line 49
    .line 50
    check-cast v3, LSu5;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, LSu5;->a(Lo09;)LjN6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v17, v10

    .line 60
    .line 61
    :goto_2
    const/4 v2, 0x1

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v2, v10

    .line 88
    :goto_3
    move-object v14, v2

    .line 89
    check-cast v14, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lg0a;->b(Ljava/lang/String;)LmL9;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    new-instance v12, Lo09;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v12, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, LHsk;->a(Ljava/lang/String;)LNc0;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    new-instance v11, LOc0;

    .line 126
    .line 127
    const/16 v18, 0xe4

    .line 128
    .line 129
    invoke-direct/range {v11 .. v18}, LOc0;-><init>(Lo09;LKjj;Ljava/lang/String;LNc0;LmL9;LjN6;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LMda;->values()[LMda;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    array-length v3, v2

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_4
    const/4 v5, 0x6

    .line 139
    if-ge v4, v3, :cond_5

    .line 140
    .line 141
    aget-object v7, v2, v4

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    move-object v9, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v9, v10

    .line 163
    :goto_5
    sget-object v12, LRT3;->b:LRT3;

    .line 164
    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "invalid featureAttribution in path: "

    .line 174
    .line 175
    invoke-static {v0, v3}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LU77;

    .line 183
    .line 184
    new-instance v3, Ll87;

    .line 185
    .line 186
    invoke-direct {v3, v12, v2, v10}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v3, v10}, LU77;-><init>(Ll87;LsTb;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_6
    invoke-virtual {v11}, LOc0;->c()LNc0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lg0a;->a(LNc0;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iget-object v0, v1, Lf0a;->g:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v7, v0

    .line 213
    check-cast v7, LIN;

    .line 214
    .line 215
    new-instance v0, LFN$o$a$a;

    .line 216
    .line 217
    invoke-direct {v0, v8}, LFN$o$a$a;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v0}, LIN;->a(LFN;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lf0a;->f:Lk0f;

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, LLRb;->f(Ljava/lang/String;)LKjj;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    instance-of v3, v2, LFjj;

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    check-cast v2, LFjj;

    .line 240
    .line 241
    check-cast v0, LGO5;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, LGO5;->a(LFjj;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, Lj0f;

    .line 267
    .line 268
    instance-of v3, v3, Lg0f;

    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    move-object v2, v10

    .line 274
    :goto_6
    instance-of v0, v2, Lg0f;

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    move-object v2, v10

    .line 279
    :cond_9
    check-cast v2, Lg0f;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move-object v2, v10

    .line 283
    :goto_7
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-virtual {v2}, Lg0f;->a()Lu09;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    sget-object v0, Lr09;->a:Lr09;

    .line 293
    .line 294
    :goto_8
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 295
    .line 296
    iget-object v3, v1, Lf0a;->e:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LSb0;

    .line 303
    .line 304
    invoke-interface {v3, v11, v9, v0}, LSb0;->a(LOc0;LMda;Lu09;)Lio/reactivex/rxjava3/core/Maybe;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v3, v1, Lf0a;->l:Lht9;

    .line 309
    .line 310
    new-instance v4, LU3i;

    .line 311
    .line 312
    invoke-virtual {v11}, LOc0;->b()Lo09;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-direct {v4, v5}, LU3i;-><init>(Lo09;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v4}, Lht9;->a(LV3i;)Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    new-instance v0, Le0a;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    move/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v3, p4

    .line 341
    .line 342
    move-object v5, v11

    .line 343
    invoke-direct/range {v0 .. v9}, Le0a;-><init>(Lf0a;Lrwf;Ljava/util/Set;ZLOc0;Landroid/net/Uri;LIN;ILMda;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 347
    .line 348
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "Could not create resolver for "

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, LU77;

    .line 371
    .line 372
    new-instance v3, Ll87;

    .line 373
    .line 374
    invoke-direct {v3, v12, v0, v10}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v3, v10}, LU77;-><init>(Ll87;LsTb;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v0
.end method

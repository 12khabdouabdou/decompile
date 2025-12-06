.class public final Llie;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "composer/encrypted-lens-asset"
.end annotation


# instance fields
.field private final a:LqS3;


# direct methods
.method public constructor <init>(LqS3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llie;->a:LqS3;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrwf;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, LcM5;

    .line 2
    .line 3
    sget-object v0, LEed;->b:LEed;

    .line 4
    .line 5
    sget-object v1, LEed;->c:LEed;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v5, v0, v1, v2}, LcM5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 9
    .line 10
    .line 11
    new-instance v14, LXFd;

    .line 12
    .line 13
    invoke-direct {v14}, LXFd;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LJN9;

    .line 17
    .line 18
    invoke-direct {v0}, LJN9;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LJN9;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, LJN9;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v0}, LXFd;->g(LJN9;)V

    .line 31
    .line 32
    .line 33
    new-instance v13, LlR3;

    .line 34
    .line 35
    invoke-direct {v13}, LlR3;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-virtual {v13, v0}, LlR3;->a(I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v1, v0, Llie;->a:LqS3;

    .line 46
    .line 47
    new-instance v0, LTr5;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v2, "original_url"

    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v15, LRpg;

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v21, 0x1

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    move-object/from16 v20, v4

    .line 89
    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    invoke-direct/range {v15 .. v23}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 96
    .line 97
    invoke-direct {v2, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, LdN6;->q:LdN6;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v15, 0x1e0c

    .line 109
    .line 110
    move-object/from16 v7, p3

    .line 111
    .line 112
    move-object/from16 v8, p4

    .line 113
    .line 114
    move-object/from16 v24, v1

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    invoke-direct/range {v0 .. v15}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-object/from16 v0, v24

    .line 123
    .line 124
    invoke-interface {v0, v1}, LqS3;->h(LvT3;)Lqpg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    move/from16 v1, p5

    .line 131
    .line 132
    invoke-static {v0, v1}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
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
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LRT3;->b:LRT3;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string p2, "URL should not be null"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LU77;

    .line 20
    .line 21
    new-instance p3, Ll87;

    .line 22
    .line 23
    invoke-direct {p3, v0, p1, v7}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, v7}, LU77;-><init>(Ll87;LsTb;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string v1, "key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    const-string p2, "Encryption Key should not be null"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LU77;

    .line 51
    .line 52
    new-instance p3, Ll87;

    .line 53
    .line 54
    invoke-direct {p3, v0, p1, v7}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p3, v7}, LU77;-><init>(Ll87;LsTb;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    move-object v1, p0

    .line 67
    move-object v4, p2

    .line 68
    move v6, p3

    .line 69
    move-object v5, p4

    .line 70
    invoke-direct/range {v1 .. v6}, Llie;->d(Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    const-string p2, "something went wrong"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LU77;

    .line 84
    .line 85
    new-instance p3, Ll87;

    .line 86
    .line 87
    invoke-direct {p3, v0, p1, v7}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p3, v7}, LU77;-><init>(Ll87;LsTb;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object p1
.end method

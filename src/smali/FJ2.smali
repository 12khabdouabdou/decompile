.class public final LFJ2;
.super LN70;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "chat_media/*/*"
.end annotation


# instance fields
.field private final b:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final c:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final d:LB73;

.field private final e:Ly85;

.field private final f:Lbke;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;Lbke;LB73;Ly85;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "LB73;",
            "Ly85;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LN70;-><init>(Lbke;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFJ2;->b:Lbke;

    .line 5
    .line 6
    iput-object p4, p0, LFJ2;->c:Lbke;

    .line 7
    .line 8
    iput-object p5, p0, LFJ2;->d:LB73;

    .line 9
    .line 10
    iput-object p6, p0, LFJ2;->e:Ly85;

    .line 11
    .line 12
    iput-object p3, p0, LFJ2;->f:Lbke;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic f(LFJ2;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFJ2;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LFJ2;)LKsa;
    .locals 0

    .line 1
    invoke-direct {p0}, LFJ2;->l()LKsa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LFJ2;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LFJ2;->b:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LFJ2;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LFJ2;->c:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LFJ2;LCU3;Ljava/lang/String;Ljava/lang/Integer;LIRb;Lrwf;Ljava/util/Set;ZZLZtb;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p11}, LN70;->e(LCU3;Ljava/lang/String;Ljava/lang/Integer;LIRb;Lrwf;Ljava/util/Set;ZZLZtb;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lpl4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "thumb"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "_thumb"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, ""

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, p1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final l()LKsa;
    .locals 1

    .line 1
    iget-object v0, p0, LFJ2;->f:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKsa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "LUI1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, LUI1;->t:LUI1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/net/Uri;Lrwf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
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
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "index"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const-string v0, "is_quote"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    :goto_2
    const-string v0, "target"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LIRb;->valueOf(Ljava/lang/String;)LIRb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    :goto_3
    move-object v6, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_4
    sget-object p1, LIRb;->a:LIRb;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_5
    sget-object v3, LBI2;->q:LBI2;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v7, p2

    .line 71
    move-object v8, p4

    .line 72
    move-object/from16 v9, p5

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v10}, LN70;->d(LCU3;Ljava/lang/String;Ljava/lang/Integer;LIRb;Lrwf;Ljava/util/Set;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p3}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
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
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v11, v3

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "is_quote"

    .line 29
    .line 30
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v2, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    const-string v3, "utilize_server_thumbnails"

    .line 47
    .line 48
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    const-string v3, "source_type"

    .line 63
    .line 64
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v3, "index"

    .line 69
    .line 70
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_2
    const-string v5, "target"

    .line 83
    .line 84
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, LIRb;->valueOf(Ljava/lang/String;)LIRb;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    :cond_3
    sget-object v5, LIRb;->a:LIRb;

    .line 97
    .line 98
    :cond_4
    const-string v6, "initial_autoload"

    .line 99
    .line 100
    invoke-virtual {v10, v6, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-object v4, v1, LFJ2;->e:Ly85;

    .line 107
    .line 108
    invoke-virtual {v4}, Ly85;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    sget-object v4, LUI1;->b:LUI1;

    .line 115
    .line 116
    move-object/from16 v12, p4

    .line 117
    .line 118
    invoke-static {v12, v4}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v6, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object/from16 v12, p4

    .line 125
    .line 126
    move-object v6, v12

    .line 127
    :goto_3
    iget-object v13, v1, LFJ2;->d:LB73;

    .line 128
    .line 129
    iget-object v14, v1, LFJ2;->c:Lbke;

    .line 130
    .line 131
    invoke-direct {v1}, LFJ2;->l()LKsa;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    move v8, v2

    .line 136
    move-object v2, v0

    .line 137
    new-instance v0, LEJ2;

    .line 138
    .line 139
    move-object v4, v5

    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    invoke-direct/range {v0 .. v9}, LEJ2;-><init>(LFJ2;Ljava/lang/String;Ljava/lang/Integer;LIRb;Lrwf;Ljava/util/Set;ZZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v14, v15, v11, v0}, Lz4k;->l(LB73;Lbke;LKsa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v0, LZ80;

    .line 150
    .line 151
    move-object/from16 v3, p0

    .line 152
    .line 153
    move/from16 v7, p3

    .line 154
    .line 155
    move v2, v8

    .line 156
    move-object v1, v10

    .line 157
    move-object v4, v11

    .line 158
    move-object v6, v12

    .line 159
    invoke-direct/range {v0 .. v7}, LZ80;-><init>(Landroid/net/Uri;ZLFJ2;Ljava/lang/String;Lrwf;Ljava/util/Set;Z)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    move/from16 v7, p3

    .line 168
    .line 169
    invoke-static {v1, v7}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.class public final LDi6;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "discover_thumb/*/#/#"
.end annotation


# instance fields
.field private final a:LqS3;

.field private final b:Li40;

.field private final c:LaA8;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LBi6;


# direct methods
.method public constructor <init>(LqS3;Li40;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDi6;->a:LqS3;

    .line 5
    .line 6
    iput-object p2, p0, LDi6;->b:Li40;

    .line 7
    .line 8
    iput-object p3, p0, LDi6;->c:LaA8;

    .line 9
    .line 10
    const-string p1, "__xsc_local__media_type"

    .line 11
    .line 12
    const-string p2, "thumbnails"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LDi6;->d:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, LBi6;

    .line 21
    .line 22
    invoke-direct {p1, p3}, LBi6;-><init>(LaA8;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LDi6;->e:LBi6;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic d(LDi6;)LBi6;
    .locals 0

    .line 1
    iget-object p0, p0, LDi6;->e:LBi6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILrwf;LTjb;Ljava/util/Set;)LTr5;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lrwf;",
            "LTjb;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "LTr5;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, LDi6;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LAi6;->q:LAi6;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, LDi6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string p1, "original_url"

    .line 36
    .line 37
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p1, LWxi;

    .line 41
    .line 42
    invoke-direct {p1}, LWxi;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LWxi;->e:Ljava/util/List;

    .line 50
    .line 51
    new-instance v8, LlE7;

    .line 52
    .line 53
    invoke-direct {v8, p1}, LlE7;-><init>(Lew0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LDi6;->d:Ljava/util/Map;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object v9, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v0

    .line 73
    :goto_1
    new-instance v4, LRpg;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v10, 0x1

    .line 79
    invoke-direct/range {v4 .. v12}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LTr5;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0xf30

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v4, p1

    .line 98
    move-object/from16 v7, p6

    .line 99
    .line 100
    move-object/from16 v8, p8

    .line 101
    .line 102
    move-object v1, v3

    .line 103
    move-object/from16 v3, p7

    .line 104
    .line 105
    invoke-direct/range {v0 .. v13}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LSv1;LuT3;Lrwf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "width"

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    const-string p4, "height"

    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p1, p4, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    const-string p4, "mediaKey"

    .line 28
    .line 29
    invoke-virtual {p1, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    const-string p2, "thumbnailIv"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final g(Ljava/lang/String;Lrwf;LTjb;Ljava/util/Set;)LTr5;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrwf;",
            "LTjb;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "LTr5;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LqT3;

    .line 9
    .line 10
    invoke-direct {v1}, LqT3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LaT3;->a([B)LaT3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LqT3;->c(LaT3;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LSv1;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v6, v0, v1}, LSv1;-><init>(Lio/reactivex/rxjava3/core/Single;LuL6;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LAi6;->q:LAi6;

    .line 32
    .line 33
    new-instance v1, LTr5;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v14, 0xf28

    .line 42
    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    move-object/from16 v9, p4

    .line 48
    .line 49
    invoke-direct/range {v1 .. v14}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LSv1;LuT3;Lrwf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private final h(Ljava/lang/String;Lrwf;LTjb;Ljava/util/Set;)LTr5;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrwf;",
            "LTjb;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "LTr5;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDi6;->b:Li40;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v1, v3}, LSrk;->g(Li40;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v7, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string v1, "original_url"

    .line 30
    .line 31
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LDi6;->d:Ljava/util/Map;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v9, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v2

    .line 51
    :goto_1
    new-instance v4, LRpg;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-direct/range {v4 .. v12}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, LAi6;->q:LAi6;

    .line 67
    .line 68
    new-instance v2, LTr5;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v15, 0xf30

    .line 77
    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    move-object/from16 v10, p4

    .line 83
    .line 84
    invoke-direct/range {v2 .. v15}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LSv1;LuT3;Lrwf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method private final i(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "~"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "bq/auth_story_thumbnail"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v3, "mediaKey"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v7, "null"

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    move-object v3, v7

    .line 61
    :cond_0
    const-string v9, "mediaIv"

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    move-object v13, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v13, v9

    .line 72
    :goto_0
    const-string v9, "thumbnailContentObject"

    .line 73
    .line 74
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    :cond_2
    new-instance v10, LTjb;

    .line 82
    .line 83
    sget-object v11, LuSg;->c:LuSg;

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v12, v3

    .line 94
    :goto_1
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0xf0

    .line 100
    .line 101
    invoke-direct/range {v10 .. v17}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v11, "source"

    .line 105
    .line 106
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lmmi;->b(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-direct {v0, v9, v6, v10, v8}, LDi6;->g(Ljava/lang/String;Lrwf;LTjb;Ljava/util/Set;)LTr5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-direct {v0, v2}, LDi6;->j(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    move-object v1, v2

    .line 132
    move-object v2, v3

    .line 133
    move-object v7, v10

    .line 134
    move-object v3, v13

    .line 135
    invoke-direct/range {v0 .. v8}, LDi6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILrwf;LTjb;Ljava/util/Set;)LTr5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v1, v2

    .line 141
    invoke-direct {v0, v1, v6, v10, v8}, LDi6;->h(Ljava/lang/String;Lrwf;LTjb;Ljava/util/Set;)LTr5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    iget-object v2, v0, LDi6;->e:LBi6;

    .line 146
    .line 147
    invoke-virtual {v2, v11, v4, v5}, LBi6;->a(III)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LDi6;->a:LqS3;

    .line 151
    .line 152
    invoke-interface {v2, v1}, LqS3;->h(LvT3;)Lqpg;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    move/from16 v2, p3

    .line 159
    .line 160
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, LCi6;

    .line 165
    .line 166
    invoke-direct {v2, v0, v11}, LCi6;-><init>(LDi6;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LCi6;

    .line 175
    .line 176
    invoke-direct {v1, v11, v0}, LCi6;-><init>(ILDi6;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 180
    .line 181
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

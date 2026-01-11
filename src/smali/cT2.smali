.class public final LcT2;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "chat_wallpaper/*"
.end annotation


# instance fields
.field private final a:LW64;

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

.field private final d:LR93;

.field private final e:LRS9;

.field private final f:Lnp0;

.field private final g:LoX3;

.field private final h:LRS9;


# direct methods
.method public constructor <init>(LW64;LDBe;LDBe;LDBe;LR93;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW64;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LR93;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcT2;->a:LW64;

    .line 5
    .line 6
    iput-object p2, p0, LcT2;->b:LDBe;

    .line 7
    .line 8
    iput-object p4, p0, LcT2;->c:LDBe;

    .line 9
    .line 10
    iput-object p5, p0, LcT2;->d:LR93;

    .line 11
    .line 12
    new-instance p1, LJs2;

    .line 13
    .line 14
    invoke-direct {p1, p3}, LJs2;-><init>(LDBe;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LREi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LcT2;->e:LRS9;

    .line 23
    .line 24
    sget-object p1, LYI2;->Z:LYI2;

    .line 25
    .line 26
    const-string p2, "ChatWallpaperUriHandler"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LcT2;->f:Lnp0;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    invoke-static {p1}, LoX3;->b([B)LoX3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LcT2;->g:LoX3;

    .line 42
    .line 43
    sget-object p1, LGK2;->Y:LGK2;

    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LcT2;->h:LRS9;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic d(LcT2;[BLcom/snapchat/client/messaging/LocalMediaReference;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LcT2;->j([BLcom/snapchat/client/messaging/LocalMediaReference;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LcT2;)LR93;
    .locals 0

    .line 1
    iget-object p0, p0, LcT2;->d:LR93;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LcT2;)LiV3;
    .locals 0

    .line 1
    invoke-direct {p0}, LcT2;->l()LiV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LcT2;)LpW3;
    .locals 0

    .line 1
    invoke-direct {p0}, LcT2;->m()LpW3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LcT2;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LcT2;->c:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LcT2;Lcom/snapchat/client/messaging/ChatWallpaper;)Luxb;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LcT2;->o(Lcom/snapchat/client/messaging/ChatWallpaper;)Luxb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j([BLcom/snapchat/client/messaging/LocalMediaReference;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    const-string p2, "default_bolt_content_id"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static synthetic k(LcT2;[BLcom/snapchat/client/messaging/LocalMediaReference;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LcT2;->j([BLcom/snapchat/client/messaging/LocalMediaReference;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final l()LiV3;
    .locals 1

    .line 1
    iget-object v0, p0, LcT2;->h:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiV3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()LpW3;
    .locals 1

    .line 1
    iget-object v0, p0, LcT2;->e:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpW3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o(Lcom/snapchat/client/messaging/ChatWallpaper;)Luxb;
    .locals 8

    .line 1
    sget-object v1, Lmeh;->c:Lmeh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MediaEncryptionInfo;->getKey()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaEncryptionInfo;->getIv()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    new-instance p1, Luxb;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xf8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v0

    .line 52
    move-object v0, p1

    .line 53
    invoke-direct/range {v0 .. v7}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static synthetic p(LcT2;Lcom/snapchat/client/messaging/ChatWallpaper;ILjava/lang/Object;)Luxb;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LcT2;->o(Lcom/snapchat/client/messaging/ChatWallpaper;)Luxb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final q([BLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Llhk;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LcT2;->a:LW64;

    .line 4
    .line 5
    invoke-static {v0, p2}, LoXk;->d(LW64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LEQ1;

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p3}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v2 .. v7}, LcT2;->k(LcT2;[BLcom/snapchat/client/messaging/LocalMediaReference;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LwQ2;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p2, p0, p3, v3}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_1
    move-object v2, p0

    .line 55
    return-object v1
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
            "LpM1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, LpM1;->t:LpM1;

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

.method public b(Landroid/net/Uri;LCPf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
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
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
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
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "convo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "co"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1, v0, p3}, LcT2;->q([BLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LJtk;

    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p4

    .line 40
    move-object v2, p5

    .line 41
    invoke-direct/range {v0 .. v5}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "convo"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "co"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    const-string v5, "thumb"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v5, Llkf;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/snapchat/client/mdp_common/Trigger;->CHATWALLPAPERTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 52
    .line 53
    :goto_1
    move-object v10, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v1, Lcom/snapchat/client/mdp_common/Trigger;->CHATWALLPAPER:Lcom/snapchat/client/mdp_common/Trigger;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v15, 0x7df

    .line 67
    .line 68
    invoke-direct/range {v5 .. v15}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v11, 0xf

    .line 75
    .line 76
    move-object v10, v5

    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-static/range {v5 .. v11}, LCPf;->b(LCPf;LyBb;IJLlkf;I)LCPf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v4, v3, v2}, LcT2;->q([BLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LIQ0;

    .line 88
    .line 89
    const/16 v4, 0x1b

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    invoke-direct {v3, v5, v0, v1, v4}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final n()LoX3;
    .locals 1

    .line 1
    iget-object v0, p0, LcT2;->g:LoX3;

    .line 2
    .line 3
    return-object v0
.end method

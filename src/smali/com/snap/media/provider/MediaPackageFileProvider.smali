.class public final Lcom/snap/media/provider/MediaPackageFileProvider;
.super LPp7;
.source "SourceFile"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final Y:[Ljava/lang/String;

.field public Z:LlW4;

.field public final e0:LXfi;

.field public final f0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LPp7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_display_name"

    .line 5
    .line 6
    const-string v1, "_size"

    .line 7
    .line 8
    const-string v2, "_data"

    .line 9
    .line 10
    const-string v3, "mime_type"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->Y:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lqmb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lqmb;-><init>(Lcom/snap/media/provider/MediaPackageFileProvider;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LXfi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->e0:LXfi;

    .line 30
    .line 31
    new-instance v0, Lqmb;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lqmb;-><init>(Lcom/snap/media/provider/MediaPackageFileProvider;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LXfi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->f0:LXfi;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->Z:LlW4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v1, "MediaPackageFileProvider.inject"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-static {p0}, LCq9;->H0(Lcom/snap/media/provider/MediaPackageFileProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v2, LXRg;->b:Lzhi;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->e0:LXfi;

    .line 5
    .line 6
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lib5;

    .line 11
    .line 12
    const-string p3, "MediaPackage:delete"

    .line 13
    .line 14
    new-instance v0, Lrmb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1, p1}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3, v0}, Lib5;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->e0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lib5;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->f0:LXfi;

    .line 13
    .line 14
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llhb;

    .line 19
    .line 20
    invoke-virtual {v1}, Llhb;->e()LvZ7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, LvZ7;->i(Ljava/lang/String;)Ldw9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->e0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lib5;

    .line 11
    .line 12
    const-string v1, "MediaPackage:insert"

    .line 13
    .line 14
    new-instance v2, LUza;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, p0, p2, p1, v3}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lib5;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->d()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->Y:[Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    move-object v1, p2

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "uri = \""

    .line 16
    .line 17
    const-string p3, "\""

    .line 18
    .line 19
    invoke-static {p2, p1, p3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    move-object v2, p3

    .line 24
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p1, "media_package_shared_files"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    move-object v3, p4

    .line 41
    move-object v6, p5

    .line 42
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->Z:LlW4;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, LlW4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lhnb;

    .line 55
    .line 56
    invoke-virtual {p2}, Lhnb;->e()Lib5;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, p1}, Lib5;->l(Ljava/lang/String;)LUP;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LXqk;->m(LUP;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    const-string p1, "mediaPackageRepository"

    .line 70
    .line 71
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/media/provider/MediaPackageFileProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

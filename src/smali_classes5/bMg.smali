.class public final LbMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFkf;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LgY3;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LgY3;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbMg;->a:LgY3;

    .line 5
    .line 6
    iput-object p2, p0, LbMg;->b:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p3, p0, LbMg;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object p1, p0, LbMg;->a:LgY3;

    .line 2
    .line 3
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lae0;

    .line 12
    .line 13
    invoke-interface {p1}, Lae0;->a()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LbMg;->b:Landroid/content/ContentResolver;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final G0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LbMg;->a:LgY3;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LgY3;->d1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LbMg;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LbMg;->G0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final L0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, LgP6;->a:LgP6;

    .line 2
    .line 3
    return-object p1
.end method

.method public final X0(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final a3(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 5

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "LOOK:ExternalResourceOpener#openResourceFd#createAD"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    const-string v1, "LOOK:ExternalResourceOpener#openResourceFd#createAssetDescriptor"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, LbMg;->b:Landroid/content/ContentResolver;

    .line 16
    .line 17
    iget-object v3, p0, LbMg;->a:LgY3;

    .line 18
    .line 19
    invoke-interface {v3}, LgY3;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lae0;

    .line 28
    .line 29
    invoke-interface {v3}, Lae0;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "r"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1, v1}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_4
    sget-object v2, LOdh;->b:LtGi;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LbMg;->a:LgY3;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LbMg;->a:LgY3;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h2(Ljava/lang/String;)LEkf;
    .locals 5

    .line 1
    new-instance p1, LEkf;

    .line 2
    .line 3
    iget-object v0, p0, LbMg;->a:LgY3;

    .line 4
    .line 5
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LX7c;->h:LRe0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, v1, LRe0;->b:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lae0;

    .line 28
    .line 29
    invoke-interface {v0}, Lae0;->w()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {p1, v1, v2, v3, v4}, LEkf;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final j1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "LOOK:ExternalResourceOpener#resolveFileUri"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LbMg;->a:LgY3;

    .line 10
    .line 11
    invoke-interface {v1}, LgY3;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lae0;

    .line 21
    .line 22
    invoke-interface {v1}, Lae0;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v1, LOdh;->b:LtGi;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw p1
.end method

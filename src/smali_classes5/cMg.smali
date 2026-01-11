.class public final LcMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFkf;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lkotlin/jvm/functions/Function1;

.field public final a:LgY3;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LgY3;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LuIg;->Z:LuIg;

    .line 7
    .line 8
    sget-object v2, LuIg;->e0:LuIg;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LcMg;->a:LgY3;

    .line 14
    .line 15
    iput-object p2, p0, LcMg;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LcMg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iput-object v1, p0, LcMg;->t:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object v2, p0, LcMg;->X:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object p1, p0, LcMg;->a:LgY3;

    .line 2
    .line 3
    invoke-interface {p1}, LgY3;->f2()LgY3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LcMg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final G0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LcMg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LcMg;->a:LgY3;

    .line 8
    .line 9
    invoke-interface {v0}, LgY3;->d1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LcMg;->a:LgY3;

    .line 16
    .line 17
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LcMg;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LcMg;->G0(Ljava/lang/String;)Z

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
    .locals 4

    .line 1
    iget-object p1, p0, LcMg;->a:LgY3;

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v1, "LOOK:SingleFileResourceOpener#openResourceFd#createAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lae0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    const-string v2, "LOOK:SingleFileResourceOpener#openResourceFd#requestFile"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lae0;

    .line 37
    .line 38
    invoke-interface {p1}, Lae0;->w()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    :try_start_3
    invoke-virtual {v0, v2}, LNdh;->h(I)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_4
    const-string v2, "LOOK:SingleFileResourceOpener#openResourceFd#createParcelDescriptor"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    iget-object v3, p0, LcMg;->t:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    :try_start_6
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "LOOK:SingleFileResourceOpener#openResourceFd#createAssetDescriptor"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :try_start_7
    iget-object v3, p0, LcMg;->X:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/res/AssetFileDescriptor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 75
    .line 76
    :try_start_8
    invoke-virtual {v0, v2}, LNdh;->h(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_9
    sget-object v0, LOdh;->b:LtGi;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    throw p1

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    sget-object v0, LOdh;->b:LtGi;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :catchall_3
    move-exception p1

    .line 106
    :try_start_a
    sget-object v0, LOdh;->b:LtGi;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    throw p1
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 114
    :goto_0
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v2, "Artificial IOException to trigger fallback to openResource"

    .line 117
    .line 118
    invoke-direct {v0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 122
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LcMg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LcMg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

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
    iget-object v0, p0, LcMg;->a:LgY3;

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
    const-string v0, "LOOK:SingleFileResourceOpener#resolveFileUri"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LcMg;->a:LgY3;

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

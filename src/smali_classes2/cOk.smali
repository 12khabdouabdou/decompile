.class public abstract LcOk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b(Lio/reactivex/rxjava3/disposables/Disposable;LXi;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LXi;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1

    .line 19
    throw p0
.end method

.method public static c(LVk1;)LLM2;
    .locals 13

    .line 1
    new-instance v1, LLM2;

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-virtual {p0, v2}, LaHi;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v6, p0, LaHi;->a:I

    .line 15
    .line 16
    add-int/2addr v2, v6

    .line 17
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v3

    .line 23
    :goto_0
    const/4 v2, 0x6

    .line 24
    invoke-virtual {p0, v2}, LaHi;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v7, p0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget v8, p0, LaHi;->a:I

    .line 33
    .line 34
    add-int/2addr v2, v8

    .line 35
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v7, v3

    .line 41
    :goto_1
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LaHi;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v9, p0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget v10, p0, LaHi;->a:I

    .line 52
    .line 53
    add-int/2addr v2, v10

    .line 54
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide v9, v3

    .line 60
    :goto_2
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {p0, v2}, LaHi;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v11, p0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget v12, p0, LaHi;->a:I

    .line 71
    .line 72
    add-int/2addr v2, v12

    .line 73
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-wide v11, v3

    .line 79
    :goto_3
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-virtual {p0, v2}, LaHi;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget v0, p0, LaHi;->a:I

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    move-wide v1, v5

    .line 98
    move-wide v5, v9

    .line 99
    move-wide v9, v3

    .line 100
    move-wide v3, v7

    .line 101
    move-wide v7, v11

    .line 102
    invoke-direct/range {v0 .. v10}, LLM2;-><init>(JJJJJ)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static d(LPv3;Lu65;LJ65;)LEW4;
    .locals 2

    .line 1
    new-instance v0, LX26;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, LX26;-><init>(Lu65;LJ65;LPv3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LEW4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomComposerUserScopedServiceRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LEW4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, -0x1f1a5

    .line 7
    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr p0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;)LKJg;
    .locals 2

    .line 1
    new-instance v0, LREi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LKJg;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1, v0}, LKJg;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static g()LaM3;
    .locals 2

    .line 1
    const-class v0, LRIg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRIg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LRIg;->a:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LXi;)V
    .locals 2

    .line 1
    new-instance v0, LUi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, LUi;-><init>(LXi;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LVi;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LWi;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, LWi;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p3}, LcOk;->b(Lio/reactivex/rxjava3/disposables/Disposable;LXi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V
    .locals 2

    .line 1
    new-instance v0, LUi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p3, v1}, LUi;-><init>(LXi;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LWi;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, LWi;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LWi;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, LWi;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p3}, LcOk;->b(Lio/reactivex/rxjava3/disposables/Disposable;LXi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V
    .locals 2

    .line 1
    new-instance v0, LUi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, LUi;-><init>(LXi;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LWi;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, LWi;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LWi;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, LWi;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p3}, LcOk;->b(Lio/reactivex/rxjava3/disposables/Disposable;LXi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final k(LQIi;)LNg8;
    .locals 4

    .line 1
    new-instance v0, LNg8;

    .line 2
    .line 3
    iget v1, p0, LQIi;->b:I

    .line 4
    .line 5
    invoke-static {v1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, LwOc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x2

    .line 37
    :cond_3
    :goto_0
    iget-object p0, p0, LQIi;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, LNg8;-><init>(Landroid/net/Uri;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final l(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snap/impala/common/media/MediaLibraryItem;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, LNg8;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v3}, LNg8;-><init>(Landroid/net/Uri;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

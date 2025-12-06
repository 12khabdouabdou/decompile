.class public abstract LEvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LKO4;)Lok0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LKO4;->a()Lok0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LGbi;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LGbi;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "\n            DELETE FROM LocalMessageAction\n            WHERE actionType IN (0)\n        "

    .line 5
    .line 6
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n            DELETE FROM Message\n            WHERE clientStatus NOT IN (1, 5)\n        "

    .line 10
    .line 11
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "\n            DELETE FROM MultiRecipientSendingSnap\n        "

    .line 15
    .line 16
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "\n            DELETE FROM InteractionMessages\n            WHERE messageType IN (0, 1)\n        "

    .line 20
    .line 21
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "\n            DELETE FROM Feed\n            WHERE displayInteractionType IN (\'WAITING_TO_SEND\',\'FAILED_TO_SEND\')\n        "

    .line 25
    .line 26
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, LGbi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, LGbi;->endTransaction()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {p0}, LGbi;->endTransaction()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x33

    .line 6
    .line 7
    if-gt v0, p0, :cond_1

    .line 8
    .line 9
    if-ge p0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x65

    .line 14
    .line 15
    if-gt v1, p0, :cond_2

    .line 16
    .line 17
    if-ge p0, v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_2
    const/16 v1, 0x12d

    .line 22
    .line 23
    if-gt v0, p0, :cond_3

    .line 24
    .line 25
    if-ge p0, v1, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    if-gt v1, p0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x1f5

    .line 32
    .line 33
    if-ge p0, v0, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :cond_4
    const/4 p0, 0x6

    .line 38
    return p0
.end method

.method public static d()Lt37;
    .locals 5

    .line 1
    new-instance v0, Lt37;

    .line 2
    .line 3
    sget-object v1, Ldmj;->a:Ldmj;

    .line 4
    .line 5
    sget-object v2, Ltkd;->a:Ltkd;

    .line 6
    .line 7
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 8
    .line 9
    new-instance v4, LzQ9;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lt37;-><init>(Lgmj;Lukd;Lio/reactivex/rxjava3/core/Observable;LDR9;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static e(LrH9;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LAQ9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LAQ9;-><init>(LrH9;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "LOOK:LensesBitmojiAvatarBuilderComponent#LensCore#unsafeCreate"

    .line 12
    .line 13
    invoke-static {p0, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(LJsg;)LZZ5;
    .locals 4

    .line 1
    invoke-static {p0}, LWpk;->a(Ljava/util/Collection;)LkJ1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LIN5;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, LIN5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LKU5;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lt7;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LIN5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, v0, LIN5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, LIN5;->a()LZZ5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(LeD5;LV5a;Lq79;)LZC5;
    .locals 11

    .line 1
    sget-object v1, LMP9;->a:LMP9;

    .line 2
    .line 3
    sget-object v2, LgQ9;->n:LgQ9;

    .line 4
    .line 5
    new-instance v3, LCQ9;

    .line 6
    .line 7
    invoke-direct {v3, p2}, LCQ9;-><init>(Lq79;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LGQ9;->a:LGQ9;

    .line 11
    .line 12
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {v8, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v10, 0x338

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v7, p1

    .line 25
    invoke-static/range {v0 .. v10}, LGvk;->j(LeD5;LbQ9;LgQ9;LjQ9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;ZLJQ9;Lio/reactivex/rxjava3/core/Observable;LKQ9;I)LZC5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static h(LPv9;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, LPv9;->c:[Lxdd;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget-object v4, v3, Lxdd;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "idKey"

    .line 13
    .line 14
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lxdd;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v2
.end method

.method public static i(Lt0a;Lx3f;Lnwf;LPI3;)Lig0;
    .locals 6

    .line 1
    new-instance v0, LoG5;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LoG5;-><init>(Lx3f;Lt0a;Lnwf;LPI3;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LXfi;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LkD5;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p2, p0}, LkD5;-><init>(ILXfi;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, LXRg;->a:LWRg;

    .line 37
    .line 38
    const-string p2, "LOOK:LensesBitmojiAvatarBuilderComponent#attachPrefetch#provide"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, LWRg;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :try_start_0
    new-instance p3, LnG5;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p3, p1, v0}, LnG5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, LWRg;->h(I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lig0;

    .line 54
    .line 55
    const-string p1, "LensesBitmojiAvatarBuilderComponent#attachPrefetch"

    .line 56
    .line 57
    const/16 p2, 0x17

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    sget-object p1, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    throw p0
.end method

.method public static j()LzI3;
    .locals 2

    .line 1
    const-class v0, LxVj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxVj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->R1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static k(LXh0;LV31;Lt0a;Lio/reactivex/rxjava3/core/Observable;)LKO4;
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesBitmojiAvatarBuilderComponent#lensesRemoteApiComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iput-object p1, p0, LXh0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LXh0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, LHN;->a:LHN;

    .line 14
    .line 15
    iput-object p1, p0, LXh0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LXh0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, LXh0;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LKO4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, LXRg;->b:Lzhi;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p0
.end method

.method public static l(Lt0a;LyO5;LV31;)Lig0;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesBitmojiAvatarBuilderComponent#remoteAssetsAttachable#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LXi0;

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    invoke-direct {v2, p1, p0, p2, v3}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lig0;

    .line 20
    .line 21
    const-string p1, "LensesBitmojiAvatarBuilderComponent#remoteAssetsAttachable"

    .line 22
    .line 23
    const/16 p2, 0x17

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v2}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, LXRg;->b:Lzhi;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p0
.end method

.method public static m(LV31;Lnwf;)LBre;
    .locals 0

    .line 1
    check-cast p1, LIP5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "LensesBitmojiAvatarBuilderComponent"

    .line 7
    .line 8
    invoke-static {p0, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(LPI3;Lzre;)LV5a;
    .locals 6

    .line 1
    new-instance v0, LV5a;

    .line 2
    .line 3
    invoke-interface {p0}, LPI3;->observe()LMI3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LAba;->s4:LAba;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {p0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_7

    .line 79
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-interface {p0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_4
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-interface {p0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_5
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-interface {p0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const-class v2, [B

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_6
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-interface {p0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_7
    new-instance v2, Lci0;

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-direct {v2, v1, v3}, Lci0;-><init>(LAba;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v3, p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v1, LAba;->a:LAI3;

    .line 182
    .line 183
    iget-object p0, p0, LAI3;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    check-cast p0, Ljava/lang/Integer;

    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 190
    .line 191
    invoke-direct {v1, v3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 195
    .line 196
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p0, p1}, LV5a;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lzre;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p1, "Unsupported input type: ["

    .line 214
    .line 215
    const-string v0, "]"

    .line 216
    .line 217
    invoke-static {v3, p1, v0}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static o(LV31;Lnwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LEl5;)Lig0;
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesBitmojiAvatarBuilderComponent#touchComponent#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LEQ9;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, LEQ9;-><init>(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 20
    .line 21
    sget-object p0, LdGe;->e:LdGe;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 46
    .line 47
    invoke-direct {p0, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, LJQ4;

    .line 51
    .line 52
    invoke-direct {p3, v2, p0, p1, p2}, LJQ4;-><init>(LHV5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lig0;

    .line 59
    .line 60
    const-string p1, "LensesBitmojiAvatarBuilderComponent#touchComponent"

    .line 61
    .line 62
    const/16 p2, 0x17

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    sget-object p1, LXRg;->b:Lzhi;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw p0
.end method

.method public static p()LEl5;
    .locals 1

    .line 1
    new-instance v0, LEl5;

    .line 2
    .line 3
    invoke-direct {v0}, LEl5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic q(Lj8h;ZLajb;Lh4h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->X1(ZLajb;ZLh4h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

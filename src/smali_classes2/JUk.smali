.class public abstract LJUk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LRJ6;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static c(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p0, v0

    .line 10
    long-to-int p1, p0

    .line 11
    return p1
.end method

.method public static d(J)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;
    .locals 17

    .line 1
    new-instance v0, LRE6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x4

    .line 27
    new-array v6, v6, [Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v2, v6, v7

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v3, v6, v2

    .line 34
    .line 35
    aput-object v4, v6, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v5, v6, v1

    .line 39
    .line 40
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LcF6;->a:LcF6;

    .line 45
    .line 46
    new-instance v5, LSs9;

    .line 47
    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    move-wide/from16 v6, p0

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v1}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v15, 0x3ee9

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 80
    .line 81
    new-instance v2, LVvh;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;-><init>(LRE6;LVvh;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_View"

    .line 2
    .line 3
    invoke-static {p0, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LRJ6;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LQJ6;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static g(LyPf;)LA36;
    .locals 1

    .line 1
    sget-object v0, LA7b;->Z:LA7b;

    .line 2
    .line 3
    check-cast p0, LTT5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "promotedPlacesMainThread"

    .line 9
    .line 10
    invoke-static {v0, p0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LnJe;->m()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, Lsv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsv0;

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
    sget-object v0, LaM3;->w2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    new-instance v0, LK7c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, p1, v1}, LK7c;-><init>(Lfyd;Ljava/lang/Enum;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LL7c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, LL7c;-><init>(Ljava/lang/Enum;Lfyd;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final j(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 2

    .line 1
    new-instance v0, LK7c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, LK7c;-><init>(Lfyd;Ljava/lang/Enum;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LK7c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LK7c;-><init>(Ljava/lang/Enum;Lfyd;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, LL7c;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, LL7c;-><init>(Ljava/lang/Enum;Lfyd;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 2

    .line 1
    new-instance v0, LJ7c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, LJ7c;-><init>(Lfyd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LJ7c;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, LJ7c;-><init>(Ljava/lang/Object;Lfyd;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static synthetic l(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;Lfyd;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LJUk;->j(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic m(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(J)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    return p1
.end method

.method public static o(Lg36;LlJe;)Ldpk;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LrZ3;->h0(II)Lcx9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Llrb;->z0(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lax9;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v1, v0

    .line 41
    check-cast v1, Lbx9;

    .line 42
    .line 43
    iget-boolean v1, v1, Lbx9;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, LVw9;

    .line 49
    .line 50
    invoke-virtual {v1}, LVw9;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v3, LY79;

    .line 55
    .line 56
    const-string v4, "fakeLens#"

    .line 57
    .line 58
    invoke-static {v1, v4}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v3, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LyIj;->a:LyIj;

    .line 66
    .line 67
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ldpk;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v2, v1, p1}, Ldpk;-><init>(Lbda;Ljava/util/Map;ZLlJe;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static p(Lbda;Ljava/util/LinkedHashMap;LnJe;)Ldpk;
    .locals 2

    .line 1
    new-instance v0, Ldpk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Ldpk;-><init>(Lbda;Ljava/util/Map;ZLlJe;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

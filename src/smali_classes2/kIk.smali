.class public abstract LkIk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LdPf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdPf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LdPf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LkIk;->a:LdPf;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LbK5;)LHkg;
    .locals 2

    .line 1
    new-instance v0, LHkg;

    .line 2
    .line 3
    const-string v1, "DefaultLensesGeoDataComponent"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LHkg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(LHP;)LJX1;
    .locals 1

    .line 1
    new-instance v0, LJX1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJX1;-><init>(LHP;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LR88;Lio/reactivex/rxjava3/core/Observable;LRs9;LeJg;LiI6;LWef;Lrp0;LHP;Lwoa;)LEx9;
    .locals 11

    .line 1
    const-class v0, Lyla;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LIHi;->u0:LIHi;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    const-class p1, LY79;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance p1, LaJg;

    .line 21
    .line 22
    new-instance v0, Lnp0;

    .line 23
    .line 24
    const-string v1, "resetLogger"

    .line 25
    .line 26
    move-object/from16 v2, p6

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, LaJg;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, LKHi;->u0:LKHi;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v6, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p8 .. p8}, Lwoa;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LNqa;

    .line 53
    .line 54
    iget-boolean p1, p1, LNqa;->a:Z

    .line 55
    .line 56
    xor-int/lit8 v10, p1, 0x1

    .line 57
    .line 58
    new-instance v2, LEx9;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p2

    .line 62
    move-object v7, p4

    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    move-object/from16 v9, p7

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, LEx9;-><init>(LR88;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LRs9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LiI6;LWef;LHP;Z)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public static d(LO88;LG22;Lrp0;LYH5;)LPq2;
    .locals 3

    .line 1
    new-instance v0, LPq2;

    .line 2
    .line 3
    invoke-interface {p1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LMMi;->u0:LMMi;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lnp0;

    .line 18
    .line 19
    const-string v1, "CarouselActivationFunnel"

    .line 20
    .line 21
    invoke-direct {p1, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p3, LYH5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 30
    .line 31
    const-class p3, Lzba;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, LGuk;->v0:LGuk;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p3, LIr2;->a:LIr2;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v2, p2, v1}, LPq2;-><init>(LO88;Lio/reactivex/rxjava3/core/Observable;LnJe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static e(Lcf9;)LCm0;
    .locals 0

    .line 1
    invoke-static {p0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lel4;Lrp0;LHP;)LGr2;
    .locals 6

    .line 1
    new-instance v0, LGr2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LGr2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lel4;Lrp0;LHP;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(LQ26;)LfJg;
    .locals 2

    .line 1
    new-instance v0, LHr2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LHr2;-><init>(LQ26;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lzkj;->u0:Lzkj;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, LfJg;

    .line 20
    .line 21
    invoke-direct {p0, v1}, LfJg;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static h(Lz45;Lk45;LfS4;LdR4;LT25;)LwU4;
    .locals 6

    .line 1
    new-instance v0, LwU4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LwU4;-><init>(Lz45;Lk45;LfS4;LdR4;LT25;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(LR88;LRma;Ljka;Z)LPE5;
    .locals 1

    .line 1
    new-instance v0, LPE5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LPE5;-><init>(LR88;LRma;Ljka;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(ZJLNHj;)Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;
    .locals 23

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x2

    .line 11
    :goto_0
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v0, v5

    .line 14
    .line 15
    if-lez v7, :cond_1

    .line 16
    .line 17
    new-instance v5, LSs9;

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v6}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    move-object v11, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    sget-object v0, LNHj;->t:LNHj;

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_3
    move-object v10, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v3, [Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    invoke-static {v1}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, LcF6;->a:LcF6;

    .line 55
    .line 56
    new-instance v12, Lupf;

    .line 57
    .line 58
    sget-object v13, LApf;->t:LApf;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const/16 v17, 0x6

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    invoke-direct/range {v12 .. v17}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LRE6;

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v21, 0x3f41

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    invoke-direct/range {v6 .. v22}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LdGj;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LdGj;-><init>(LNHj;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 101
    .line 102
    invoke-direct {v1, v6, v0}, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;-><init>(LRE6;LdGj;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static final k(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, LYbd;->D4:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static l(LPv3;LD65;)LwU4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LwU4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesSmartUnlockComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LwU4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static m([BIILandroid/graphics/Path;)V
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v7, "Invalid Path"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :try_start_0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmpg-double v5, v1, v9

    .line 26
    .line 27
    if-lez v5, :cond_c

    .line 28
    .line 29
    cmpg-double v5, v3, v9

    .line 30
    .line 31
    if-gtz v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    move/from16 v5, p1

    .line 36
    .line 37
    int-to-double v5, v5

    .line 38
    div-double v11, v5, v1

    .line 39
    .line 40
    move/from16 v13, p2

    .line 41
    .line 42
    int-to-double v13, v13

    .line 43
    move-wide v15, v9

    .line 44
    div-double v9, v13, v3

    .line 45
    .line 46
    move-wide/from16 v17, v1

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-int v1, v1

    .line 53
    const/4 v2, 0x1

    .line 54
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    move-wide/from16 v9, v19

    .line 68
    .line 69
    move-wide v11, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 72
    .line 73
    const-string v1, "Invalid scale type"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    :goto_0
    move-wide v9, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    mul-double v1, v17, v11

    .line 91
    .line 92
    sub-double/2addr v5, v1

    .line 93
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    div-double v17, v5, v1

    .line 96
    .line 97
    mul-double v3, v3, v9

    .line 98
    .line 99
    sub-double/2addr v13, v3

    .line 100
    div-double/2addr v13, v1

    .line 101
    :goto_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v1, v1

    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpg-float v2, v1, v2

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    mul-double v1, v1, v11

    .line 123
    .line 124
    add-double v1, v1, v17

    .line 125
    .line 126
    double-to-float v1, v1

    .line 127
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    mul-double v2, v2, v9

    .line 132
    .line 133
    add-double/2addr v2, v13

    .line 134
    double-to-float v2, v2

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    .line 141
    cmpg-float v2, v1, v2

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    mul-double v1, v1, v11

    .line 150
    .line 151
    add-double v1, v1, v17

    .line 152
    .line 153
    double-to-float v1, v1

    .line 154
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    mul-double v2, v2, v9

    .line 159
    .line 160
    add-double/2addr v2, v13

    .line 161
    double-to-float v2, v2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 167
    .line 168
    cmpg-float v2, v1, v2

    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    mul-double v1, v1, v11

    .line 177
    .line 178
    add-double v1, v1, v17

    .line 179
    .line 180
    double-to-float v1, v1

    .line 181
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    mul-double v2, v2, v9

    .line 186
    .line 187
    add-double/2addr v2, v13

    .line 188
    double-to-float v2, v2

    .line 189
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    mul-double v3, v3, v11

    .line 194
    .line 195
    add-double v3, v3, v17

    .line 196
    .line 197
    double-to-float v3, v3

    .line 198
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    mul-double v4, v4, v9

    .line 203
    .line 204
    add-double/2addr v4, v13

    .line 205
    double-to-float v4, v4

    .line 206
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const/high16 v2, 0x40800000    # 4.0f

    .line 211
    .line 212
    cmpg-float v2, v1, v2

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    mul-double v1, v1, v11

    .line 221
    .line 222
    add-double v1, v1, v17

    .line 223
    .line 224
    double-to-float v5, v1

    .line 225
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    mul-double v1, v1, v9

    .line 230
    .line 231
    add-double/2addr v1, v13

    .line 232
    double-to-float v6, v1

    .line 233
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    mul-double v1, v1, v11

    .line 238
    .line 239
    add-double v1, v1, v17

    .line 240
    .line 241
    double-to-float v1, v1

    .line 242
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    mul-double v2, v2, v9

    .line 247
    .line 248
    add-double/2addr v2, v13

    .line 249
    double-to-float v2, v2

    .line 250
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    mul-double v3, v3, v11

    .line 255
    .line 256
    add-double v3, v3, v17

    .line 257
    .line 258
    double-to-float v3, v3

    .line 259
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 260
    .line 261
    .line 262
    move-result-wide v21

    .line 263
    mul-double v21, v21, v9

    .line 264
    .line 265
    move v4, v1

    .line 266
    add-double v0, v21, v13

    .line 267
    .line 268
    double-to-float v0, v0

    .line 269
    move v1, v4

    .line 270
    move v4, v0

    .line 271
    move-object/from16 v0, p3

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_8
    const/high16 v2, 0x40a00000    # 5.0f

    .line 279
    .line 280
    cmpg-float v2, v1, v2

    .line 281
    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    mul-double v1, v1, v11

    .line 289
    .line 290
    add-double v1, v1, v17

    .line 291
    .line 292
    double-to-float v1, v1

    .line 293
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    mul-double v2, v2, v9

    .line 298
    .line 299
    add-double/2addr v2, v13

    .line 300
    double-to-float v2, v2

    .line 301
    sget-object v3, LIn8;->f:Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    mul-double v4, v4, v11

    .line 308
    .line 309
    add-double/2addr v4, v15

    .line 310
    double-to-float v4, v4

    .line 311
    add-float/2addr v4, v1

    .line 312
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    mul-double v5, v5, v9

    .line 317
    .line 318
    add-double/2addr v5, v15

    .line 319
    double-to-float v5, v5

    .line 320
    add-float/2addr v5, v2

    .line 321
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    mul-double v1, v1, v11

    .line 329
    .line 330
    add-double/2addr v1, v15

    .line 331
    double-to-float v1, v1

    .line 332
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    mul-double v4, v4, v9

    .line 337
    .line 338
    add-double/2addr v4, v15

    .line 339
    double-to-float v2, v4

    .line 340
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 341
    .line 342
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_9
    const/high16 v2, 0x40c00000    # 6.0f

    .line 348
    .line 349
    cmpg-float v2, v1, v2

    .line 350
    .line 351
    if-nez v2, :cond_a

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    mul-double v1, v1, v11

    .line 358
    .line 359
    add-double v1, v1, v17

    .line 360
    .line 361
    double-to-float v1, v1

    .line 362
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    mul-double v2, v2, v9

    .line 367
    .line 368
    add-double/2addr v2, v13

    .line 369
    double-to-float v2, v2

    .line 370
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    mul-double v3, v3, v19

    .line 375
    .line 376
    add-double/2addr v3, v15

    .line 377
    double-to-float v3, v3

    .line 378
    float-to-double v3, v3

    .line 379
    mul-double v5, v3, v11

    .line 380
    .line 381
    double-to-float v5, v5

    .line 382
    mul-double v3, v3, v9

    .line 383
    .line 384
    double-to-float v3, v3

    .line 385
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 386
    .line 387
    .line 388
    move-result-wide v21

    .line 389
    move v4, v1

    .line 390
    move v6, v2

    .line 391
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toDegrees(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    double-to-float v1, v1

    .line 396
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 397
    .line 398
    .line 399
    move-result-wide v21

    .line 400
    move/from16 p0, v3

    .line 401
    .line 402
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toDegrees(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    double-to-float v2, v2

    .line 407
    sget-object v3, LIn8;->f:Landroid/graphics/RectF;

    .line 408
    .line 409
    sub-float v15, v4, v5

    .line 410
    .line 411
    move/from16 v16, v4

    .line 412
    .line 413
    sub-float v4, v6, p0

    .line 414
    .line 415
    add-float v5, v16, v5

    .line 416
    .line 417
    add-float v6, v6, p0

    .line 418
    .line 419
    invoke-virtual {v3, v15, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 423
    .line 424
    .line 425
    :goto_3
    const-wide/16 v15, 0x0

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_a
    const/high16 v2, 0x40e00000    # 7.0f

    .line 430
    .line 431
    cmpg-float v1, v1, v2

    .line 432
    .line 433
    if-nez v1, :cond_b

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_b
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 440
    .line 441
    invoke-direct {v0, v7}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_c
    :goto_4
    return-void

    .line 446
    :catch_0
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 447
    .line 448
    invoke-direct {v0, v7}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public static n()LaM3;
    .locals 2

    .line 1
    const-class v0, Lmcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmcj;

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
    sget-object v0, LaM3;->I2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final o(LvZ3;)Z
    .locals 2

    .line 1
    sget-object v0, LWZa;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

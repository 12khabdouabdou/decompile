.class public abstract Lpkb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTC6;

.field public static final b:LTC6;

.field public static final c:LTC6;

.field public static final d:LTC6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LTC6;

    .line 2
    .line 3
    const v7, 0x7f11009c

    .line 4
    .line 5
    .line 6
    const v8, 0x7f1100ee

    .line 7
    .line 8
    .line 9
    const v1, 0x7f13238b

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1100bf

    .line 13
    .line 14
    .line 15
    const v3, 0x7f110093

    .line 16
    .line 17
    .line 18
    const v4, 0x7f11005b

    .line 19
    .line 20
    .line 21
    const v5, 0x7f110040

    .line 22
    .line 23
    .line 24
    const v6, 0x7f1100e5

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v0 .. v9}, LTC6;-><init>(IIIIIIIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpkb;->a:LTC6;

    .line 32
    .line 33
    new-instance v1, LTC6;

    .line 34
    .line 35
    const v8, 0x7f11009b

    .line 36
    .line 37
    .line 38
    const v9, 0x7f1100ed

    .line 39
    .line 40
    .line 41
    const v2, 0x7f13238b

    .line 42
    .line 43
    .line 44
    const v3, 0x7f1100bd

    .line 45
    .line 46
    .line 47
    const v4, 0x7f110091

    .line 48
    .line 49
    .line 50
    const v5, 0x7f110059

    .line 51
    .line 52
    .line 53
    const v6, 0x7f11003f

    .line 54
    .line 55
    .line 56
    const v7, 0x7f1100e4

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v1 .. v10}, LTC6;-><init>(IIIIIIIII)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lpkb;->b:LTC6;

    .line 64
    .line 65
    new-instance v2, LTC6;

    .line 66
    .line 67
    const v9, 0x7f11009c

    .line 68
    .line 69
    .line 70
    const v10, 0x7f1100ee

    .line 71
    .line 72
    .line 73
    const v3, 0x7f131c07

    .line 74
    .line 75
    .line 76
    const v4, 0x7f1100bf

    .line 77
    .line 78
    .line 79
    const v5, 0x7f110093

    .line 80
    .line 81
    .line 82
    const v6, 0x7f11005b

    .line 83
    .line 84
    .line 85
    const v7, 0x7f110040

    .line 86
    .line 87
    .line 88
    const v8, 0x7f1100e5

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct/range {v2 .. v11}, LTC6;-><init>(IIIIIIIII)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lpkb;->c:LTC6;

    .line 96
    .line 97
    new-instance v3, LTC6;

    .line 98
    .line 99
    const v10, 0x7f11009b

    .line 100
    .line 101
    .line 102
    const v11, 0x7f1100ed

    .line 103
    .line 104
    .line 105
    const v4, 0x7f131c07

    .line 106
    .line 107
    .line 108
    const v5, 0x7f1100bd

    .line 109
    .line 110
    .line 111
    const v6, 0x7f110091

    .line 112
    .line 113
    .line 114
    const v7, 0x7f110059

    .line 115
    .line 116
    .line 117
    const v8, 0x7f11003f

    .line 118
    .line 119
    .line 120
    const v9, 0x7f1100e4

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct/range {v3 .. v12}, LTC6;-><init>(IIIIIIIII)V

    .line 125
    .line 126
    .line 127
    sput-object v3, Lpkb;->d:LTC6;

    .line 128
    .line 129
    return-void
.end method

.method public static final a(Landroid/media/AudioManager;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LhU;->a:LhU;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LhU;->a(Landroid/media/AudioManager;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;LCU3;)LTr5;
    .locals 16

    .line 1
    new-instance v0, LTr5;

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lpkb;->c(Ljava/lang/String;Lrwf;)Lpuc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v5, LDed;->a:LcM5;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v15, 0x730c

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Lrwf;)Lpuc;
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v4, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-string v0, "original_url"

    .line 22
    .line 23
    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lpuc;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v2, p0

    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v1 .. v12}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static final d(Lcuc;Ljava/util/Collection;LA1a;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LsL6;->a:LsL6;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LhZj;

    .line 43
    .line 44
    invoke-direct {v2, v1, p2}, LhZj;-><init>(Ljava/lang/Object;LA1a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0, v0}, Lcuc;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, LIga;->o0:LIga;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public static e(LBS9;LNca;)LZM5;
    .locals 1

    .line 1
    new-instance v0, LZM5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZM5;-><init>(LBS9;LNca;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LBN4;)LNca;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewModules#ActivityScopeModule#previewArExplorerLauncher#useCase"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LCV9;->Y:LCV9;

    .line 10
    .line 11
    iput-object v2, p0, LBN4;->X:LCV9;

    .line 12
    .line 13
    sget-object v2, LGS9;->c:LGS9;

    .line 14
    .line 15
    iput-object v2, p0, LBN4;->c:LGS9;

    .line 16
    .line 17
    invoke-virtual {p0}, LBN4;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LNca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object v0, LXRg;->b:Lzhi;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p0
.end method

.method public static g(LHg0;LaN4;)LbN5;
    .locals 3

    .line 1
    invoke-virtual {p1}, LaN4;->u()LPI3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LPI3;->observe()LMI3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LAba;->G1:LAba;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LbN5;

    .line 16
    .line 17
    new-instance v1, LGga;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0}, LGga;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LbN5;-><init>(LGga;Lio/reactivex/rxjava3/core/Observable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static h(LBS9;LNca;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    invoke-interface {p1}, LNca;->w0()LRZ6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwea;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p0}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p1, v0, p0}, Lkxk;->a(LRZ6;Lwea;I)Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i()LBS9;
    .locals 5

    .line 1
    sget-object v0, LdRd;->a:Lo09;

    .line 2
    .line 3
    new-instance v1, LaS9;

    .line 4
    .line 5
    new-instance v2, LZR9;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v0, v4, v3}, LZR9;-><init>(Lo09;Lu09;I)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x1de

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LaS9;-><init>(LZR9;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LnS9;

    .line 19
    .line 20
    sget-object v3, LcS9;->a:LcS9;

    .line 21
    .line 22
    sget-object v4, Lr09;->a:Lr09;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v4}, LnS9;-><init>(LiS9;Lu09;Lu09;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LBS9;

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v0, v4}, LBS9;-><init>(LrS9;LaS9;Lo09;I)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public static j()LzI3;
    .locals 2

    .line 1
    const-class v0, LZhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZhf;

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
    sget-object v0, LzI3;->K2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final k(Landroid/media/AudioManager;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LhU;->a:LhU;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LhU;->k(Landroid/media/AudioManager;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrk1;)V
    .locals 2

    .line 1
    new-instance v0, LtE7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, LtE7;-><init>(Lrk1;I)V

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
    new-instance p0, Lne;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lne;

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    monitor-enter p3

    .line 29
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p3, Lrk1;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p3

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p3

    .line 46
    throw p0
.end method

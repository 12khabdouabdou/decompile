.class public abstract LOxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LOxk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lan0;Lnwf;Lio/reactivex/rxjava3/core/Observable;LBr2;Lkotlin/jvm/functions/Function1;LBn5;LIN;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Ls7a;LJ7d;LQK4;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)LHKj;
    .locals 11

    .line 1
    new-instance v0, Lz7a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p4}, Lz7a;-><init>(Lan0;Lnwf;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 p0, p9

    .line 7
    .line 8
    instance-of p0, p0, Lr7a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, LEfk;->a:LIKj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, LXRg;->a:LWRg;

    .line 16
    .line 17
    const-string p1, "LOOK:LensesCameraExpandedCtaModule.Module#attachExpandedCtaToCamera"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :try_start_0
    new-instance v2, LQS4;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LXX2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, v2, LQS4;->b:Lz7a;

    .line 31
    .line 32
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 33
    .line 34
    iput-object p2, v2, LQS4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    move-object/from16 p2, p7

    .line 37
    .line 38
    iput-object p2, v2, LQS4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    new-instance v3, LAH9;

    .line 41
    .line 42
    const-class v6, Lbke;

    .line 43
    .line 44
    const-string v7, "get"

    .line 45
    .line 46
    const-string v8, "get()Ljava/lang/Object;"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v10, 0xf

    .line 51
    .line 52
    move-object/from16 v5, p11

    .line 53
    .line 54
    invoke-direct/range {v3 .. v10}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LNh0;

    .line 58
    .line 59
    new-instance v4, LhU1;

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    move-object/from16 v0, p8

    .line 63
    .line 64
    invoke-direct {v4, v0, p2}, LhU1;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LRQ6;

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    move-object/from16 v0, p10

    .line 71
    .line 72
    move-object/from16 v6, p13

    .line 73
    .line 74
    invoke-direct {v5, v0, p2, v6}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v6, p3

    .line 78
    move-object/from16 v7, p5

    .line 79
    .line 80
    move-object/from16 v8, p6

    .line 81
    .line 82
    move-object/from16 v9, p12

    .line 83
    .line 84
    invoke-direct/range {v1 .. v9}, LNh0;-><init>(LQS4;LAH9;LhU1;LRQ6;LBr2;LBn5;LIN;Lio/reactivex/rxjava3/core/Single;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, LWRg;->h(I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    sget-object p2, LXRg;->b:Lzhi;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lzhi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    throw p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static c(Landroid/app/Activity;LVD3;Ltma;)LYt5;
    .locals 3

    .line 1
    new-instance v0, LYt5;

    .line 2
    .line 3
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 4
    .line 5
    const-string v2, "deeplinkClipboardHelper"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LBre;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v2, p1, p2}, LYt5;-><init>(Landroid/app/Activity;LBre;LVD3;Ltma;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    new-instance v0, Lsn5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsn5;-><init>(LPI3;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    new-instance v0, Lsn5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsn5;-><init>(LPI3;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LHT6;->c:LHT6;

    .line 14
    .line 15
    new-instance v0, LD3j;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, LD3j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static f()LzI3;
    .locals 2

    .line 1
    const-class v0, Lk84;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk84;

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
    sget-object v0, LzI3;->H1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final g(Llf1;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Llf1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llf1;->e()Ll2k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    throw p1
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LOxk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LKth;->b:LKth;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Animating"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LTth;->b:LTth;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Maximized"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, LUth;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Minimized"

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_2
    new-instance v0, LFzc;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

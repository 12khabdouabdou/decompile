.class public final LrQg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LStf;

.field public final c:LqC6;

.field public final d:LNSc;

.field public final e:LAzf;

.field public final f:LQeh;

.field public final g:LHNf;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LStf;LqC6;LNSc;LAzf;LQeh;LHNf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrQg;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LrQg;->b:LStf;

    .line 7
    .line 8
    iput-object p3, p0, LrQg;->c:LqC6;

    .line 9
    .line 10
    iput-object p4, p0, LrQg;->d:LNSc;

    .line 11
    .line 12
    iput-object p5, p0, LrQg;->e:LAzf;

    .line 13
    .line 14
    iput-object p6, p0, LrQg;->f:LQeh;

    .line 15
    .line 16
    iput-object p7, p0, LrQg;->g:LHNf;

    .line 17
    .line 18
    sget p1, LsQg;->a:I

    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method

.method public static d(LrQg;Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Lu5c;->O0:Lu5c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object p2, v2

    .line 18
    :cond_0
    sget v1, LqSc;->a:I

    .line 19
    .line 20
    new-instance v1, LnSc;

    .line 21
    .line 22
    invoke-direct {v1}, LnSc;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p2, v1, LnSc;->o:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    const-wide/16 v3, 0xbb8

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, v1, LnSc;->B:Ljava/lang/Long;

    .line 40
    .line 41
    const-string p2, "STATUS_BAR"

    .line 42
    .line 43
    iput-object p2, v1, LnSc;->A:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, v1, LnSc;->D:Z

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, v1, LnSc;->C:Z

    .line 50
    .line 51
    sget-object v3, LhC2;->e0:LhC2;

    .line 52
    .line 53
    iput-object v3, v1, LnSc;->y:LhC2;

    .line 54
    .line 55
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LnSc;->M:LFVc;

    .line 58
    .line 59
    iput-object v2, v1, LnSc;->L:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean p2, v1, LnSc;->C:Z

    .line 62
    .line 63
    iput-object v2, v1, LnSc;->N:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, LrQg;->d:LNSc;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LNSc;->d(LpSc;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;
    .locals 7

    .line 1
    iget-object v0, p0, LrQg;->b:LStf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "share_id"

    .line 6
    .line 7
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v1, 0x8

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :pswitch_0
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_2

    .line 25
    :pswitch_1
    const/16 v1, 0x17

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_2
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :pswitch_3
    const/16 v1, 0x12

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_4
    const/16 v1, 0x19

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_5
    const/16 v1, 0x14

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_6
    const/16 v1, 0x15

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_7
    const/16 v1, 0x11

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_8
    const/16 v1, 0x13

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    :goto_2
    const/4 v5, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, p2

    .line 65
    invoke-virtual/range {v0 .. v5}, LStf;->d(Ljava/util/ArrayList;ILjava/util/Map;LWxb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, LoQg;

    .line 70
    .line 71
    sget-object v2, LlHb;->Y:LlHb;

    .line 72
    .line 73
    sget-object v3, LAm5;->Y:LAm5;

    .line 74
    .line 75
    const/16 v6, 0x1f0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v0 .. v6}, LoQg;-><init>(Ljava/util/ArrayList;LlHb;LAm5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Maybe;LJ8g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, LtQg;

    .line 2
    .line 3
    const-string v1, "No media provided for media link"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lhxg;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p3}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LlHg;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p2, p0, v0, p1}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;LJwg;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LrQg;->g:LHNf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, v1}, LHNf;->h(LJwg;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LNDf;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, LtQg;

    .line 27
    .line 28
    const-string p2, "Null shareContent provided"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    return-object p1
.end method

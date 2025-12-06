.class public final Livg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LSdg;

.field public final c:LFs7;

.field public final d:LZDc;

.field public final e:Lq2g;

.field public final f:LXSg;

.field public final g:Lo3h;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LSdg;LFs7;LZDc;Lq2g;LXSg;Lo3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Livg;->b:LSdg;

    .line 7
    .line 8
    iput-object p3, p0, Livg;->c:LFs7;

    .line 9
    .line 10
    iput-object p4, p0, Livg;->d:LZDc;

    .line 11
    .line 12
    iput-object p5, p0, Livg;->e:Lq2g;

    .line 13
    .line 14
    iput-object p6, p0, Livg;->f:LXSg;

    .line 15
    .line 16
    iput-object p7, p0, Livg;->g:Lo3h;

    .line 17
    .line 18
    sget p1, Ljvg;->a:I

    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Livg;Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, LYQb;->O0:LYQb;

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
    sget v1, LCDc;->a:I

    .line 19
    .line 20
    new-instance v1, LzDc;

    .line 21
    .line 22
    invoke-direct {v1}, LzDc;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LzDc;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, LzDc;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p2, v1, LzDc;->m:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v2, v1, LzDc;->g:Ljava/lang/Integer;

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
    iput-object p2, v1, LzDc;->z:Ljava/lang/Long;

    .line 40
    .line 41
    const-string p2, "STATUS_BAR"

    .line 42
    .line 43
    iput-object p2, v1, LzDc;->y:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, v1, LzDc;->B:Z

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, v1, LzDc;->A:Z

    .line 50
    .line 51
    sget-object v3, Luz2;->e0:Luz2;

    .line 52
    .line 53
    iput-object v3, v1, LzDc;->w:Luz2;

    .line 54
    .line 55
    iput-object p1, v1, LzDc;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LzDc;->K:LdHc;

    .line 58
    .line 59
    iput-object v2, v1, LzDc;->J:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean p2, v1, LzDc;->A:Z

    .line 62
    .line 63
    iput-object v2, v1, LzDc;->L:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Livg;->d:LZDc;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LZDc;->d(LBDc;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;
    .locals 7

    .line 1
    iget-object v0, p0, Livg;->b:LSdg;

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
    invoke-virtual/range {v0 .. v5}, LSdg;->g(Ljava/util/ArrayList;ILjava/util/Map;Lwkb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Levg;

    .line 70
    .line 71
    sget-object v2, LKtb;->Y:LKtb;

    .line 72
    .line 73
    sget-object v3, Leg5;->Y:Leg5;

    .line 74
    .line 75
    const/16 v6, 0x1f0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v0 .. v6}, Levg;-><init>(Ljava/util/ArrayList;LKtb;Leg5;Ljava/lang/String;Ljava/lang/String;I)V

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

.method public final b(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Maybe;LmPf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, Lgeg;

    .line 2
    .line 3
    const-string v1, "No media provided for media link"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

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
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LTXf;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p3}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance p2, Lhvg;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, v0, p1}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final c(Ljava/util/ArrayList;LYbg;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Livg;->g:Lo3h;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, v1}, Lo3h;->v(LYbg;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lr2g;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lgeg;

    .line 26
    .line 27
    const-string p2, "Null shareContent provided"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    return-object p1
.end method

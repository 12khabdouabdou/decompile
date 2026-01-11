.class public abstract LhBk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "oneplus"

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    const-string v2, "google"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LhBk;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(LYbd;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LvAk;->p(LYbd;)LJcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LUn6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LUn6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LUn6;->g:LIqd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lsn6;->u:LGqd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LiI3;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lsn6;->u:LGqd;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LiI3;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v2
.end method

.method public static b(LR88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LIM8;
    .locals 2

    .line 1
    sget-object v0, LWFa;->x0:LWFa;

    .line 2
    .line 3
    new-instance v1, LIM8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0, p2}, LIM8;-><init>(LR88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final c(Lacc;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LsNg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LsNg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LsNg;->j:Lqe9;

    .line 13
    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final d(Lacc;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LXGe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LXGe;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LXGe;->g:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static e(LkT4;)LhT4;
    .locals 2

    .line 1
    new-instance v0, LhT4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LhT4;->Z:LkT4;

    .line 7
    .line 8
    sget-object p0, Lmia;->Z:Lmia;

    .line 9
    .line 10
    iput-object p0, v0, LhT4;->a:Lrp0;

    .line 11
    .line 12
    sget-object p0, LYca;->b:LYca;

    .line 13
    .line 14
    iput-object p0, v0, LhT4;->Y:Lbda;

    .line 15
    .line 16
    sget-object p0, Lap9;->a:Lap9;

    .line 17
    .line 18
    iput-object p0, v0, LhT4;->b:Lbp9;

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LhT4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final f(LYbd;)Lacc;
    .locals 1

    .line 1
    invoke-static {p0}, LvAk;->p(LYbd;)LJcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, LUn6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LUn6;

    .line 12
    .line 13
    sget-object v0, Luj6;->a:LGqd;

    .line 14
    .line 15
    iget-object p0, p0, LUn6;->g:LIqd;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lacc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, LWji;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, LWji;

    .line 29
    .line 30
    iget-object p0, p0, LWji;->g:LIqd;

    .line 31
    .line 32
    sget-object v0, Luj6;->a:LGqd;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lacc;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v0, p0, LUji;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, LUji;

    .line 46
    .line 47
    iget-object p0, p0, LUji;->h:LIqd;

    .line 48
    .line 49
    sget-object v0, Luj6;->a:LGqd;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lacc;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of v0, p0, LjTb;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p0, LjTb;

    .line 63
    .line 64
    invoke-interface {p0}, LjTb;->a()LIqd;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object v0, Luj6;->a:LGqd;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lacc;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static g(Lk45;Lz45;LgZ3;Lq45;LT25;)LIJ4;
    .locals 0

    .line 1
    new-instance p2, LIJ4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3, p4}, LIJ4;-><init>(Lk45;Lz45;Lq45;LT25;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static h(Ly45;)LNV;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LIJ4;

    .line 6
    .line 7
    new-instance v0, LNV;

    .line 8
    .line 9
    invoke-virtual {p0}, LIJ4;->b()Lcnd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LNV;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static i(Ly45;)Lpb2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LIJ4;

    .line 6
    .line 7
    new-instance v0, Lpb2;

    .line 8
    .line 9
    invoke-virtual {p0}, LIJ4;->b()Lcnd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LIJ4;->i:LSI4;

    .line 14
    .line 15
    invoke-virtual {p0}, LIJ4;->a()Ljl3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lpb2;-><init>(Lcnd;LCBe;Ljl3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static j(Ly45;)LNV;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LIJ4;

    .line 6
    .line 7
    new-instance v0, LNV;

    .line 8
    .line 9
    new-instance v1, LZF6;

    .line 10
    .line 11
    iget-object v2, p0, LIJ4;->e:LSI4;

    .line 12
    .line 13
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LmF6;

    .line 18
    .line 19
    invoke-virtual {p0}, LIJ4;->b()Lcnd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, LIJ4;->a()Ljl3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LIJ4;->l:LSI4;

    .line 28
    .line 29
    iget-object v6, p0, LIJ4;->p:LSI4;

    .line 30
    .line 31
    iget-object v7, p0, LIJ4;->q:LSI4;

    .line 32
    .line 33
    iget-object v8, p0, LIJ4;->i:LSI4;

    .line 34
    .line 35
    iget-object p0, p0, LIJ4;->d:LT25;

    .line 36
    .line 37
    invoke-virtual {p0}, LT25;->K()LUYg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, LYYg;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, LZF6;-><init>(LmF6;Lcnd;Ljl3;LCBe;LCBe;LCBe;LCBe;LYYg;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0xe

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LNV;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static k(Ldcg;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Ldcg;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;
    .locals 2

    .line 1
    new-instance v0, LTY0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LTY0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 18
    .line 19
    sget-object v0, LSc2;->X:LSc2;

    .line 20
    .line 21
    new-instance v1, LDpd;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lv61;->r:Lv61;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lii9;->v0:Lii9;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static m(LiN8;LPkg;)Lgh8;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LPkg;->c:LqU6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, LqU6;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    iget-object p0, p0, LiN8;->b:Lcom/snapchat/client/grpc/Status;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, -0x1

    .line 41
    :goto_2
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p1, LPkg;->c:LqU6;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, LqU6;->c:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object p1, v0

    .line 51
    :goto_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_5
    if-eqz p1, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    if-eqz v0, :cond_7

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_7
    const-string p1, "UnknownError"

    .line 65
    .line 66
    :goto_4
    new-instance p0, Lgh8;

    .line 67
    .line 68
    invoke-direct {p0, v1, p1}, Lgh8;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

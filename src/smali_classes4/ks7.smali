.class public abstract Lks7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lks7;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Ljava/util/List;)LTr8;
    .locals 7

    .line 1
    new-instance v0, LTr8;

    .line 2
    .line 3
    invoke-direct {v0}, LTr8;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/snapchat/client/e2ee/UUID;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/UUID;->getId()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    new-instance v2, Ldqj;

    .line 52
    .line 53
    invoke-direct {v2}, Ldqj;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Ldqj;->h(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v6}, Ldqj;->i(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    new-array p0, p0, [Ldqj;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, [Ldqj;

    .line 74
    .line 75
    iput-object p0, v0, LTr8;->a:[Ldqj;

    .line 76
    .line 77
    return-object v0
.end method

.method public static final b()LCi5;
    .locals 1

    .line 1
    new-instance v0, LCi5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LPv3;)LBT4;
    .locals 4

    .line 1
    sget-object v0, LQpa;->e0:LQpa;

    .line 2
    .line 3
    const-class v1, LBT4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LensesMemoriesSaveObserverComponent"

    .line 7
    .line 8
    invoke-virtual {p0, v3, v1, v2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LBT4;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lio/reactivex/rxjava3/core/Single;LQEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 6

    .line 1
    sget-object v2, LzDf;->l0:LzDf;

    .line 2
    .line 3
    sget-object v3, LzDf;->m0:LzDf;

    .line 4
    .line 5
    sget-object v4, LzDf;->n0:LzDf;

    .line 6
    .line 7
    sget-object v5, Libf;->B0:Libf;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, LUPk;->g(Lio/reactivex/rxjava3/core/Single;LQEb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lhc5;Lic5;)LsJ4;
    .locals 0

    .line 1
    new-instance p0, LsJ4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LsJ4;-><init>(Lic5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static f(Ly45;)Lla0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LsJ4;

    .line 6
    .line 7
    new-instance v0, Lla0;

    .line 8
    .line 9
    iget-object p0, p0, LsJ4;->b:LlH4;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lla0;-><init>(LCBe;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g(LwTj;)LVa7;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LwTj;->E(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LwTj;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LwTj;->a:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LwTj;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, LwTj;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, LwTj;->E(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, LwTj;->a:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, LwTj;->E(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, LVa7;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-direct {p0, v3, v0, v4}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static h(Loz1;LR93;LUgf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    new-instance v0, LWJc;

    .line 2
    .line 3
    invoke-direct {v0}, LWJc;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, LhLg;

    .line 10
    .line 11
    iget-object v1, v1, LhLg;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p4

    .line 15
    :goto_0
    invoke-static {p2}, LQhf;->a(LUgf;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    :cond_1
    if-nez p4, :cond_2

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p4, 0x0

    .line 27
    :goto_1
    check-cast p0, Luz1;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, p5, p4}, Luz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p5, Ley9;

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    invoke-direct {p5, v1, v0}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p4, p5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p4, LZcc;

    .line 50
    .line 51
    const/16 p5, 0x14

    .line 52
    .line 53
    invoke-direct {p4, v0, p5, p2}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 57
    .line 58
    invoke-direct {p2, p0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, LBA;

    .line 62
    .line 63
    const/16 p4, 0xb

    .line 64
    .line 65
    invoke-direct {p0, p4, p1, p3}, LBA;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, LHU7;->y0:LHU7;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final i(Lcom/android/billingclient/api/Purchase;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/snap/modules/business_iap/Transaction;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v3, v4, v2, v5}, Lcom/snap/modules/business_iap/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

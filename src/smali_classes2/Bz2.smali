.class public abstract LBz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lujf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lujf;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lujf;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LBz2;->a:Lujf;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LoC1;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LoC1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, LoC1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    iget-object p0, p0, LoC1;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_2
    const/4 p0, 0x3

    .line 38
    new-array p0, p0, [Ljava/util/List;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, p0, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, p0, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, p0, v0

    .line 48
    .line 49
    invoke-static {p0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, LIK;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v0, v1}, LIK;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static b(LnS4;Lrp0;)LEJ5;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesGenerativeFeatureComponent.LensesGenerativeDataComponentModule#lensesDataComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LUyc;->a:LTyc;

    .line 10
    .line 11
    iput-object p1, p0, LnS4;->c:Lrp0;

    .line 12
    .line 13
    sget-object p1, LCqa;->b:LCqa;

    .line 14
    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LnS4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LnS4;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    iput-object p1, p0, LnS4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-virtual {p0}, LnS4;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LEJ5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    sget-object p1, LOdh;->b:LtGi;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p0
.end method

.method public static c(LDBe;)Lcda;
    .locals 2

    .line 1
    new-instance v0, Lcf6;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcf6;-><init>(LDBe;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LREi;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcda;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcda;-><init>(LREi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d()LaM3;
    .locals 2

    .line 1
    const-class v0, LEAf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LEAf;

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
    sget-object v0, LaM3;->K2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static e()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/util/Date;II)Ljava/util/Date;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "The date must not be null"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

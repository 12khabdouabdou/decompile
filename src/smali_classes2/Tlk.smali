.class public abstract LTlk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static b()Llp4;
    .locals 1

    .line 1
    new-instance v0, Llp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()LJW4;
    .locals 1

    .line 1
    new-instance v0, LJW4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 2

    .line 1
    new-instance v0, Lvrf;

    .line 2
    .line 3
    new-instance v1, Lp09;

    .line 4
    .line 5
    invoke-direct {v1}, Lp09;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lvrf;-><init>(Lp09;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static e()LzI3;
    .locals 2

    .line 1
    const-class v0, LB4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB4d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LB4d;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f(LdT1;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lld7;)LQ8;
    .locals 2

    .line 1
    new-instance v0, LP8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LP8;-><init>(LdT1;Lld7;Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lspk;->j(Lkotlin/jvm/functions/Function0;)LQ8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(LdT1;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lld7;)LQ8;
    .locals 2

    .line 1
    new-instance v0, LP8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LP8;-><init>(LdT1;Lld7;Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lspk;->j(Lkotlin/jvm/functions/Function0;)LQ8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(LdT1;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lld7;)LQ8;
    .locals 2

    .line 1
    new-instance v0, LP8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LP8;-><init>(LdT1;Lld7;Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lspk;->j(Lkotlin/jvm/functions/Function0;)LQ8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(LWm0;Lr2g;ZZLSlb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v4, p5

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance p0, LOnb;

    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object p2, p1, Lr2g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lzmb;

    .line 23
    .line 24
    check-cast p2, LImb;

    .line 25
    .line 26
    invoke-virtual {p2, p0, p4}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, LnRe;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p4

    .line 37
    move-object v4, p5

    .line 38
    invoke-direct/range {v0 .. v5}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LZi1;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-direct {p1, v4, p2}, LZi1;-><init>(Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :goto_0
    new-instance p0, LOnb;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1, v4}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

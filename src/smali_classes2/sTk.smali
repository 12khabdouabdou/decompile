.class public abstract LsTk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Lt55;)LbO4;
    .locals 1

    .line 1
    new-instance v0, LbO4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LbO4;-><init>(Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lq45;Lk45;LbO4;Lz45;LnY4;LoY4;LpY4;LjZ4;LPg8;Lwj8;LNQ4;LcR4;LT25;Lo35;LH35;Lh75;Lj85;Lt55;LVa5;LBKj;Lgx3;LKC3;)LqY4;
    .locals 23

    .line 1
    new-instance v0, LqY4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    invoke-direct/range {v0 .. v22}, LqY4;-><init>(Lq45;Lk45;LbO4;Lz45;LnY4;LoY4;LpY4;LjZ4;LPg8;Lwj8;LNQ4;LcR4;LT25;Lo35;LH35;Lh75;Lj85;Lt55;LVa5;LBKj;Lgx3;LKC3;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;)Lji0;
    .locals 1

    .line 1
    new-instance v0, Lji0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LPv3;Lq25;)LbO4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LbO4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ComposerActivityGraphComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LbO4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(LPv3;Lq25;)LqY4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LqY4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "DreamsMemoriesComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LqY4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final g(Lio/reactivex/rxjava3/core/Observable;Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 2

    .line 1
    new-instance v0, Ls2c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ls2c;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

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
    sget-object p0, LTLb;->u0:LTLb;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static h(Lz45;)LsK4;
    .locals 1

    .line 1
    new-instance v0, LsK4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LsK4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()LaM3;
    .locals 2

    .line 1
    const-class v0, LSle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSle;

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
    sget-object v0, LaM3;->x1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static j(LxU4;)LcAc;
    .locals 2

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LsK4;

    .line 6
    .line 7
    new-instance v0, LcAc;

    .line 8
    .line 9
    iget-object v1, p0, LsK4;->b:LSI4;

    .line 10
    .line 11
    iget-object p0, p0, LsK4;->c:LSI4;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LcAc;-><init>(LCBe;LCBe;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k(J)LzL9;
    .locals 2

    .line 1
    new-instance v0, LzL9;

    .line 2
    .line 3
    new-instance v1, LyL9;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LyL9;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, LzL9;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

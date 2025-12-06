.class public abstract LP75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "duration"

    .line 2
    .line 3
    const-string v8, "mime_type"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "date_added"

    .line 8
    .line 9
    const-string v2, "_data"

    .line 10
    .line 11
    const-string v3, "_size"

    .line 12
    .line 13
    const-string v4, "width"

    .line 14
    .line 15
    const-string v5, "height"

    .line 16
    .line 17
    const-string v6, "datetaken"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LP75;->a:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ls7a;Lbke;LyU5;)LKA1;
    .locals 10

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:NavBarTabCustomizationModule#attachableNavBarTabCustomizationProvider#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    instance-of p0, p0, LQ6a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lyg0;

    .line 14
    .line 15
    new-instance v2, LGfc;

    .line 16
    .line 17
    const-class v5, Lbke;

    .line 18
    .line 19
    const-string v6, "get"

    .line 20
    .line 21
    const-string v7, "get()Ljava/lang/Object;"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v9, 0xe

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v2 .. v9}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xb

    .line 32
    .line 33
    invoke-direct {p0, v2, p1, p2}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p0, LcB1;->a:Lrk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_1
    sget-object p1, LXRg;->b:Lzhi;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw p0
.end method

.method public static b(Landroid/content/Context;LBr2;)LK73;
    .locals 1

    .line 1
    new-instance v0, LK73;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LK73;-><init>(Landroid/content/Context;LBr2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lu00;)I
    .locals 1

    .line 1
    sget-object v0, LKU1;->a6:LKU1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu00;->a(LBI3;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f080785

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static d(Landroid/content/Context;LBn5;I)LPZ6;
    .locals 1

    .line 1
    new-instance v0, LPZ6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LPZ6;-><init>(Landroid/content/Context;LBn5;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()LFQ6;
    .locals 2

    .line 1
    new-instance v0, LFQ6;

    .line 2
    .line 3
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, LFQ6;->setDeck(I)LFQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final f(LGx7;)Z
    .locals 1

    .line 1
    sget-object v0, LGx7;->c:LGx7;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final g(LGx7;)Z
    .locals 1

    .line 1
    sget-object v0, LGx7;->b:LGx7;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LGx7;->t:LGx7;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static h(LLs3;)LmO4;
    .locals 4

    .line 1
    sget-object v0, LEaa;->l0:LEaa;

    .line 2
    .line 3
    const-class v1, LmO4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LensesMemoriesSaveObserverComponent"

    .line 7
    .line 8
    invoke-virtual {p0, v3, v1, v2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LmO4;

    .line 13
    .line 14
    return-object p0
.end method

.method public static i(LzO4;LcSa;Lan0;Lyo5;LBr2;Lrp5;Ldfa;Ldfa;LOGg;)Lhfa;
    .locals 9

    .line 1
    new-instance v0, LWm0;

    .line 2
    .line 3
    const-string v1, "NavBarTabCustomizationModule"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LBre;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LBre;-><init>(LWm0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhfa;

    .line 14
    .line 15
    iget-object p0, p0, LzO4;->a:LEba;

    .line 16
    .line 17
    iget-object p0, p0, LEba;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LTqc;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, LCq9;->A1(LTqc;LcSa;Lzre;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object/from16 p0, p8

    .line 40
    .line 41
    iget-object p0, p0, LOGg;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-static {p0, p0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lu1;->a:Lu1;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lrla;->o0:Lrla;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v8, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    move-object v4, p3

    .line 64
    move-object v3, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    move-object/from16 v7, p7

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Lhfa;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LBr2;Lyo5;Lrp5;Ldfa;Ldfa;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static j(Ljava/lang/String;)LcL1;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LcL1;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v3

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0, v0, v1}, LcL1;-><init>(II)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static k(LqY4;LFY4;LHL4;LBlj;LGZ4;LYT4;LsF4;LRZ4;LXWh;LwAd;Lu8b;LKoj;)LBvb;
    .locals 0

    .line 1
    move-object p11, p10

    .line 2
    move-object p10, p9

    .line 3
    move-object p9, p8

    .line 4
    move-object p8, p7

    .line 5
    move-object p7, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, p4

    .line 8
    move-object p4, p3

    .line 9
    move-object p3, p2

    .line 10
    move-object p2, p1

    .line 11
    move-object p1, p0

    .line 12
    new-instance p0, LqG4;

    .line 13
    .line 14
    invoke-direct/range {p0 .. p11}, LqG4;-><init>(LqY4;LFY4;LHL4;LBlj;LGZ4;LYT4;LsF4;LRZ4;LXWh;LwAd;Lu8b;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LqG4;->f:Lnn9;

    .line 18
    .line 19
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LBvb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final l(Lio/reactivex/rxjava3/core/Single;)Ljrg;
    .locals 1

    .line 1
    new-instance v0, Ljrg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

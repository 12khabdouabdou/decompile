.class public abstract LnTk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Number;)LJJ9;
    .locals 3

    .line 1
    new-instance v0, LJJ9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unexpected special floating-point value "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-static {p0, p1}, LnTk;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final b(ILjava/lang/String;)LJJ9;
    .locals 3

    .line 1
    new-instance v0, LJJ9;

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "Unexpected JSON token at offset "

    .line 6
    .line 7
    const-string v2, ": "

    .line 8
    .line 9
    invoke-static {p0, v1, v2, p1}, LhGk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/CharSequence;I)LJJ9;
    .locals 1

    .line 1
    const-string v0, "\nJSON input: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, LnTk;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p0}, LnTk;->b(ILjava/lang/String;)LJJ9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(LNNg;)LCm0;
    .locals 0

    .line 1
    invoke-static {p0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Le4c;LY55;LF55;Lt55;)LO35;
    .locals 0

    .line 1
    new-instance p0, LO35;

    .line 2
    .line 3
    move-object p2, p7

    .line 4
    move-object p3, p8

    .line 5
    move-object p4, p9

    .line 6
    move-object p5, p10

    .line 7
    invoke-direct/range {p0 .. p5}, LO35;-><init>(Lz45;Le4c;LY55;LF55;Lt55;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final g(Laie;)Lcom/snap/plus_iap/ProductPrice;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laie;->a()LWhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/snap/plus_iap/ProductPrice;

    .line 10
    .line 11
    iget-wide v2, p0, LWhe;->b:J

    .line 12
    .line 13
    long-to-double v2, v2

    .line 14
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    iget-object p0, p0, LWhe;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p0, Lcom/snap/plus_iap/ProductPrice;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v0, v0}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lcom/snap/modules/plus_api/SubscriptionPeriod;
    .locals 5

    .line 1
    new-instance v0, Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p0}, Lkti;->w0(Ljava/lang/CharSequence;)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x50

    .line 22
    .line 23
    if-ne v3, v4, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, Lkti;->E0(Ljava/lang/CharSequence;)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v3, 0x44

    .line 30
    .line 31
    if-eq p0, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x4d

    .line 34
    .line 35
    if-eq p0, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x57

    .line 38
    .line 39
    if-eq p0, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x59

    .line 42
    .line 43
    if-eq p0, v3, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Day:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Year:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Week:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Month:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Day:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object p0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Day:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 61
    .line 62
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/snap/modules/plus_api/SubscriptionPeriod;-><init>(DLcom/snap/modules/plus_api/SubscriptionPeriodUnit;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static i(LPv3;Lq25;)LO35;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LO35;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MessageForwardingServiceComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LO35;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const-string v1, "....."

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x3c

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v0, p1, -0x1e

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1e

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v3, v1

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lt p1, v4, :cond_4

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_4
    invoke-static {v3}, LzHa;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le p1, v3, :cond_6

    .line 79
    .line 80
    move p1, v3

    .line 81
    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static k(LCBe;LCBe;LyPf;LEda;LCBe;LCBe;LdR4;)Lzz6;
    .locals 9

    .line 1
    new-instance v0, Lzz6;

    .line 2
    .line 3
    new-instance v1, LpH;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LpH;-><init>(LCBe;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LpH;

    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    invoke-direct {v2, p1, p0}, LpH;-><init>(LCBe;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LpH;

    .line 18
    .line 19
    const/16 p0, 0xb

    .line 20
    .line 21
    invoke-direct {v5, p4, p0}, LpH;-><init>(LCBe;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LpH;

    .line 25
    .line 26
    const/16 p0, 0xc

    .line 27
    .line 28
    invoke-direct {v6, p5, p0}, LpH;-><init>(LCBe;I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, LJJ5;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-direct {v7, p6, p0}, LJJ5;-><init>(LdR4;I)V

    .line 35
    .line 36
    .line 37
    sget-object v8, LSz6;->a:LSz6;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v0 .. v8}, Lzz6;-><init>(LiAi;LiAi;LyPf;Lrp0;LiAi;LiAi;LiAi;LTz6;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static l(Lk45;Lz45;Lt55;)LoJb;
    .locals 1

    .line 1
    new-instance v0, Lxm4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxm4;-><init>(Lk45;Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lxm4;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Lk45;Lz45;Lt55;)LoJb;
    .locals 1

    .line 1
    new-instance v0, Lxm4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxm4;-><init>(Lk45;Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lxm4;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static n(Lk45;Lz45;Lt55;)LoJb;
    .locals 1

    .line 1
    new-instance v0, Lxm4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxm4;-><init>(Lk45;Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lxm4;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static o(LL72;Leoc;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p0, p0, LL72;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Leoc;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LIRj;

    .line 23
    .line 24
    instance-of v2, v1, LHRj;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    new-instance v3, Lih2;

    .line 29
    .line 30
    check-cast v1, LHRj;

    .line 31
    .line 32
    iget-object v4, v1, LHRj;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v1, LHRj;->d:LYhe;

    .line 35
    .line 36
    invoke-static {v2}, LnTk;->r(LYhe;)Lcom/snap/plus_iap/ProductPrice;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v2, LYhe;->d:LuG2;

    .line 41
    .line 42
    iget-object v6, v6, LuG2;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v6}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LXhe;

    .line 49
    .line 50
    iget-object v6, v6, LXhe;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6}, LnTk;->h(Ljava/lang/String;)Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v2, LYhe;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x0

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "scplus-tieradfree"

    .line 82
    .line 83
    invoke-static {v7, v8, v9}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    sget-object v7, Lcom/snap/modules/plus_api/SubscriptionTier;->AD_FREE:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-string v8, "scplus-lens"

    .line 93
    .line 94
    invoke-static {v7, v8, v9}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    sget-object v7, Lcom/snap/modules/plus_api/SubscriptionTier;->LENS_PASS:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v7, Lcom/snap/modules/plus_api/SubscriptionTier;->NORMAL:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object v7, Lcom/snap/modules/plus_api/SubscriptionTier;->NORMAL:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 107
    .line 108
    :goto_1
    iget-object v1, v1, LHRj;->f:LBe7;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v8, 0x0

    .line 116
    :goto_2
    const/4 v9, 0x0

    .line 117
    invoke-direct/range {v3 .. v9}, Lih2;-><init>(Ljava/lang/String;Lcom/snap/plus_iap/ProductPrice;Lcom/snap/modules/plus_api/SubscriptionPeriod;Lcom/snap/modules/plus_api/SubscriptionTier;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LnTk;->q(LYhe;)Lcom/snap/plus/ProductDiscount;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Lih2;->a(Lcom/snap/plus/ProductDiscount;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    instance-of v2, v1, LGRj;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v3, Lih2;

    .line 133
    .line 134
    check-cast v1, LGRj;

    .line 135
    .line 136
    iget-object v4, v1, LGRj;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v1, LGRj;->c:Laie;

    .line 139
    .line 140
    invoke-static {v2}, LnTk;->g(Laie;)Lcom/snap/plus_iap/ProductPrice;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v1, v1, LGRj;->d:LJP3;

    .line 145
    .line 146
    invoke-static {v1}, LnTk;->s(LJP3;)Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Lcom/snap/modules/plus_api/SubscriptionTier;->NORMAL:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x1

    .line 154
    invoke-direct/range {v3 .. v9}, Lih2;-><init>(Ljava/lang/String;Lcom/snap/plus_iap/ProductPrice;Lcom/snap/modules/plus_api/SubscriptionPeriod;Lcom/snap/modules/plus_api/SubscriptionTier;ZZ)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    new-instance p0, LwOc;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_6
    return-object v0
.end method

.method public static final q(LYhe;)Lcom/snap/plus/ProductDiscount;
    .locals 7

    .line 1
    iget-object p0, p0, LYhe;->d:LuG2;

    .line 2
    .line 3
    iget-object p0, p0, LuG2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LXhe;

    .line 19
    .line 20
    new-instance v5, Lcom/snap/plus_iap/ProductPrice;

    .line 21
    .line 22
    iget-wide v0, p0, LXhe;->a:J

    .line 23
    .line 24
    long-to-double v0, v0

    .line 25
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    iget-object v2, p0, LXhe;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/snap/plus/ProductDiscount;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iget-wide v3, p0, LXhe;->a:J

    .line 43
    .line 44
    cmp-long v6, v3, v1

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcom/snap/plus/ProductDiscountPaymentMode;->FreeTrial:Lcom/snap/plus/ProductDiscountPaymentMode;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcom/snap/plus/ProductDiscountPaymentMode;->PayAsYouGo:Lcom/snap/plus/ProductDiscountPaymentMode;

    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, LXhe;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, LnTk;->h(Ljava/lang/String;)Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget p0, p0, LXhe;->d:I

    .line 60
    .line 61
    int-to-double v3, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/snap/plus/ProductDiscount;-><init>(Lcom/snap/plus/ProductDiscountPaymentMode;Lcom/snap/modules/plus_api/SubscriptionPeriod;DLcom/snap/plus_iap/ProductPrice;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final r(LYhe;)Lcom/snap/plus_iap/ProductPrice;
    .locals 5

    .line 1
    iget-object p0, p0, LYhe;->d:LuG2;

    .line 2
    .line 3
    iget-object p0, p0, LuG2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LXhe;

    .line 10
    .line 11
    new-instance v0, Lcom/snap/plus_iap/ProductPrice;

    .line 12
    .line 13
    iget-wide v1, p0, LXhe;->a:J

    .line 14
    .line 15
    long-to-double v1, v1

    .line 16
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    iget-object p0, p0, LXhe;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final s(LJP3;)Lcom/snap/modules/plus_api/SubscriptionPeriod;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 2
    .line 3
    iget-object p0, p0, LJP3;->a:LLvi;

    .line 4
    .line 5
    iget v1, p0, LLvi;->b:I

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    iget p0, p0, LLvi;->c:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne p0, v3, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Year:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "unsupported period unit"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Month:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Week:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Day:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/snap/modules/plus_api/SubscriptionPeriod;-><init>(DLcom/snap/modules/plus_api/SubscriptionPeriodUnit;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

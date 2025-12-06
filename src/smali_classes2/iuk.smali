.class public abstract Liuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LoQi;LWm0;Ljava/lang/Throwable;)LZPi;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    instance-of v1, p2, LZPi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, LZPi;

    .line 10
    .line 11
    iget-boolean v1, v1, LZPi;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Called by "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, LZPi;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1, p2}, LZPi;-><init>(LoQi;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final b(LjCg;)LKtb;
    .locals 1

    .line 1
    iget-object p0, p0, LjCg;->t:[LPqb;

    .line 2
    .line 3
    invoke-static {p0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPqb;

    .line 8
    .line 9
    iget p0, p0, LPqb;->f0:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, LKtb;->b:LKtb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, LKtb;->t:LKtb;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, LKtb;->X:LKtb;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final c(LcL1;)Lcom/snap/aura/onboarding/Zodiac;
    .locals 3

    .line 1
    invoke-static {p0}, LzP2;->F(LcL1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lwv0;->a:[I

    .line 10
    .line 11
    invoke-static {v0}, Llva;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "cannot get valid zodiac for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->PISCES:Lcom/snap/aura/onboarding/Zodiac;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->AQUARIUS:Lcom/snap/aura/onboarding/Zodiac;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->CAPRICORN:Lcom/snap/aura/onboarding/Zodiac;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->SAGITTARIUS:Lcom/snap/aura/onboarding/Zodiac;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->SCORPIO:Lcom/snap/aura/onboarding/Zodiac;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->LIBRA:Lcom/snap/aura/onboarding/Zodiac;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->VIRGO:Lcom/snap/aura/onboarding/Zodiac;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->LEO:Lcom/snap/aura/onboarding/Zodiac;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_8
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->CANCER:Lcom/snap/aura/onboarding/Zodiac;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->GEMINI:Lcom/snap/aura/onboarding/Zodiac;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_a
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->TAURUS:Lcom/snap/aura/onboarding/Zodiac;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_b
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->ARIES:Lcom/snap/aura/onboarding/Zodiac;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static final d(Lio/reactivex/rxjava3/core/Observable;Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 2

    .line 1
    new-instance v0, LZNb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LZNb;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

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
    sget-object p0, LKDb;->h0:LKDb;

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

.method public static e()LzI3;
    .locals 2

    .line 1
    const-class v0, Liz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liz6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Liz6;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static varargs g([[B)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    ushr-int/lit8 v6, v5, 0x7

    .line 15
    .line 16
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_1
    move v8, v6

    .line 22
    move v6, v5

    .line 23
    move v5, v8

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    and-int/lit8 v6, v6, 0x7f

    .line 27
    .line 28
    or-int/lit16 v6, v6, 0x80

    .line 29
    .line 30
    int-to-byte v6, v6

    .line 31
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 v6, v5, 0x7

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v5, v6, 0x7f

    .line 38
    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v6, v5

    .line 48
    invoke-virtual {v0, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    array-length v5, v4

    .line 52
    invoke-virtual {v0, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final h(LUBd;)Lcom/snap/plus/LoggingContext;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LUBd;->a:LZ8d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/snap/plus/LoggingContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/snap/plus/LoggingContext;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LUBd;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/snap/plus/LoggingContext;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LUBd;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/snap/plus/LoggingContext;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LUBd;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/snap/plus/LoggingContext;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LUBd;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/snap/plus/LoggingContext;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LUBd;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/snap/plus/LoggingContext;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

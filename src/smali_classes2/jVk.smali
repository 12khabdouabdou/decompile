.class public abstract LjVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAAi;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LAAi;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "\n            DELETE FROM LocalMessageAction\n            WHERE actionType IN (0)\n        "

    .line 5
    .line 6
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n            DELETE FROM Message\n            WHERE clientStatus NOT IN (1, 5)\n        "

    .line 10
    .line 11
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "\n            DELETE FROM MultiRecipientSendingSnap\n        "

    .line 15
    .line 16
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "\n            DELETE FROM InteractionMessages\n            WHERE messageType IN (0, 1)\n        "

    .line 20
    .line 21
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "\n            DELETE FROM Feed\n            WHERE displayInteractionType IN (\'WAITING_TO_SEND\',\'FAILED_TO_SEND\')\n        "

    .line 25
    .line 26
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, LAAi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, LAAi;->endTransaction()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {p0}, LAAi;->endTransaction()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final c(La7b;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, La7b;->expose()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LnKk;->f(La7b;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    xor-int/2addr v2, v0

    .line 16
    const-string v3, "getDashlessUuidString must take in non-empty string"

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, LSpk;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    :goto_2
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_3
    const-string v1, "getDashlessUuidString must return UUID of correct length dashlessUuidString=%s"

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LjVk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(La7b;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La7b;->expose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LnKk;->i(La7b;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}"

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, "[a-fA-F0-9]{8}[a-fA-F0-9]{4}[a-fA-F0-9]{4}[a-fA-F0-9]{4}[a-fA-F0-9]{12}"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0, p1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    const-string v0, "getDashedUuidString must take UUID of correct length inputString=%s"

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/math/BigInteger;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/UUID;

    .line 53
    .line 54
    const/16 v0, 0x40

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_3
    :goto_2
    return-object p0
.end method

.method public static final h(La7b;Z)LdTj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La7b;->expose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, La7b;->getValue()LdTj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static k(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;LF55;)Llz4;
    .locals 0

    .line 1
    new-instance p0, Llz4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p7, p8}, Llz4;-><init>(Lz45;Lh75;LF55;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static l(Lz45;Lq45;LQeh;)LMB4;
    .locals 0

    .line 1
    new-instance p2, LMB4;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, LMB4;-><init>(Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static m()LaM3;
    .locals 2

    .line 1
    const-class v0, LsD0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsD0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LsD0;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static n(Ly45;)LtK3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LMB4;

    .line 6
    .line 7
    new-instance v0, LtK3;

    .line 8
    .line 9
    iget-object v1, p0, LMB4;->d:LDB4;

    .line 10
    .line 11
    iget-object v2, p0, LMB4;->a:Lz45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LMB4;->e:LDB4;

    .line 17
    .line 18
    iget-object v3, p0, LMB4;->i:LDB4;

    .line 19
    .line 20
    iget-object v4, p0, LMB4;->h:LDB4;

    .line 21
    .line 22
    iget-object v5, p0, LMB4;->j:LDB4;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LtK3;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static o(LxU4;)LYL6;
    .locals 4

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llz4;

    .line 6
    .line 7
    new-instance v0, LYL6;

    .line 8
    .line 9
    iget-object v1, p0, Llz4;->d:LSy4;

    .line 10
    .line 11
    iget-object v2, p0, Llz4;->e:LSy4;

    .line 12
    .line 13
    iget-object v3, p0, Llz4;->f:LSy4;

    .line 14
    .line 15
    iget-object p0, p0, Llz4;->g:LSy4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, LYL6;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static p(Ly45;)LYCj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LMB4;

    .line 6
    .line 7
    new-instance v0, LYCj;

    .line 8
    .line 9
    iget-object v1, p0, LMB4;->a:Lz45;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LMB4;->c:LCBe;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LYCj;-><init>(LCBe;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static q(LET0;)LiS5;
    .locals 1

    .line 1
    new-instance v0, LiS5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LiS5;-><init>(LET0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

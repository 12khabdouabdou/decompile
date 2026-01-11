.class public abstract LLOk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LOZ;->C0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LDz9;->m(Landroid/view/View;)LQ90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LQ90;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object v0, p0

    .line 22
    check-cast v0, LRN6;

    .line 23
    .line 24
    invoke-virtual {v0}, LRN6;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LRN6;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LOZ;->C0(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static b(LPv3;Le45;Lt55;Lu65;LJ65;)LWW4;
    .locals 7

    .line 1
    new-instance v0, LW26;

    .line 2
    .line 3
    const/16 v6, 0xa

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v1, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LW26;-><init>(Lu65;LJ65;Le45;Lt55;LPv3;I)V

    .line 11
    .line 12
    .line 13
    const-class p0, LWW4;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomInAppNotificationProviderRegistry"

    .line 17
    .line 18
    invoke-virtual {v5, p2, p0, p1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LWW4;

    .line 23
    .line 24
    return-object p0
.end method

.method public static c()Lsg5;
    .locals 1

    .line 1
    sget-object v0, LU59;->E:Lsg5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lpk;LYbd;)LwH6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LfPk;->f(LYbd;)LJcd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LKm;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LfPk;->p(LYbd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, LfPk;->n(LYbd;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lpk;->b(Ljava/lang/String;ZZ)LwH6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lawb;)LBwb;
    .locals 2

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltwb;->c:Ltwb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "SPECTACLES_SQUARE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LAwb;->c:LAwb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "SPECTACLES_CIRCLE_BLACK"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Luwb;->c:Luwb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "SPECTACLES_CIRCLE_WHITE"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lvwb;->c:Lvwb;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "SPECTACLES_HORIZONTAL_16_9"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lwwb;->c:Lwwb;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "SPECTACLES_HORIZONTAL_4_3"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lxwb;->c:Lxwb;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "SPECTACLES_PORTRAIT_9_16"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lzwb;->c:Lzwb;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-string v0, "SPECTACLES_NEWPORT"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    new-instance p0, Lywb;

    .line 87
    .line 88
    sget-object v0, Lawb;->t:Lawb;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq p1, v0, :cond_8

    .line 92
    .line 93
    sget-object v0, Lawb;->X:Lawb;

    .line 94
    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 p1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 101
    :goto_1
    invoke-direct {p0, p1, v1}, Lywb;-><init>(ZI)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "Invalid typename: No mapping found for media export type"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final g(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length p1, p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v0

    .line 23
    .line 24
    :try_start_1
    const-string v3, "SHA-256"

    .line 25
    .line 26
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-string v2, "X509"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :catch_0
    :goto_1
    return v1
.end method

.method public static final i(LiQe;Ljava/lang/Boolean;)Lcom/snap/chat_reactions/ChatReactionMetadata;
    .locals 7

    .line 1
    iget-object v0, p0, LiQe;->e:LhQe;

    .line 2
    .line 3
    iget-object v1, p0, LiQe;->d:LhQe;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    :cond_0
    new-instance v2, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LhQe;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "url"

    .line 18
    .line 19
    iget v5, p0, LiQe;->c:I

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    instance-of v3, v1, LdQe;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    new-instance v3, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 28
    .line 29
    int-to-double v5, v5

    .line 30
    invoke-direct {v3, v5, v6}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 31
    .line 32
    .line 33
    check-cast v0, LdQe;

    .line 34
    .line 35
    iget-object v0, v0, LdQe;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LdQe;

    .line 41
    .line 42
    iget-object v0, v1, LdQe;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, LiQe;->f:LfQe;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LfQe;->c:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v0

    .line 60
    :goto_0
    invoke-virtual {v3, v1}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, LiQe;->g:LfQe;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, LfQe;->c:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    invoke-virtual {v3, v0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of p0, v1, LfQe;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance v3, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 82
    .line 83
    int-to-double v5, v5

    .line 84
    invoke-direct {v3, v5, v6}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 85
    .line 86
    .line 87
    check-cast v0, LfQe;

    .line 88
    .line 89
    iget-object p0, v0, LfQe;->c:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v3, p0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, LfQe;

    .line 99
    .line 100
    iget-object p0, v1, LfQe;->c:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, p0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v3, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 111
    .line 112
    int-to-double v0, v5

    .line 113
    invoke-direct {v3, v0, v1}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v2, v3}, Lcom/snap/chat_reactions/ChatReactionMetadata;->c(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    instance-of p0, v1, LdQe;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    new-instance p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 125
    .line 126
    int-to-double v3, v5

    .line 127
    invoke-direct {p0, v3, v4}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 128
    .line 129
    .line 130
    check-cast v1, LdQe;

    .line 131
    .line 132
    iget-object v0, v1, LdQe;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    instance-of p0, v1, LfQe;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    new-instance p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 143
    .line 144
    int-to-double v5, v5

    .line 145
    invoke-direct {p0, v5, v6}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 146
    .line 147
    .line 148
    check-cast v1, LfQe;

    .line 149
    .line 150
    iget-object v0, v1, LfQe;->c:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    new-instance p0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 161
    .line 162
    int-to-double v0, v5

    .line 163
    invoke-direct {p0, v0, v1}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v2, p0}, Lcom/snap/chat_reactions/ChatReactionMetadata;->c(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v2}, Lcom/snap/chat_reactions/ChatReactionMetadata;->a()Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_8

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_8
    invoke-virtual {p0, p1}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->i(Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method


# virtual methods
.method public abstract e()Lfyj;
.end method

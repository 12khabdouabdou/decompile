.class public abstract LqPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 2

    .line 1
    instance-of v0, p0, LREj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p0, LDFj;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, LVEj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LVEj;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, v1, LVEj;->a:LnHj;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LqPk;->g(LnHj;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of p0, p0, LAYd;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance p0, LwOc;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_5
    return-object v1
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, LREj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    instance-of v0, p0, LDFj;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p0, LDFj;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 25
    .line 26
    iget-object v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v3, v2, LVEj;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v2, LVEj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    instance-of p0, v2, LVEj;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    check-cast v2, LVEj;

    .line 71
    .line 72
    invoke-virtual {v2}, LVEj;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of v0, p0, LAYd;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p0, LAYd;

    .line 82
    .line 83
    iget-object p0, p0, LAYd;->a:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    new-instance p0, LwOc;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    return-object v1
.end method

.method public static final c(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/SendStatus;
    .locals 4

    .line 1
    instance-of v0, p0, LREj;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    instance-of v0, p0, LDFj;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    check-cast p0, LDFj;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 25
    .line 26
    iget-object v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v3, v2, LVEj;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v2, LVEj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    instance-of p0, v2, LVEj;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    check-cast v1, LVEj;

    .line 72
    .line 73
    :cond_4
    if-eqz v1, :cond_9

    .line 74
    .line 75
    instance-of p0, v1, LO1j;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->TIMEOUT:Lcom/snapchat/client/messaging/SendStatus;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    instance-of p0, v1, LZNc;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->NO_CONNECTION:Lcom/snapchat/client/messaging/SendStatus;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-boolean p0, v1, LVEj;->c:Z

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->RETRYABLE_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 97
    .line 98
    :goto_2
    if-nez p0, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    return-object p0

    .line 102
    :cond_9
    :goto_3
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_a
    instance-of p0, p0, LAYd;

    .line 106
    .line 107
    if-eqz p0, :cond_b

    .line 108
    .line 109
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_b
    new-instance p0, LwOc;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_c
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final d(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Llrb;->z0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LnHj;

    .line 39
    .line 40
    invoke-static {v2}, LqPk;->g(LnHj;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static e(LY89;)Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "TENTATIVE_PHONE_NUMBER_AUTOFILL"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final f(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Luzb;

    .line 23
    .line 24
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LEp2;->w:LCaa;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LCaa;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final g(LnHj;)Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->RESOLVE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->ZIP:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->TRANSCODE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->TRIM:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->DOWNLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->SMART_SHARE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static h()LPv3;
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

.method public static i(Lq97;)Lcom/snap/ads/api/AdCreativePreviewHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/ads/api/AdCreativePreviewHttpInterface;

    .line 2
    .line 3
    check-cast p0, Lppf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snap/ads/api/AdCreativePreviewHttpInterface;

    .line 10
    .line 11
    return-object p0
.end method

.method public static j(LSLd;Lcom/snap/composer/utils/ComposerMarshaller;)I
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
    const-class v1, LSLd;

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

.method public static k(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I
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
    const-class v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;

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

.class public abstract synthetic LvO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDI)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p4, v0, :cond_1

    .line 3
    .line 4
    cmpl-double p4, p0, p2

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0

    .line 12
    :cond_1
    cmpg-double p4, p0, p2

    .line 13
    .line 14
    if-gez p4, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
.end method

.method public static synthetic b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static synthetic c(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)LDpd;
    .locals 1

    .line 1
    new-instance v0, Lld3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lld3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LDpd;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(LOF3;LZSg;LYbd;LFqd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LOF3;->a(LcM3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p3, p0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "ASSET"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "CONTENT"

    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "CHECKSUM"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "SIGNATURE"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "REMOTE_MEDIA_BY_URL"

    return-object p0

    :pswitch_1
    const-string p0, "USER_GENERATED_V2"

    return-object p0

    :pswitch_2
    const-string p0, "DEVICE_DEPENDENT"

    return-object p0

    :pswitch_3
    const-string p0, "URL"

    return-object p0

    :pswitch_4
    const-string p0, "USER_GENERATED"

    return-object p0

    :pswitch_5
    const-string p0, "STATIC"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "SESSION_MISMATCH"

    return-object p0

    :pswitch_1
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_2
    const-string p0, "MISSING_SESSION"

    return-object p0

    :pswitch_3
    const-string p0, "COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER"

    return-object p0

    :pswitch_4
    const-string p0, "TERMS_OF_USE"

    return-object p0

    :pswitch_5
    const-string p0, "NO_USERNAME"

    return-object p0

    :pswitch_6
    const-string p0, "AUTHENTICATION_ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "USER_INITIATED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "UNRECOGNIZED"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "REQUIRED"

    return-object p0

    :cond_2
    const-string p0, "ON_DEMAND"

    return-object p0

    :cond_3
    const-string p0, "PRELOAD"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ASSET"

    return-object p0

    :cond_1
    const-string p0, "CONTENT"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "WHEN_NOT_FOCUSED"

    return-object p0

    :cond_1
    const-string p0, "WHEN_FOCUSED"

    return-object p0

    :cond_2
    const-string p0, "WHEN_NOT_COLLIDED"

    return-object p0

    :cond_3
    const-string p0, "ALWAYS"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PASS_THROUGH"

    return-object p0

    :cond_1
    const-string p0, "INTERMEDIATE_JSON"

    return-object p0

    :cond_2
    const-string p0, "LOCAL"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "WEB_URL"

    return-object p0

    :cond_1
    const-string p0, "DEEP_LINK"

    return-object p0

    :cond_2
    const-string p0, "EMPTY"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "REMOTE_MEDIA_BY_URL"

    return-object p0

    :pswitch_1
    const-string p0, "USER_GENERATED_V2"

    return-object p0

    :pswitch_2
    const-string p0, "DEVICE_DEPENDENT"

    return-object p0

    :pswitch_3
    const-string p0, "URL"

    return-object p0

    :pswitch_4
    const-string p0, "USER_GENERATED"

    return-object p0

    :pswitch_5
    const-string p0, "STATIC"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "STORY"

    return-object p0

    :cond_1
    const-string p0, "SNAP"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "VIDEO"

    return-object p0

    :cond_1
    const-string p0, "IMAGE"

    return-object p0
.end method

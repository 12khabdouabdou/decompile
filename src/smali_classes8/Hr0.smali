.class public abstract synthetic LHr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LYr3;LYr3;Ljava/lang/String;)Lnp0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnp0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static b(I)LtU6;
    .locals 1

    .line 1
    new-instance v0, LtU6;

    .line 2
    .line 3
    invoke-direct {v0}, LtU6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LtU6;->setMemories(I)LtU6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public static d(Ljava/lang/Class;LXg0;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ldqj;Ljava/util/UUID;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ldqj;->h(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Ldqj;->i(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "UNKNOWN_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "PASSKEY_LOGIN_FAILED"

    return-object p0

    :pswitch_2
    const-string p0, "UNSUPPORTED"

    return-object p0

    :pswitch_3
    const-string p0, "TOKEN_RETRIEVE_FAILED"

    return-object p0

    :pswitch_4
    const-string p0, "CUSTOM_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_6
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_7
    const-string p0, "NO_CREDENTIAL_FOUND"

    return-object p0

    :pswitch_8
    const-string p0, "GENERIC_ERROR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "DISCOVER"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "SPOTLIGHT"

    return-object p0

    :cond_2
    const-string p0, "FRIEND_FEED"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
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

    const-string p0, "NO_VISIBLE_THUMB"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "NOT_ENABLED"

    return-object p0

    :cond_2
    const-string p0, "HAS_SEEN"

    return-object p0

    :cond_3
    const-string p0, "NOT_PRELOADED"

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
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

    const-string p0, "METADATA"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "ALL"

    return-object p0

    :cond_2
    const-string p0, "VIDEO"

    return-object p0

    :cond_3
    const-string p0, "IMAGE"

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "FULL_SCREEN_TAKEOVER"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "PROFILE_ACTIVITY_CARD"

    return-object p0

    :cond_2
    const-string p0, "FEED_HEADER_PROMPT"

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
    const-string p0, "MY_AI_BOT"

    return-object p0

    :cond_1
    const-string p0, "USER_AVATAR"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "GENERATIVE_BACKGROUND_URL"

    return-object p0

    :cond_1
    const-string p0, "UNSET"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "LINEAR"

    return-object p0

    :cond_1
    const-string p0, "EXPONENTIAL"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UPC_EAN_EXTENSION"

    return-object p0

    :pswitch_1
    const-string p0, "UPC_E"

    return-object p0

    :pswitch_2
    const-string p0, "UPC_A"

    return-object p0

    :pswitch_3
    const-string p0, "RSS_EXPANDED"

    return-object p0

    :pswitch_4
    const-string p0, "RSS_14"

    return-object p0

    :pswitch_5
    const-string p0, "QR_CODE"

    return-object p0

    :pswitch_6
    const-string p0, "PDF_417"

    return-object p0

    :pswitch_7
    const-string p0, "MAXICODE"

    return-object p0

    :pswitch_8
    const-string p0, "ITF"

    return-object p0

    :pswitch_9
    const-string p0, "EAN_13"

    return-object p0

    :pswitch_a
    const-string p0, "EAN_8"

    return-object p0

    :pswitch_b
    const-string p0, "DATA_MATRIX"

    return-object p0

    :pswitch_c
    const-string p0, "CODE_128"

    return-object p0

    :pswitch_d
    const-string p0, "CODE_93"

    return-object p0

    :pswitch_e
    const-string p0, "CODE_39"

    return-object p0

    :pswitch_f
    const-string p0, "CODABAR"

    return-object p0

    :pswitch_10
    const-string p0, "AZTEC"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static synthetic p(I)Ljava/lang/String;
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
    const-string p0, "RINGING_OUTGOING"

    return-object p0

    :cond_1
    const-string p0, "RINGING_INCOMING"

    return-object p0

    :cond_2
    const-string p0, "IN_CALL_OR_ANSWERED"

    return-object p0

    :cond_3
    const-string p0, "NO_CALL"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "OUTGOING_BEST_FRIEND"

    return-object p0

    :cond_1
    const-string p0, "OUTGOING"

    return-object p0

    :cond_2
    const-string p0, "INCOMING_BEST_FRIEND"

    return-object p0

    :cond_3
    const-string p0, "INCOMING"

    return-object p0

    :cond_4
    const-string p0, "NONE"

    return-object p0
.end method

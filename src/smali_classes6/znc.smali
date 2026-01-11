.class public abstract synthetic Lznc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static _values()[I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, LzHa;->M(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static _values$1()[I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, LzHa;->M(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static synthetic b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic c()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public static d(IIIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    mul-int p0, p0, p2

    add-int/2addr p0, p3

    mul-int p0, p0, p4

    return p0
.end method

.method public static e(LUK9;)Lcom/google/gson/internal/LinkedTreeMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUK9;->c()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic f()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public static synthetic g()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public static synthetic h()I
    .locals 2

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    long-to-int v1, v0

    .line 5
    return v1
.end method

.method public static synthetic i()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "PLAYBACK_MEDIA"

    return-object p0

    :pswitch_1
    const-string p0, "WEBVIEW_RESOURCE"

    return-object p0

    :pswitch_2
    const-string p0, "STREAMING"

    return-object p0

    :pswitch_3
    const-string p0, "UPLOAD"

    return-object p0

    :pswitch_4
    const-string p0, "LARGE_MEDIA"

    return-object p0

    :pswitch_5
    const-string p0, "SMALL_MEDIA"

    return-object p0

    :pswitch_6
    const-string p0, "METADATA"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "FETCH_LENS_METADATA"

    return-object p0

    :pswitch_1
    const-string p0, "FETCH_PRODUCT_DETAILS"

    return-object p0

    :pswitch_2
    const-string p0, "TRY_ON_RETURN_USER"

    return-object p0

    :pswitch_3
    const-string p0, "TRY_ON_FIRST_TIME_USER"

    return-object p0

    :pswitch_4
    const-string p0, "DELETE_AVATARS"

    return-object p0

    :pswitch_5
    const-string p0, "FETCH_AVATARS"

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

.method public static l(Lk95;)LsNj;
    .locals 4

    .line 1
    iget-object v0, p0, Lk95;->a:LN55;

    .line 2
    .line 3
    invoke-virtual {v0}, LN55;->o()LHP5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk95;->b:Lz45;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lz45;->H()Liu6;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 16
    .line 17
    .line 18
    new-instance v2, LOx3;

    .line 19
    .line 20
    iget-object v3, p0, Lk95;->c:Lwh0;

    .line 21
    .line 22
    iget-object p0, p0, Lk95;->d:Ls5d;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, v3, p0}, LOx3;-><init>(Lz45;LHP5;Lwh0;Ls5d;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, LOx3;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, LCBe;

    .line 30
    .line 31
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LsNj;

    .line 36
    .line 37
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
    const-string p0, "PLAINTEXT"

    return-object p0

    :cond_1
    const-string p0, "TLS"

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
    const-string p0, "OUTBOUND"

    return-object p0

    :cond_1
    const-string p0, "INBOUND"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TRANSLUCENT"

    return-object p0

    :cond_1
    const-string p0, "OPAQUE"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
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
    const-string p0, "SETTLING_BACK_TO_SOURCE"

    return-object p0

    :cond_1
    const-string p0, "SETTLING_TO_DESTINATION"

    return-object p0

    :cond_2
    const-string p0, "DRAGGING"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "PLAYBACK_MEDIA"

    return-object p0

    :pswitch_1
    const-string p0, "WEBVIEW_RESOURCE"

    return-object p0

    :pswitch_2
    const-string p0, "STREAMING"

    return-object p0

    :pswitch_3
    const-string p0, "UPLOAD"

    return-object p0

    :pswitch_4
    const-string p0, "LARGE_MEDIA"

    return-object p0

    :pswitch_5
    const-string p0, "SMALL_MEDIA"

    return-object p0

    :pswitch_6
    const-string p0, "METADATA"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SUPPRESSED_BY_OS_SETTING"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
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
    const-string p0, "QUEUE_FOR_DISPLAY"

    return-object p0

    :cond_1
    const-string p0, "ANNOUNCE_READY"

    return-object p0

    :cond_2
    const-string p0, "ROUTE_TO_NATIVE"

    return-object p0

    :cond_3
    const-string p0, "POST_DJ_FLOW"

    return-object p0

    :cond_4
    const-string p0, "POST_INJECTION"

    return-object p0
.end method

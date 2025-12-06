.class public abstract synthetic LsSb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static _values()[I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Llva;->M(I)[I

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
    invoke-static {v0}, Llva;->M(I)[I

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

.method public static d(IILZ8d;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int p2, p2, p1

    .line 7
    .line 8
    return p2
.end method

.method public static e(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Ljrg;
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

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic g()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public static synthetic h()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public static synthetic i()I
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

.method public static synthetic j()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public static synthetic k()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public static synthetic l(I)Ljava/lang/String;
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

    const-string p0, "EXTEND"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "ENHANCE"

    return-object p0

    :cond_2
    const-string p0, "RETOUCH"

    return-object p0

    :cond_3
    const-string p0, "DEFAULT_UNSET"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
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

.method public static synthetic n(I)Ljava/lang/String;
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
    const-string p0, "SETTLING_BACK_TO_SOURCE"

    return-object p0

    :cond_1
    const-string p0, "SETTLING_TO_DESTINATION"

    return-object p0

    :cond_2
    const-string p0, "DRAGGING"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
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

.method public static synthetic q(I)Ljava/lang/String;
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
    const-string p0, "SINGLE"

    return-object p0

    :cond_1
    const-string p0, "LAST"

    return-object p0

    :cond_2
    const-string p0, "FIRST_OR_DEFAULT"

    return-object p0

    :cond_3
    const-string p0, "FIRST"

    return-object p0
.end method

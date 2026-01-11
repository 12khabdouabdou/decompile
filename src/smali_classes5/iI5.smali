.class public abstract LiI5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

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
    const-string p0, "LENS_ACTIVITY_CENTER"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "LENS_TOPICS"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "FAVORITE_CAROUSEL"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "FAVORITES_PAGE"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "CAMERA"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "CHAT"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "SNAPPABLE"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "SNAP_PRO_PUBLIC"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "LE_SEARCH"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "SEARCH"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "CONTEXT_CARD"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "LENS_EXPLORER_FEED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "SMART_UNLOCK"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "UNKNOWN"

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "scan"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LwOc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "social"

    .line 20
    .line 21
    return-object p0
.end method

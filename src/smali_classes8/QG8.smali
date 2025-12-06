.class public abstract synthetic LQG8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 p0, -0x270f

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

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

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    throw v0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "LSCoreManagerWrapper.nativeProcessFrameToTexture"

    return-object p0

    :pswitch_2
    const-string p0, "LSCoreManagerWrapper.nativeApplyComplexEffects"

    return-object p0

    :pswitch_3
    const-string p0, "LSCoreManagerWrapper.nativeRelease"

    return-object p0

    :pswitch_4
    const-string p0, "[EffectsManager] Trying to add a ComplexEffect with duplicate EffectId"

    return-object p0

    :pswitch_5
    const-string p0, "Not render buffer"

    return-object p0

    :pswitch_6
    const-string p0, "Can not open library"

    return-object p0

    :pswitch_7
    const-string p0, "Null reference used for synchronization"

    return-object p0

    :pswitch_8
    const-string p0, "Media package session is not found"

    return-object p0

    :pswitch_9
    const-string p0, "file_manager"

    return-object p0

    :pswitch_a
    const-string p0, "setDataSource failed"

    return-object p0

    :pswitch_b
    const-string p0, "Unable to extract metadata"

    return-object p0

    :pswitch_c
    const-string p0, "SQL"

    return-object p0

    :pswitch_d
    const-string p0, "Failed to allocate"

    return-object p0

    :pswitch_e
    const-string p0, "eglCreatePbufferSurface"

    return-object p0

    :pswitch_f
    const-string p0, "eglCreateContext"

    return-object p0

    :pswitch_10
    const-string p0, "glError 1285 out of memory"

    return-object p0

    :pswitch_11
    const-string p0, "Permission denied"

    return-object p0

    :pswitch_12
    const-string p0, "OutOfMemoryError"

    return-object p0

    :pswitch_13
    const-string p0, "Entry\'s current editor should not be null!"

    return-object p0

    :pswitch_14
    const-string p0, "No space left on device"

    return-object p0

    :pswitch_15
    const-string p0, "Output surface resolution is too large"

    return-object p0

    :pswitch_16
    const-string p0, "Setting up media codec failed with illegal argument"

    return-object p0

    :pswitch_17
    const-string p0, "Exception decoding bitmap"

    return-object p0

    :pswitch_18
    const-string p0, "Unable to get mediaUri"

    return-object p0

    :pswitch_19
    const-string p0, "Unable to decode"

    return-object p0

    :pswitch_1a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "heif"

    return-object p0

    :pswitch_2
    const-string p0, "heic"

    return-object p0

    :pswitch_3
    const-string p0, "animated_gif"

    return-object p0

    :pswitch_4
    const-string p0, "animated_webp"

    return-object p0

    :pswitch_5
    const-string p0, "webp"

    return-object p0

    :pswitch_6
    const-string p0, "png"

    return-object p0

    :pswitch_7
    const-string p0, "jpeg"

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

.method public static e(IILjava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p2}, Lsa3;->s(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static f(IILge2;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, LBL8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBL8;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "ADD_FRIEND_ALL"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "DISABLE"

    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
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

    if-ne p0, v0, :cond_0

    const-string p0, "EXPIRED"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "RESULT_ZEROS"

    return-object p0

    :cond_2
    const-string p0, "RESULT_EMPTY"

    return-object p0

    :cond_3
    const-string p0, "FAILED"

    return-object p0

    :cond_4
    const-string p0, "SUCCESS"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
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

    if-ne p0, v0, :cond_0

    const-string p0, "SUBSCRIPTION"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "GIFT"

    return-object p0

    :cond_2
    const-string p0, "DREAM"

    return-object p0

    :cond_3
    const-string p0, "BITMOJI_UGC"

    return-object p0

    :cond_4
    const-string p0, "BITMOJI_IAP"

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

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "MEMORIES_TRANSITION_ONLY"

    return-object p0

    :cond_1
    const-string p0, "EMPTY_SCENE"

    return-object p0

    :cond_2
    const-string p0, "TRANSITION_ONLY"

    return-object p0

    :cond_3
    const-string p0, "NO_SCENE"

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CENTER"

    return-object p0

    :cond_1
    const-string p0, "START"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "heif"

    return-object p0

    :pswitch_2
    const-string p0, "heic"

    return-object p0

    :pswitch_3
    const-string p0, "animated_gif"

    return-object p0

    :pswitch_4
    const-string p0, "animated_webp"

    return-object p0

    :pswitch_5
    const-string p0, "webp"

    return-object p0

    :pswitch_6
    const-string p0, "png"

    return-object p0

    :pswitch_7
    const-string p0, "jpeg"

    return-object p0

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

.method public static synthetic m(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    const-string v0, "ADD_FRIEND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "AVAILABLE_FRIEND_SUGGESTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "PENDING_FRIEND_REQUEST_REMINDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "RECENTLY_JOINED_SUGGESTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.snap.identity.api.deeplink.IdentityDeepLinkBuilderApi.FriendNotificationType."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    const-string v0, "BITMOJI_IAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "BITMOJI_UGC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "DREAM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "GIFT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "SUBSCRIPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.snap.plus.api.inapppurchase.InAppPurchaseProductType."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

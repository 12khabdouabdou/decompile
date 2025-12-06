.class public abstract synthetic Lq27;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Unknown"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "Failed to load tokens from sdk init"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p0, "Failed to read sdk init"

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "SNAP"

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "canceled"

    return-object p0

    :pswitch_1
    const-string p0, "failed"

    return-object p0

    :pswitch_2
    const-string p0, "cached"

    return-object p0

    :pswitch_3
    const-string p0, "raw_media"

    return-object p0

    :pswitch_4
    const-string p0, "thumbnail"

    return-object p0

    :pswitch_5
    const-string p0, "unknown"

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

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "https://cf-st.sc-cdn.net/d/JhLDRjOwkxBSEISVH4tib?bo=EhMaABoAMgIEfUgCUAhaAwiVNWAB&uc=8"

    return-object p0

    :pswitch_1
    const-string p0, "https://cf-st.sc-cdn.net/d/rMEb9EJmNGbiJxYRUekPH?bo=EhMaABoAMgIEfUgCUAhaAwiZOmAB&uc=8"

    return-object p0

    :pswitch_2
    const-string p0, "https://cf-st.sc-cdn.net/d/fYC1n0ZNY1qJBBiSkOTjt?bo=EhMaABoAMgIEfUgCUAhaAwjVNmAB&uc=8"

    return-object p0

    :pswitch_3
    const-string p0, "https://cf-st.sc-cdn.net/d/GmrYoFiYmtJlxmZR3DAjk?bo=EhMaABoAMgIEfUgCUAhaAwi2OGAB&uc=8"

    return-object p0

    :pswitch_4
    const-string p0, "https://cf-st.sc-cdn.net/d/8pcBkmxaDhRNJlwoLQi3b?bo=EhMaABoAMgIEfUgCUAhaAwjXO2AB&uc=8"

    return-object p0

    :pswitch_5
    const-string p0, "https://cf-st.sc-cdn.net/d/r0hukS3BuRIaVeRYXFlAH?bo=EhMaABoAMgIEfUgCUAhaAwjpN2AB&uc=8"

    return-object p0

    :pswitch_6
    const-string p0, "https://cf-st.sc-cdn.net/d/vq5Z48h1ayV0DQHnPMUWR?bo=EhMaABoAMgIEfUgCUAhaAwipNmAB&uc=8"

    return-object p0

    :pswitch_7
    const-string p0, "https://cf-st.sc-cdn.net/d/s4Y8IVVSq61DmyBYE5soa?bo=EhMaABoAMgIEfUgCUAhaAwjjNmAB&uc=8"

    return-object p0

    :pswitch_8
    const-string p0, "https://cf-st.sc-cdn.net/d/eLhcRlvfr9pSPODmw1mQI?bo=EhMaABoAMgIEfUgCUAhaAwimN2AB&uc=8"

    return-object p0

    :pswitch_9
    const-string p0, "https://cf-st.sc-cdn.net/d/sZZLKHnj33iNunhwstlLj?bo=EhMaABoAMgIEfUgCUAhaAwjrOGAB&uc=8"

    return-object p0

    :pswitch_a
    const-string p0, "https://cf-st.sc-cdn.net/d/S3N5NBqkIPXHZQWXFODGW?bo=EhMaABoAMgIEfUgCUAhaAwjVOGAB&uc=8"

    return-object p0

    :pswitch_b
    const-string p0, "https://cf-st.sc-cdn.net/d/M2ykufHVKI0mb3otT9kM7?bo=EhMaABoAMgIEfUgCUAhaAwiXNGAB&uc=8"

    return-object p0

    :pswitch_c
    const-string p0, "https://cf-st.sc-cdn.net/d/07LoPYGfpivYha9uFsRfi?bo=EhMaABoAMgIEfUgCUAhaAwitNmAB&uc=8"

    return-object p0

    :pswitch_d
    const-string p0, "https://cf-st.sc-cdn.net/d/xoTLBKE9TmRdqlUOX0Uul?bo=EhMaABoAMgIEfUgCUAhaAwiaPGAB&uc=8"

    return-object p0

    :pswitch_e
    const-string p0, "https://cf-st.sc-cdn.net/d/SK8g4Rljdr87Fpys6n20y?bo=EhMaABoAMgIEfUgCUAhaAwjAM2AB&uc=8"

    return-object p0

    :pswitch_f
    const-string p0, "https://cf-st.sc-cdn.net/d/cSGDRD6woPpGy97ySUVFq?bo=EhMaABoAMgIEfUgCUAhaAwiJNGAB&uc=8"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic e(I)Ljava/lang/String;
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

    const-string p0, "ExoExtractorV2"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "CachedCompositeScExtractor"

    return-object p0

    :cond_2
    const-string p0, "CompositeExtractor"

    return-object p0

    :cond_3
    const-string p0, "ExoExtractor"

    return-object p0

    :cond_4
    const-string p0, "ScExtractor"

    return-object p0
.end method

.method public static f(IILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    add-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static g(LX4e;LX4e;Ljava/lang/String;)LWm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "CLICK_MORE"

    return-object p0

    :pswitch_1
    const-string p0, "SHOW_ADDED_ME_AND_QUICK_ADD"

    return-object p0

    :pswitch_2
    const-string p0, "SHOW_ADDED_ME_AND_CONTACT"

    return-object p0

    :pswitch_3
    const-string p0, "SHOW_CONTACT"

    return-object p0

    :pswitch_4
    const-string p0, "SHOW_QUICK_ADD"

    return-object p0

    :pswitch_5
    const-string p0, "SHOW_ADDED_ME"

    return-object p0

    :pswitch_6
    const-string p0, "NOT_SHOW"

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

    const-string p0, "OVERLAP"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "SYNC"

    return-object p0

    :cond_2
    const-string p0, "FETCH_AND_SYNC"

    return-object p0

    :cond_3
    const-string p0, "STALE_FEED"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "CRITICAL_WORK_DEFER"

    return-object p0

    :pswitch_1
    const-string p0, "DB_TX_WAIT"

    return-object p0

    :pswitch_2
    const-string p0, "POST_SYNC_WRITE"

    return-object p0

    :pswitch_3
    const-string p0, "PRE_SYNC_WRITE"

    return-object p0

    :pswitch_4
    const-string p0, "PREF_READ"

    return-object p0

    :pswitch_5
    const-string p0, "SESSION_WAIT"

    return-object p0

    :pswitch_6
    const-string p0, "STREAKS_UPDATE"

    return-object p0

    :pswitch_7
    const-string p0, "DB_INSERT"

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
    const-string p0, "LOCAL"

    return-object p0

    :cond_1
    const-string p0, "REMOTE"

    return-object p0

    :cond_2
    const-string p0, "VIDEO_STREAM"

    return-object p0

    :cond_3
    const-string p0, "REVERSE_CAMERA"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "METADATA_CORRUPTED"

    return-object p0

    :pswitch_1
    const-string p0, "ZERO_FILE_SIZE"

    return-object p0

    :pswitch_2
    const-string p0, "FIRMWARE_UPDATE_FAILURE"

    return-object p0

    :pswitch_3
    const-string p0, "PAIRING_FAILURE"

    return-object p0

    :pswitch_4
    const-string p0, "INVALID"

    return-object p0

    :pswitch_5
    const-string p0, "S2R"

    return-object p0

    :pswitch_6
    const-string p0, "DEMO_APP_TESTING"

    return-object p0

    :pswitch_7
    const-string p0, "METADATA_NO_UTC"

    return-object p0

    :pswitch_8
    const-string p0, "METADATA_MISSING"

    return-object p0

    :pswitch_9
    const-string p0, "BT_CLASSIC_FAILURE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    const-string p0, "FAIL"

    return-object p0

    :cond_1
    const-string p0, "PAUSE"

    return-object p0

    :cond_2
    const-string p0, "RESYNC"

    return-object p0
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
    const-string p0, "UNSUPPORTED"

    return-object p0

    :cond_1
    const-string p0, "UNSPECIFIED"

    return-object p0

    :cond_2
    const-string p0, "NOT_FAVORITE"

    return-object p0

    :cond_3
    const-string p0, "FAVORITE"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
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
    const-string p0, "UNFINISHED"

    return-object p0

    :cond_1
    const-string p0, "FINISHED_FAILED"

    return-object p0

    :cond_2
    const-string p0, "FINISHED_SUCCESSFUL"

    return-object p0
.end method

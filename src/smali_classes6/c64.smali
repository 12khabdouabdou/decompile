.class public abstract Lc64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc64;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lc64;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lc64;->e(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/drawable/PaintDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f07109d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(LgU4;)LDm0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LgU4;->a()LCm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LDm0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    sget-object v3, Lc64;->b:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, v3, p0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x48

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x4c

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    aput-object p2, v3, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v3, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v3, p0

    .line 47
    .line 48
    sget p0, LaQj;->a:I

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p0, p4

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p1, p4, p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_2

    .line 75
    .line 76
    aget p2, p4, p1

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-array p3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, p3, v0

    .line 85
    .line 86
    const-string p2, ".%02X"

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final d(LzG2;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lc64;->p(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070534

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LDz9;->a0(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final e(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/drawable/PaintDrawable;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f040545

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final f(Lbe5;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LAx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LAx7;

    .line 6
    .line 7
    iget p0, p0, LAx7;->g:I

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "https://cf-st.sc-cdn.net/d/JhLDRjOwkxBSEISVH4tib?bo=EhMaABoAMgIEfUgCUAhaAwiVNWAB&uc=8"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p0, "https://cf-st.sc-cdn.net/d/rMEb9EJmNGbiJxYRUekPH?bo=EhMaABoAMgIEfUgCUAhaAwiZOmAB&uc=8"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p0, "https://cf-st.sc-cdn.net/d/fYC1n0ZNY1qJBBiSkOTjt?bo=EhMaABoAMgIEfUgCUAhaAwjVNmAB&uc=8"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p0, "https://cf-st.sc-cdn.net/d/GmrYoFiYmtJlxmZR3DAjk?bo=EhMaABoAMgIEfUgCUAhaAwi2OGAB&uc=8"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p0, "https://cf-st.sc-cdn.net/d/8pcBkmxaDhRNJlwoLQi3b?bo=EhMaABoAMgIEfUgCUAhaAwjXO2AB&uc=8"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p0, "https://cf-st.sc-cdn.net/d/r0hukS3BuRIaVeRYXFlAH?bo=EhMaABoAMgIEfUgCUAhaAwjpN2AB&uc=8"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p0, "https://cf-st.sc-cdn.net/d/vq5Z48h1ayV0DQHnPMUWR?bo=EhMaABoAMgIEfUgCUAhaAwipNmAB&uc=8"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const-string p0, "https://cf-st.sc-cdn.net/d/s4Y8IVVSq61DmyBYE5soa?bo=EhMaABoAMgIEfUgCUAhaAwjjNmAB&uc=8"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const-string p0, "https://cf-st.sc-cdn.net/d/eLhcRlvfr9pSPODmw1mQI?bo=EhMaABoAMgIEfUgCUAhaAwimN2AB&uc=8"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const-string p0, "https://cf-st.sc-cdn.net/d/sZZLKHnj33iNunhwstlLj?bo=EhMaABoAMgIEfUgCUAhaAwjrOGAB&uc=8"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const-string p0, "https://cf-st.sc-cdn.net/d/S3N5NBqkIPXHZQWXFODGW?bo=EhMaABoAMgIEfUgCUAhaAwjVOGAB&uc=8"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const-string p0, "https://cf-st.sc-cdn.net/d/M2ykufHVKI0mb3otT9kM7?bo=EhMaABoAMgIEfUgCUAhaAwiXNGAB&uc=8"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const-string p0, "https://cf-st.sc-cdn.net/d/07LoPYGfpivYha9uFsRfi?bo=EhMaABoAMgIEfUgCUAhaAwitNmAB&uc=8"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const-string p0, "https://cf-st.sc-cdn.net/d/xoTLBKE9TmRdqlUOX0Uul?bo=EhMaABoAMgIEfUgCUAhaAwiaPGAB&uc=8"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    const-string p0, "https://cf-st.sc-cdn.net/d/SK8g4Rljdr87Fpys6n20y?bo=EhMaABoAMgIEfUgCUAhaAwjAM2AB&uc=8"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    const-string p0, "https://cf-st.sc-cdn.net/d/cSGDRD6woPpGy97ySUVFq?bo=EhMaABoAMgIEfUgCUAhaAwiJNGAB&uc=8"

    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    :cond_0
    instance-of v0, p0, Lzx7;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p0, Lzx7;

    .line 67
    .line 68
    iget-object p0, p0, Lzx7;->g:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    instance-of v0, p0, LBx7;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p0, LBx7;

    .line 76
    .line 77
    iget-object p0, p0, LBx7;->g:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    instance-of p0, p0, LCx7;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    new-instance p0, LwOc;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
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

.method public static final g(Lcom/snapchat/client/messaging/Conversation;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lb64;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v1, p0

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    new-instance p0, LwOc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    return v1
.end method

.method public static h(LVj0;Lcf9;LHP;Lrp0;Lbda;Lio/reactivex/rxjava3/core/Observable;)LgU4;
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesGenerativeFeatureComponent.LensesGenerativeRemoteApiComponentModule#lensesRemoteApiComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iput-object p3, p0, LVj0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LVj0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LVj0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LVj0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LVj0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, LVj0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LgU4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, LOdh;->b:LtGi;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p0
.end method

.method public static i(LgU4;)Lm7f;
    .locals 0

    .line 1
    invoke-virtual {p0}, LgU4;->b()Lm7f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(LgU4;)LQIj;
    .locals 0

    .line 1
    invoke-virtual {p0}, LgU4;->c()LQIj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final l(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDz9;->h0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LDz9;->a0(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, LDz9;->X(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p4}, LDz9;->b0(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final m(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final n(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/safety/safetyreporting/api/ReportType;->User:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->w(Lcom/snap/safety/safetyreporting/api/UserReportParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static o(LpR7;)LZn1;
    .locals 9

    .line 1
    iget-object v0, p0, LpR7;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LCy1;->t:LCy1;

    .line 6
    .line 7
    :goto_0
    move-object v6, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LCy1;->valueOf(Ljava/lang/String;)LCy1;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object v0, LCy1;->t:LCy1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v1, Ljo1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, LpR7;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    invoke-direct/range {v1 .. v6}, Ljo1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LCy1;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    iget-object v1, p0, LpR7;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    :goto_2
    new-instance v1, Ljo1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    move-object v5, v4

    .line 46
    invoke-direct/range {v1 .. v6}, Ljo1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LCy1;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    new-instance v1, LZn1;

    .line 51
    .line 52
    iget-object v2, p0, LpR7;->d:Ljava/lang/String;

    .line 53
    .line 54
    move-object v5, v6

    .line 55
    iget-object v6, p0, LpR7;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, LpR7;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p0, LpR7;->i:Ljava/lang/String;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    invoke-direct/range {v1 .. v8}, LZn1;-><init>(Ljava/lang/String;Ljo1;Ljo1;LCy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static final p(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    return-void
.end method

.method public static final q(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0555

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f070538

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lc64;->a(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f040665

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f070542

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v0}, LDz9;->a0(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f070541

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0}, Lc64;->m(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.class public abstract Ldt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ldt7;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsOriginalUrl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getOriginalUrlReason()Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->NOTCONTENTURL:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final b(Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;Llz1;Ljava/lang/String;)LhLg;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsBoltFallbackServiceUrl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LiP6;->a:LiP6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LgLg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Llz1;->b:LiP6;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v0, v2, v4, v1, v3}, LgLg;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LgLg;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Llz1;->b:LiP6;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v0, v2, v4, v1, v3}, LgLg;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getResolveTime()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sget-object v3, LQhf;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v3}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p1, p1, Llz1;->b:LiP6;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p1, LQhf;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "-"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, LIjj;->o0(LgLg;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, LgLg;->b()LhLg;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d()LNvi;
    .locals 1

    .line 1
    sget-object v0, LNvi;->e:LNvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(LOF3;)LUM8;
    .locals 3

    .line 1
    new-instance v0, LUM8;

    .line 2
    .line 3
    invoke-direct {v0}, LUM8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir7;->f0:Lir7;

    .line 7
    .line 8
    invoke-interface {p0, v1}, LOF3;->a(LcM3;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lir7;->h0:Lir7;

    .line 15
    .line 16
    invoke-interface {p0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, LDpd;

    .line 21
    .line 22
    const-string v2, "X-Snap-Route-Tag"

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    new-array p0, p0, [LDpd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, p0, v2

    .line 32
    .line 33
    invoke-static {p0}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, LUM8;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public static final f(LqEf;)Z
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
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :pswitch_1
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static g(LPv3;Lm55;)LFT4;
    .locals 3

    .line 1
    new-instance v0, LCra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LCra;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class p1, LFT4;

    .line 8
    .line 9
    const-string v2, "LensesMiniCameraComponent"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LFT4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static h(LPv3;LZ45;)La55;
    .locals 3

    .line 1
    new-instance v0, LCra;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LCra;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class p1, La55;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesMiniCameraMultibindingRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La55;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final i(LP19;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LP19;->c()LUAe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LUAe;->b:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, LP19;->b()LVAe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, LVAe;->b:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    return v1
.end method

.method public static final j(Lsle;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsle;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "POST_TO_BUSINESS_ACCOUNT_STORY"

    .line 6
    .line 7
    invoke-static {v0, p0}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final k(Lhj5;)Lgj5;
    .locals 3

    .line 1
    new-instance v0, Lgj5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhj5;->b:I

    .line 7
    .line 8
    invoke-static {v1}, LzHa;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lij5;->Y:Lij5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, LwOc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object v1, Lij5;->X:Lij5;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lij5;->t:Lij5;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v1, Lij5;->b:Lij5;

    .line 39
    .line 40
    :goto_0
    iput-object v1, v0, Lgj5;->d:Lij5;

    .line 41
    .line 42
    iget-object v1, p0, Lhj5;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lgj5;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lhj5;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v0, Lgj5;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public static final l(LqEf;)LzGb;
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
    sget-object p0, LzGb;->Z:LzGb;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LzGb;->t:LzGb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LzGb;->c:LzGb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LzGb;->b:LzGb;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

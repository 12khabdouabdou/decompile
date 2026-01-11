.class public abstract LhUk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a([B[BF)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-byte v4, p0, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x8

    .line 21
    .line 22
    or-int/2addr v2, v4

    .line 23
    int-to-short v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    aget-byte v4, p1, v1

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    aget-byte v5, p1, v3

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    shl-int/lit8 v5, v5, 0x8

    .line 34
    .line 35
    or-int/2addr v4, v5

    .line 36
    int-to-short v4, v4

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float v4, v4, p2

    .line 39
    .line 40
    add-float/2addr v4, v2

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v4, -0x8000

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x7fff

    .line 52
    .line 53
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/lit16 v4, v2, 0xff

    .line 58
    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, p0, v1

    .line 61
    .line 62
    shr-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0xff

    .line 65
    .line 66
    int-to-byte v2, v2

    .line 67
    aput-byte v2, p0, v3

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "SpectaclesImageDepthMap"

    .line 2
    .line 3
    const-string v1, "depthId"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isSecondaryMap"

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, LwOc;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    return v0
.end method

.method public static d(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;Lff5;LwY4;LuX4;)Ldz4;
    .locals 0

    .line 1
    new-instance p0, Ldz4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p9}, Ldz4;-><init>(Lz45;LwY4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static e()LPv3;
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

.method public static f(LxU4;)LIE6;
    .locals 2

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldz4;

    .line 6
    .line 7
    new-instance v0, LIE6;

    .line 8
    .line 9
    iget-object v1, p0, Ldz4;->c:LSy4;

    .line 10
    .line 11
    iget-object p0, p0, Ldz4;->d:LSy4;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LIE6;-><init>(LCBe;LCBe;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g(Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/composer/utils/ComposerMarshaller;)I
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
    const-class v1, Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

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

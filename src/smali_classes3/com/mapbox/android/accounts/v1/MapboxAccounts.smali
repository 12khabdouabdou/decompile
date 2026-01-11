.class public Lcom/mapbox/android/accounts/v1/MapboxAccounts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SKU_ID_MAPS_MAUS:Ljava/lang/String; = "00"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SKU_ID_NAVIGATION_MAUS:Ljava/lang/String; = "02"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SKU_ID_NAVIGATION_TRIPS:Ljava/lang/String; = "07"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SKU_ID_VISION_FLEET_MAUS:Ljava/lang/String; = "06"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SKU_ID_VISION_MAUS:Ljava/lang/String; = "04"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->getNow()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    const-string v1, "%1$8s"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, " "

    .line 48
    .line 49
    const-string v2, "0"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v6, ""

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static getNow()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static obtainEndUserId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static obtainMapsSkuUserToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "00"

    filled-new-array {v1, v2, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static obtainNavigationSkuSessionToken()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [C

    .line 10
    .line 11
    new-instance v3, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    array-length v5, v0

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget-char v5, v0, v5

    .line 25
    .line 26
    aput-char v5, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    const-string v2, "07"

    .line 39
    .line 40
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static obtainNavigationSkuUserToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "02"

    filled-new-array {v1, v2, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static obtainVisionFleetSkuUserToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "06"

    filled-new-array {v1, v2, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static obtainVisionSkuUserToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "04"

    filled-new-array {v1, v2, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/samsung/android/v4/sdk/camera/util/SsdkVendorCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static strBrand:Ljava/lang/String;

.field private static strManufacturer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/util/SsdkVendorCheck;->strBrand:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/util/SsdkVendorCheck;->strManufacturer:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isSamsungDevice()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/util/SsdkVendorCheck;->strBrand:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/util/SsdkVendorCheck;->strManufacturer:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const-string v2, "Samsung"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/util/SsdkVendorCheck;->strManufacturer:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

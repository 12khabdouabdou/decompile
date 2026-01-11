.class public final enum Lcom/snap/modules/business_iap/PurchaseResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LQy3;
    propertyReplacements = ""
    schema = "\'SUCCESS\':\'SUCCESS\',\'FAILED\':\'FAILED\',\'CANCELLED\':\'CANCELLED\',\'PENDING\':\'PENDING\'"
    type = .enum LRy3;->b:LRy3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/business_iap/PurchaseResultCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lcom/snap/modules/business_iap/PurchaseResultCode;

.field public static final enum FAILED:Lcom/snap/modules/business_iap/PurchaseResultCode;

.field public static final enum PENDING:Lcom/snap/modules/business_iap/PurchaseResultCode;

.field public static final enum SUCCESS:Lcom/snap/modules/business_iap/PurchaseResultCode;

.field public static final synthetic a:[Lcom/snap/modules/business_iap/PurchaseResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/snap/modules/business_iap/PurchaseResultCode;

    .line 6
    .line 7
    const-string v5, "SUCCESS"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lcom/snap/modules/business_iap/PurchaseResultCode;->SUCCESS:Lcom/snap/modules/business_iap/PurchaseResultCode;

    .line 13
    .line 14
    new-instance v5, Lcom/snap/modules/business_iap/PurchaseResultCode;

    .line 15
    .line 16
    const-string v6, "FAILED"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Lcom/snap/modules/business_iap/PurchaseResultCode;->FAILED:Lcom/snap/modules/business_iap/PurchaseResultCode;

    .line 22
    .line 23
    new-instance v6, Lcom/snap/modules/business_iap/PurchaseResultCode;

    .line 24
    .line 25
    const-string v7, "CANCELLED"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lcom/snap/modules/business_iap/PurchaseResultCode;->CANCELLED:Lcom/snap/modules/business_iap/PurchaseResultCode;

    .line 31
    .line 32
    new-instance v7, Lcom/snap/modules/business_iap/PurchaseResultCode;

    .line 33
    .line 34
    const-string v8, "PENDING"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lcom/snap/modules/business_iap/PurchaseResultCode;->PENDING:Lcom/snap/modules/business_iap/PurchaseResultCode;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/snap/modules/business_iap/PurchaseResultCode;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, Lcom/snap/modules/business_iap/PurchaseResultCode;->a:[Lcom/snap/modules/business_iap/PurchaseResultCode;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/business_iap/PurchaseResultCode;
    .locals 1

    const-class v0, Lcom/snap/modules/business_iap/PurchaseResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/business_iap/PurchaseResultCode;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/business_iap/PurchaseResultCode;
    .locals 1

    sget-object v0, Lcom/snap/modules/business_iap/PurchaseResultCode;->a:[Lcom/snap/modules/business_iap/PurchaseResultCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/business_iap/PurchaseResultCode;

    return-object v0
.end method

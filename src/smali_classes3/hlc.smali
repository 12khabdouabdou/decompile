.class public final Lhlc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'result\':r<e>:\'[0]\',\'data\':t?"
    typeReferences = {
        Lcom/snap/plus_iap/ConsumableProductPurchaseResult;
    }
.end annotation


# instance fields
.field private _data:[B

.field private _result:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;


# direct methods
.method public constructor <init>(Lcom/snap/plus_iap/ConsumableProductPurchaseResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhlc;->_result:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lhlc;->_data:[B

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus_iap/ConsumableProductPurchaseResult;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhlc;->_result:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 6
    iput-object p2, p0, Lhlc;->_data:[B

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlc;->_data:[B

    .line 2
    .line 3
    return-void
.end method

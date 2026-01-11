.class public final LbIe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'code\':r:\'[0]\',\'transaction\':r?:\'[1]\',\'errorMessage\':s?"
    typeReferences = {
        Lcom/snap/modules/business_iap/PurchaseResultCode;,
        Lcom/snap/modules/business_iap/Transaction;
    }
.end annotation


# instance fields
.field private _code:Lcom/snap/modules/business_iap/PurchaseResultCode;

.field private _errorMessage:Ljava/lang/String;

.field private _transaction:Lcom/snap/modules/business_iap/Transaction;


# direct methods
.method public constructor <init>(Lcom/snap/modules/business_iap/PurchaseResultCode;Lcom/snap/modules/business_iap/Transaction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbIe;->_code:Lcom/snap/modules/business_iap/PurchaseResultCode;

    .line 5
    .line 6
    iput-object p2, p0, LbIe;->_transaction:Lcom/snap/modules/business_iap/Transaction;

    .line 7
    .line 8
    iput-object p3, p0, LbIe;->_errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

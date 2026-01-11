.class public final Lcom/snap/modules/business_iap/PurchasePayload;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'productId\':s,\'memberId\':s,\'jws\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _jws:Ljava/lang/String;

.field private _memberId:Ljava/lang/String;

.field private _productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/business_iap/PurchasePayload;->_productId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/business_iap/PurchasePayload;->_memberId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/business_iap/PurchasePayload;->_jws:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/business_iap/PurchasePayload;->_productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/business_iap/PurchasePayload;->_memberId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'iconUrl\':s,\'storeName\':s,\'itemCountDescription\':s,\'termsOfServicePolicyUrl\':s?,\'snapStoreCommercePolicyUrl\':s?,\'isThirdParty\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _iconUrl:Ljava/lang/String;

.field private _isThirdParty:Z

.field private _itemCountDescription:Ljava/lang/String;

.field private _snapStoreCommercePolicyUrl:Ljava/lang/String;

.field private _storeName:Ljava/lang/String;

.field private _termsOfServicePolicyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_iconUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_storeName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_itemCountDescription:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_termsOfServicePolicyUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_snapStoreCommercePolicyUrl:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_isThirdParty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_iconUrl:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_storeName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_itemCountDescription:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_termsOfServicePolicyUrl:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_snapStoreCommercePolicyUrl:Ljava/lang/String;

    .line 14
    iput-boolean p4, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_isThirdParty:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_snapStoreCommercePolicyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_termsOfServicePolicyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

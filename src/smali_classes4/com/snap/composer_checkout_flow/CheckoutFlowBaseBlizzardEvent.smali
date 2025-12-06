.class public final Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'ad_id\':s?,\'commerce_origin_type\':s?,\'commerce_session_id\':s?,\'commerce_product_type\':s?,\'commerce_product_area\':s?,\'context_session_id\':s?,\'product_id\':s?,\'source_session_id\':s?,\'source_id\':s?,\'store_id\':s?,\'tracking_id\':s?,\'is_sponsored\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _ad_id:Ljava/lang/String;

.field private _commerce_origin_type:Ljava/lang/String;

.field private _commerce_product_area:Ljava/lang/String;

.field private _commerce_product_type:Ljava/lang/String;

.field private _commerce_session_id:Ljava/lang/String;

.field private _context_session_id:Ljava/lang/String;

.field private _is_sponsored:Ljava/lang/Boolean;

.field private _product_id:Ljava/lang/String;

.field private _source_id:Ljava/lang/String;

.field private _source_session_id:Ljava/lang/String;

.field private _store_id:Ljava/lang/String;

.field private _tracking_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_ad_id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_commerce_origin_type:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_commerce_session_id:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_commerce_product_type:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_commerce_product_area:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_context_session_id:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_product_id:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_source_session_id:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_source_id:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_store_id:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_tracking_id:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_is_sponsored:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_ad_id:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_commerce_origin_type:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_commerce_session_id:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_commerce_product_type:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_commerce_product_area:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_context_session_id:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_product_id:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_source_session_id:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_source_id:Ljava/lang/String;

    .line 24
    iput-object p10, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_store_id:Ljava/lang/String;

    .line 25
    iput-object p11, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_tracking_id:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_is_sponsored:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_ad_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_commerce_origin_type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_commerce_product_area:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_commerce_product_type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_commerce_session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_product_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_source_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_source_session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_store_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->_is_sponsored:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

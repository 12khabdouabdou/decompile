.class public final LnU2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'itemInfo\':r:\'[0]\',\'bitmojiAssetInfo\':r?:\'[1]\',\'bitmojiProductAssetId\':t?"
    typeReferences = {
        Lcom/snap/composer_checkout_flow/CheckoutItemInfo;,
        Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;
    }
.end annotation


# instance fields
.field private _bitmojiAssetInfo:Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;

.field private _bitmojiProductAssetId:[B

.field private _itemInfo:Lcom/snap/composer_checkout_flow/CheckoutItemInfo;


# direct methods
.method public constructor <init>(Lcom/snap/composer_checkout_flow/CheckoutItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LnU2;->_itemInfo:Lcom/snap/composer_checkout_flow/CheckoutItemInfo;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LnU2;->_bitmojiAssetInfo:Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;

    .line 4
    iput-object p1, p0, LnU2;->_bitmojiProductAssetId:[B

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer_checkout_flow/CheckoutItemInfo;Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LnU2;->_itemInfo:Lcom/snap/composer_checkout_flow/CheckoutItemInfo;

    .line 7
    iput-object p2, p0, LnU2;->_bitmojiAssetInfo:Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;

    .line 8
    iput-object p3, p0, LnU2;->_bitmojiProductAssetId:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnU2;->_bitmojiAssetInfo:Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LnU2;->_bitmojiProductAssetId:[B

    .line 2
    .line 3
    return-void
.end method

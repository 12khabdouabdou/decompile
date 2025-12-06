.class public final LDhg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'name\':s,\'imageUrl\':s,\'storedId\':s,\'unitPrice\':d,\'currency\':s,\'id\':s,\'editQuantity\':f(d@),\'maxQuantity\':d,\'bitmojiItem\':r?:\'[0]\',\'numOfQuantity\':d"
    typeReferences = {
        Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;
    }
.end annotation


# instance fields
.field private _bitmojiItem:Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;

.field private _currency:Ljava/lang/String;

.field private _editQuantity:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _id:Ljava/lang/String;

.field private _imageUrl:Ljava/lang/String;

.field private _maxQuantity:D

.field private _name:Ljava/lang/String;

.field private _numOfQuantity:D

.field private _storedId:Ljava/lang/String;

.field private _unitPrice:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;LAne;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDhg;->_name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LDhg;->_imageUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LDhg;->_storedId:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, LDhg;->_unitPrice:D

    .line 6
    iput-object p6, p0, LDhg;->_currency:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LDhg;->_id:Ljava/lang/String;

    .line 8
    iput-object p8, p0, LDhg;->_editQuantity:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-wide p9, p0, LDhg;->_maxQuantity:D

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LDhg;->_bitmojiItem:Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;

    .line 11
    iput-wide p11, p0, LDhg;->_numOfQuantity:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DLcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "D",
            "Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;",
            "D)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LDhg;->_name:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LDhg;->_imageUrl:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LDhg;->_storedId:Ljava/lang/String;

    .line 16
    iput-wide p4, p0, LDhg;->_unitPrice:D

    .line 17
    iput-object p6, p0, LDhg;->_currency:Ljava/lang/String;

    .line 18
    iput-object p7, p0, LDhg;->_id:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LDhg;->_editQuantity:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-wide p9, p0, LDhg;->_maxQuantity:D

    .line 21
    iput-object p11, p0, LDhg;->_bitmojiItem:Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;

    .line 22
    iput-wide p12, p0, LDhg;->_numOfQuantity:D

    return-void
.end method

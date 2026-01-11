.class public final LAp;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'productId\':s,\'variantId\':s,\'count\':d,\'price\':d,\'currency\':s,\'oldPrice\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _count:D

.field private _currency:Ljava/lang/String;

.field private _oldPrice:D

.field private _price:D

.field private _productId:Ljava/lang/String;

.field private _variantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAp;->_productId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LAp;->_variantId:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LAp;->_count:D

    .line 9
    .line 10
    iput-wide p5, p0, LAp;->_price:D

    .line 11
    .line 12
    iput-object p7, p0, LAp;->_currency:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p8, p0, LAp;->_oldPrice:D

    .line 15
    .line 16
    return-void
.end method

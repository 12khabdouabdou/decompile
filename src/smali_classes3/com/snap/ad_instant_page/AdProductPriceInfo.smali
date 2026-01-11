.class public final Lcom/snap/ad_instant_page/AdProductPriceInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'micro\':d,\'currency\':s,\'salePriceMicro\':d,\'discount\':d,\'saleStartTimeMs\':d,\'saleEndTimeMs\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _currency:Ljava/lang/String;

.field private _discount:D

.field private _micro:D

.field private _saleEndTimeMs:D

.field private _salePriceMicro:D

.field private _saleStartTimeMs:D


# direct methods
.method public constructor <init>(DLjava/lang/String;DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/ad_instant_page/AdProductPriceInfo;->_micro:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/ad_instant_page/AdProductPriceInfo;->_currency:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/ad_instant_page/AdProductPriceInfo;->_salePriceMicro:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/snap/ad_instant_page/AdProductPriceInfo;->_discount:D

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/snap/ad_instant_page/AdProductPriceInfo;->_saleStartTimeMs:D

    .line 13
    .line 14
    iput-wide p10, p0, Lcom/snap/ad_instant_page/AdProductPriceInfo;->_saleEndTimeMs:D

    .line 15
    .line 16
    return-void
.end method

.class public final Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'amount\':d,\'currency\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _amount:D

.field private _currency:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;->_amount:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;->_currency:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

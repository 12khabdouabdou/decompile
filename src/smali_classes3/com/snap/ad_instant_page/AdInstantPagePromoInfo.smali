.class public final Lcom/snap/ad_instant_page/AdInstantPagePromoInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'code\':s,\'shortDescription\':s,\'longDescription\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _code:Ljava/lang/String;

.field private _longDescription:Ljava/lang/String;

.field private _shortDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ad_instant_page/AdInstantPagePromoInfo;->_code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/ad_instant_page/AdInstantPagePromoInfo;->_shortDescription:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/ad_instant_page/AdInstantPagePromoInfo;->_longDescription:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

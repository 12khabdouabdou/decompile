.class public final Lcom/snap/ad_common_api/DpaDecorationInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'itemRatingInfo\':r?:\'[0]\',\'subtitle\':s?,\'badgeUrl\':s?"
    typeReferences = {
        Lcom/snap/ad_common_api/DpaItemRatingInfo;
    }
.end annotation


# instance fields
.field private _badgeUrl:Ljava/lang/String;

.field private _itemRatingInfo:Lcom/snap/ad_common_api/DpaItemRatingInfo;

.field private _subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/ad_common_api/DpaDecorationInfo;->_itemRatingInfo:Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 3
    iput-object v0, p0, Lcom/snap/ad_common_api/DpaDecorationInfo;->_subtitle:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/ad_common_api/DpaDecorationInfo;->_badgeUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ad_common_api/DpaItemRatingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/ad_common_api/DpaDecorationInfo;->_itemRatingInfo:Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 7
    iput-object p2, p0, Lcom/snap/ad_common_api/DpaDecorationInfo;->_subtitle:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/snap/ad_common_api/DpaDecorationInfo;->_badgeUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_common_api/DpaDecorationInfo;->_badgeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/ad_common_api/DpaItemRatingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_common_api/DpaDecorationInfo;->_itemRatingInfo:Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_common_api/DpaDecorationInfo;->_subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

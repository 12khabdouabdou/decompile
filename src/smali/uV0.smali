.class public final LuV0;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'billboardCampaignId\':s,\'billboardFeedHeaderPromptDynamicUx\':r:\'[0]\',\'itemId\':s"
    typeReferences = {
        Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;
    }
.end annotation


# instance fields
.field private _billboardCampaignId:Ljava/lang/String;

.field private _billboardFeedHeaderPromptDynamicUx:Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;

.field private _itemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuV0;->_billboardCampaignId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LuV0;->_billboardFeedHeaderPromptDynamicUx:Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;

    .line 7
    .line 8
    iput-object p3, p0, LuV0;->_itemId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuV0;->_billboardCampaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LuV0;->_billboardFeedHeaderPromptDynamicUx:Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuV0;->_itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

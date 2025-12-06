.class public final Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'incomingFriendStore\':r?:\'[0]\',\'friendStore\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/people/IncomingFriendStoring;,
        Lcom/snap/composer/people/FriendStoring;
    }
.end annotation


# instance fields
.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/FriendStoring;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 6
    iput-object p2, p0, Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    return-void
.end method

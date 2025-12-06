.class public final LQe4;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'profileId\':s,\'source\':r:\'[0]\',\'deeplinkAction\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/business_creator_hub/CreatorHubSource;,
        Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;
    }
.end annotation


# instance fields
.field private _deeplinkAction:Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;

.field private _profileId:Ljava/lang/String;

.field private _source:Lcom/snap/modules/business_creator_hub/CreatorHubSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/business_creator_hub/CreatorHubSource;Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQe4;->_profileId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LQe4;->_source:Lcom/snap/modules/business_creator_hub/CreatorHubSource;

    .line 7
    .line 8
    iput-object p3, p0, LQe4;->_deeplinkAction:Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;
    .locals 1

    .line 1
    iget-object v0, p0, LQe4;->_deeplinkAction:Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/business_creator_hub/CreatorHubSource;
    .locals 1

    .line 1
    iget-object v0, p0, LQe4;->_source:Lcom/snap/modules/business_creator_hub/CreatorHubSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQe4;->_profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

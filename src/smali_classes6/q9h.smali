.class public final Lq9h;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'encodedProfileData\':t?,\'p2pSourceType\':r?:\'[0]\',\'businessBlizzardHelper\':r?:\'[1]\',\'pageWorkflow\':r?:\'[2]\',\'pageWorkflowSessionId\':s?"
    typeReferences = {
        Lcom/snap/composer/storyplayer/P2PSourceType;,
        Lcom/snap/modules/business/IBusinessBlizzardHelper;,
        Lcom/snap/modules/business/BusinessPageWorkflow;
    }
.end annotation


# instance fields
.field private _businessBlizzardHelper:Lcom/snap/modules/business/IBusinessBlizzardHelper;

.field private _encodedProfileData:[B

.field private _p2pSourceType:Lcom/snap/composer/storyplayer/P2PSourceType;

.field private _pageWorkflow:Lcom/snap/modules/business/BusinessPageWorkflow;

.field private _pageWorkflowSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq9h;->_encodedProfileData:[B

    .line 3
    iput-object v0, p0, Lq9h;->_p2pSourceType:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 4
    iput-object v0, p0, Lq9h;->_businessBlizzardHelper:Lcom/snap/modules/business/IBusinessBlizzardHelper;

    .line 5
    iput-object v0, p0, Lq9h;->_pageWorkflow:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 6
    iput-object v0, p0, Lq9h;->_pageWorkflowSessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/snap/composer/storyplayer/P2PSourceType;Lcom/snap/modules/business/IBusinessBlizzardHelper;Lcom/snap/modules/business/BusinessPageWorkflow;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lq9h;->_encodedProfileData:[B

    .line 9
    iput-object p2, p0, Lq9h;->_p2pSourceType:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 10
    iput-object p3, p0, Lq9h;->_businessBlizzardHelper:Lcom/snap/modules/business/IBusinessBlizzardHelper;

    .line 11
    iput-object p4, p0, Lq9h;->_pageWorkflow:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 12
    iput-object p5, p0, Lq9h;->_pageWorkflowSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9h;->_encodedProfileData:[B

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/storyplayer/P2PSourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9h;->_p2pSourceType:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/business/BusinessPageWorkflow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9h;->_pageWorkflow:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 2
    .line 3
    return-void
.end method

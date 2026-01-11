.class public final Lcg8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'grpcClientFactory\':r:\'[0]\',\'delegate\':r:\'[1]\',\'friendStore\':r?:\'[2]\',\'cofStore\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreenDelegate;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _delegate:Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreenDelegate;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;


# direct methods
.method public constructor <init>(LEz3;Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreenDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcg8;->_grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 3
    iput-object p2, p0, Lcg8;->_delegate:Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreenDelegate;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcg8;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 5
    iput-object p1, p0, Lcg8;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreenDelegate;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcg8;->_grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 8
    iput-object p2, p0, Lcg8;->_delegate:Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreenDelegate;

    .line 9
    iput-object p3, p0, Lcg8;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 10
    iput-object p4, p0, Lcg8;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/people/FriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg8;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-void
.end method

.class public final Lj54;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'userProvider\':r:\'[1]\',\'groupStore\':r?:\'[2]\',\'friendmojiProvider\':g?:\'[3]\'<r:\'[4]\'>,\'grpcServiceFactory\':r:\'[5]\',\'cofStore\':r:\'[6]\',\'pageDismissHandler\':f?(),\'alertPresenter\':r?:\'[7]\',\'analyticsDependencies\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/foundation/Provider;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

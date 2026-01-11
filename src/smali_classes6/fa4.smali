.class public final Lfa4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'userProvider\':r:\'[1]\',\'cofStore\':r:\'[2]\',\'friendmojiProvider\':g?:\'[3]\'<r:\'[4]\'>,\'grpcServiceFactory\':r?:\'[5]\',\'pageDismissHandler\':f?(),\'alertPresenter\':r?:\'[6]\',\'analyticsDependencies\':r?:\'[7]\',\'adReminderCardOnTap\':f?(t),\'urlPreviewProvider\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/foundation/Provider;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;,
        Lcom/snap/modules/url_preview/UrlPreviewProviding;
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

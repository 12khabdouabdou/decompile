.class public final Lza4;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'application\':r?:\'[0]\',\'alertPresenter\':r?:\'[1]\',\'friendStore\':r:\'[2]\',\'groupStore\':r:\'[3]\',\'friendmojiProvider\':r?:\'[4]\',\'userInfoProvider\':r?:\'[5]\',\'nativeUserSearchDependencies\':r?:\'[6]\',\'onSuccess\':f(r:\'[7]\'),\'onLoggingResult\':f?(r:\'[8]\')"
    typeReferences = {
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/modules/search_api/NativeUserSearchingDependencies;,
        LFa4;,
        Lyvc;
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

.class public final LF54;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onOpenCountdown\':f?(s),\'friendStore\':r?:\'[0]\',\'analyticsDependencies\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;
    }
.end annotation


# instance fields
.field private _analyticsDependencies:Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _onOpenCountdown:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF54;->_onOpenCountdown:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, LF54;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 4
    iput-object v0, p0, LF54;->_analyticsDependencies:Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/people/FriendStoring;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LF54;->_onOpenCountdown:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LF54;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 8
    iput-object p3, p0, LF54;->_analyticsDependencies:Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    return-void
.end method

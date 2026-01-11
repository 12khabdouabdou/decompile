.class public final Lv6;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'options\':a<r:\'[1]\'>,\'processChallengeResponse\':f(r:\'[2]\', f(r:\'[3]\')),\'logPageView\':f?(r<e>:\'[4]\'),\'handleDismiss\':f?()"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lu6;,
        Lp6;,
        Ly6;,
        Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengePage;
    }
.end annotation


# instance fields
.field private _handleDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _logPageView:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6;",
            ">;"
        }
    .end annotation
.end field

.field private _processChallengeResponse:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAC3;Ljava/util/ArrayList;Lya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv6;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object p2, p0, Lv6;->_options:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lv6;->_processChallengeResponse:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv6;->_logPageView:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p1, p0, Lv6;->_handleDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Ljava/util/List<",
            "Lu6;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lv6;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 9
    iput-object p2, p0, Lv6;->_options:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lv6;->_processChallengeResponse:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p4, p0, Lv6;->_logPageView:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lv6;->_handleDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Laq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6;->_logPageView:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

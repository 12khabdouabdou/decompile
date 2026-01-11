.class public final LX03;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'showActionMenuEnabled\':b,\'showSubscriptionEnabled\':b,\'textShadowDisabled\':b@?,\'textShadowOpacity\':d@?,\'bottomStackUIEnabled\':b@?,\'onDismiss\':f?(),\'showDismissBackground\':b@?,\'mentionSigButtonEnabled\':b@?,\'mentionSigButtonWhiteBackgroundEnabled\':b@?,\'useTextShadowInsteadOfBoxShadow\':b@?,\'onProfileClicked\':f?(d@, d@),\'onAttributionClicked\':f?(d@, d@)"
    typeReferences = {}
.end annotation


# instance fields
.field private _bottomStackUIEnabled:Ljava/lang/Boolean;

.field private _mentionSigButtonEnabled:Ljava/lang/Boolean;

.field private _mentionSigButtonWhiteBackgroundEnabled:Ljava/lang/Boolean;

.field private _onAttributionClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onProfileClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _showActionMenuEnabled:Z

.field private _showDismissBackground:Ljava/lang/Boolean;

.field private _showSubscriptionEnabled:Z

.field private _textShadowDisabled:Ljava/lang/Boolean;

.field private _textShadowOpacity:Ljava/lang/Double;

.field private _useTextShadowInsteadOfBoxShadow:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZZLjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LX03;->_showActionMenuEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LX03;->_showSubscriptionEnabled:Z

    .line 7
    .line 8
    iput-object p3, p0, LX03;->_textShadowDisabled:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, LX03;->_textShadowOpacity:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, LX03;->_bottomStackUIEnabled:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, LX03;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, LX03;->_showDismissBackground:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, LX03;->_mentionSigButtonEnabled:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, LX03;->_mentionSigButtonWhiteBackgroundEnabled:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, LX03;->_useTextShadowInsteadOfBoxShadow:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, LX03;->_onProfileClicked:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p12, p0, LX03;->_onAttributionClicked:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    return-void
.end method

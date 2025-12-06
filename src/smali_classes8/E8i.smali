.class public final LE8i;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'timestamp\':d@?,\'callId\':s,\'onStartCall\':f?(b@),\'onDWebUpsellLearnMore\':f?(),\'displayReportPage\':f?(),\'displayFeedbackTray\':f()"
    typeReferences = {}
.end annotation


# instance fields
.field private _callId:Ljava/lang/String;

.field private _conversationId:Ljava/lang/String;

.field private _displayFeedbackTray:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayReportPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onStartCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _timestamp:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE8i;->_conversationId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LE8i;->_timestamp:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, LE8i;->_callId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LE8i;->_onStartCall:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, LE8i;->_onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, LE8i;->_displayReportPage:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p7, p0, LE8i;->_displayFeedbackTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LmVh;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LE8i;->_conversationId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LE8i;->_timestamp:Ljava/lang/Double;

    .line 12
    iput-object p2, p0, LE8i;->_callId:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LE8i;->_onStartCall:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p1, p0, LE8i;->_onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p1, p0, LE8i;->_displayReportPage:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p3, p0, LE8i;->_displayFeedbackTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LA3i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8i;->_displayReportPage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8i;->_onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8i;->_onStartCall:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8i;->_timestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

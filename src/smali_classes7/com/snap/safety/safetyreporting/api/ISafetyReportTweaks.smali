.class public final Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'shepherdRouteTag\':s?,\'shepherdTimeoutMs\':d@?,\'shepherdForceTestReport\':b@?,\'previousChatsCount\':d@?,\'previousGroupChatsCount\':d@?,\'chatWithAccountChatsCount\':d@?,\'contentIllegalEnabled\':b@?,\'chatIllegalEnabled\':b@?,\'accountIllegalEnabled\':b@?,\'lensNewReasonsEnabled\':b@?,\'toggleState\':b@?,\'under13ReportingReason\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _accountIllegalEnabled:Ljava/lang/Boolean;

.field private _chatIllegalEnabled:Ljava/lang/Boolean;

.field private _chatWithAccountChatsCount:Ljava/lang/Double;

.field private _contentIllegalEnabled:Ljava/lang/Boolean;

.field private _lensNewReasonsEnabled:Ljava/lang/Boolean;

.field private _previousChatsCount:Ljava/lang/Double;

.field private _previousGroupChatsCount:Ljava/lang/Double;

.field private _shepherdForceTestReport:Ljava/lang/Boolean;

.field private _shepherdRouteTag:Ljava/lang/String;

.field private _shepherdTimeoutMs:Ljava/lang/Double;

.field private _toggleState:Ljava/lang/Boolean;

.field private _under13ReportingReason:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdRouteTag:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdTimeoutMs:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdForceTestReport:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_previousChatsCount:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_previousGroupChatsCount:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_chatWithAccountChatsCount:Ljava/lang/Double;

    .line 8
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_contentIllegalEnabled:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_chatIllegalEnabled:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_accountIllegalEnabled:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_lensNewReasonsEnabled:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_toggleState:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_under13ReportingReason:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdRouteTag:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdTimeoutMs:Ljava/lang/Double;

    .line 17
    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdForceTestReport:Ljava/lang/Boolean;

    .line 18
    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_previousChatsCount:Ljava/lang/Double;

    .line 19
    iput-object p5, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_previousGroupChatsCount:Ljava/lang/Double;

    .line 20
    iput-object p6, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_chatWithAccountChatsCount:Ljava/lang/Double;

    .line 21
    iput-object p7, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_contentIllegalEnabled:Ljava/lang/Boolean;

    .line 22
    iput-object p8, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_chatIllegalEnabled:Ljava/lang/Boolean;

    .line 23
    iput-object p9, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_accountIllegalEnabled:Ljava/lang/Boolean;

    .line 24
    iput-object p10, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_lensNewReasonsEnabled:Ljava/lang/Boolean;

    .line 25
    iput-object p11, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_toggleState:Ljava/lang/Boolean;

    .line 26
    iput-object p12, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_under13ReportingReason:Ljava/lang/Boolean;

    return-void
.end method

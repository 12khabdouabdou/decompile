.class public final Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'grpcServiceFactory\':r?:\'[0]\',\'tweaks\':r?:\'[1]\',\'reportedChatMessageFetcher\':r?:\'[2]\',\'cofStore\':r?:\'[3]\',\'startedAtMs\':d@?"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;,
        Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _reportedChatMessageFetcher:Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;

.field private _startedAtMs:Ljava/lang/Double;

.field private _tweaks:Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 3
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_tweaks:Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;

    .line 4
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_reportedChatMessageFetcher:Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;

    .line 5
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 6
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_startedAtMs:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/Double;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 9
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_tweaks:Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;

    .line 10
    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_reportedChatMessageFetcher:Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;

    .line 11
    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 12
    iput-object p5, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_startedAtMs:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/networking/IGrpcServiceFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_reportedChatMessageFetcher:Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_startedAtMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

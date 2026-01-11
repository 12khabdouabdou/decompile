.class public final Lcom/snap/safety/in_app_warning/InAppWarningTweaks;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'mockInAppWarningCount\':d@?,\'routeTag\':s?,\'localeOverride\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _localeOverride:Ljava/lang/String;

.field private _mockInAppWarningCount:Ljava/lang/Double;

.field private _routeTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->_mockInAppWarningCount:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->_routeTag:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->_localeOverride:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->_mockInAppWarningCount:Ljava/lang/Double;

    .line 7
    iput-object p2, p0, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->_routeTag:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->_localeOverride:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->_localeOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->_mockInAppWarningCount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->_routeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/snap/search/v2/composer/StudyValues;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'customSearchServiceUrl\':s?,\'searchServiceRouteTag\':s?,\'enableDragToDismiss\':b,\'hideCancelButton\':b@?,\'disableInsetPadding\':b@?,\'hideHeader\':b@?,\'hideFloatingActionButton\':b@?,\'disableLensInfoCard\':b@?,\'disableSearchSpecificPretypeSections\':b@?,\'serverOverrides\':r?:\'[0]\',\'enableSearchDebugViewer\':b@?,\'cameosFeatureRestricted\':b@?,\'freeformTweak\':s?,\'initialQuery\':s?"
    typeReferences = {
        Lcom/snap/search/api/client/ServerOverrides;
    }
.end annotation


# instance fields
.field private _cameosFeatureRestricted:Ljava/lang/Boolean;

.field private _customSearchServiceUrl:Ljava/lang/String;

.field private _disableInsetPadding:Ljava/lang/Boolean;

.field private _disableLensInfoCard:Ljava/lang/Boolean;

.field private _disableSearchSpecificPretypeSections:Ljava/lang/Boolean;

.field private _enableDragToDismiss:Z

.field private _enableSearchDebugViewer:Ljava/lang/Boolean;

.field private _freeformTweak:Ljava/lang/String;

.field private _hideCancelButton:Ljava/lang/Boolean;

.field private _hideFloatingActionButton:Ljava/lang/Boolean;

.field private _hideHeader:Ljava/lang/Boolean;

.field private _initialQuery:Ljava/lang/String;

.field private _searchServiceRouteTag:Ljava/lang/String;

.field private _serverOverrides:Lcom/snap/search/api/client/ServerOverrides;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_customSearchServiceUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_searchServiceRouteTag:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/snap/search/v2/composer/StudyValues;->_enableDragToDismiss:Z

    .line 5
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideCancelButton:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableInsetPadding:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideHeader:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideFloatingActionButton:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableLensInfoCard:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableSearchSpecificPretypeSections:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_serverOverrides:Lcom/snap/search/api/client/ServerOverrides;

    .line 12
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_enableSearchDebugViewer:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_cameosFeatureRestricted:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_freeformTweak:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_initialQuery:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/search/api/client/ServerOverrides;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_customSearchServiceUrl:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/snap/search/v2/composer/StudyValues;->_searchServiceRouteTag:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lcom/snap/search/v2/composer/StudyValues;->_enableDragToDismiss:Z

    .line 20
    iput-object p4, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideCancelButton:Ljava/lang/Boolean;

    .line 21
    iput-object p5, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableInsetPadding:Ljava/lang/Boolean;

    .line 22
    iput-object p6, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideHeader:Ljava/lang/Boolean;

    .line 23
    iput-object p7, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideFloatingActionButton:Ljava/lang/Boolean;

    .line 24
    iput-object p8, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableLensInfoCard:Ljava/lang/Boolean;

    .line 25
    iput-object p9, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableSearchSpecificPretypeSections:Ljava/lang/Boolean;

    .line 26
    iput-object p10, p0, Lcom/snap/search/v2/composer/StudyValues;->_serverOverrides:Lcom/snap/search/api/client/ServerOverrides;

    .line 27
    iput-object p11, p0, Lcom/snap/search/v2/composer/StudyValues;->_enableSearchDebugViewer:Ljava/lang/Boolean;

    .line 28
    iput-object p12, p0, Lcom/snap/search/v2/composer/StudyValues;->_cameosFeatureRestricted:Ljava/lang/Boolean;

    .line 29
    iput-object p13, p0, Lcom/snap/search/v2/composer/StudyValues;->_freeformTweak:Ljava/lang/String;

    .line 30
    iput-object p14, p0, Lcom/snap/search/v2/composer/StudyValues;->_initialQuery:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_customSearchServiceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableInsetPadding:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableLensInfoCard:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableSearchSpecificPretypeSections:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_enableSearchDebugViewer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_freeformTweak:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideCancelButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideFloatingActionButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideHeader:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_initialQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_searchServiceRouteTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/search/api/client/ServerOverrides;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_serverOverrides:Lcom/snap/search/api/client/ServerOverrides;

    .line 2
    .line 3
    return-void
.end method

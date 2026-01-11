.class public final LJw6;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'dependencies\':r:\'[0]\',\'config\':r?:\'[1]\',\'nativeFunctions\':r?:\'[2]\',\'grapheneInfo\':r?:\'[3]\',\'eventLoggingMetadata\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/dpa/DpaComposerEntryPointDependencies;,
        Lcom/snap/dpa_api/DpaComposerEntryPointConfig;,
        Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;,
        Lcom/snap/dpa_api/DpaComposerGrapheneInfo;,
        Lcom/snap/ad_common_api/EventLoggingMetadata;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/dpa_api/DpaComposerEntryPointConfig;

.field private _dependencies:Lcom/snap/dpa/DpaComposerEntryPointDependencies;

.field private _eventLoggingMetadata:Lcom/snap/ad_common_api/EventLoggingMetadata;

.field private _grapheneInfo:Lcom/snap/dpa_api/DpaComposerGrapheneInfo;

.field private _nativeFunctions:Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;


# direct methods
.method public constructor <init>(Lcom/snap/dpa/DpaComposerEntryPointDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJw6;->_dependencies:Lcom/snap/dpa/DpaComposerEntryPointDependencies;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LJw6;->_config:Lcom/snap/dpa_api/DpaComposerEntryPointConfig;

    .line 4
    iput-object p1, p0, LJw6;->_nativeFunctions:Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;

    .line 5
    iput-object p1, p0, LJw6;->_grapheneInfo:Lcom/snap/dpa_api/DpaComposerGrapheneInfo;

    .line 6
    iput-object p1, p0, LJw6;->_eventLoggingMetadata:Lcom/snap/ad_common_api/EventLoggingMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/snap/dpa/DpaComposerEntryPointDependencies;Lcom/snap/dpa_api/DpaComposerEntryPointConfig;Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;Lcom/snap/dpa_api/DpaComposerGrapheneInfo;Lcom/snap/ad_common_api/EventLoggingMetadata;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LJw6;->_dependencies:Lcom/snap/dpa/DpaComposerEntryPointDependencies;

    .line 9
    iput-object p2, p0, LJw6;->_config:Lcom/snap/dpa_api/DpaComposerEntryPointConfig;

    .line 10
    iput-object p3, p0, LJw6;->_nativeFunctions:Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;

    .line 11
    iput-object p4, p0, LJw6;->_grapheneInfo:Lcom/snap/dpa_api/DpaComposerGrapheneInfo;

    .line 12
    iput-object p5, p0, LJw6;->_eventLoggingMetadata:Lcom/snap/ad_common_api/EventLoggingMetadata;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/dpa_api/DpaComposerEntryPointConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJw6;->_config:Lcom/snap/dpa_api/DpaComposerEntryPointConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/ad_common_api/EventLoggingMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJw6;->_eventLoggingMetadata:Lcom/snap/ad_common_api/EventLoggingMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/dpa_api/DpaComposerGrapheneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJw6;->_grapheneInfo:Lcom/snap/dpa_api/DpaComposerGrapheneInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJw6;->_nativeFunctions:Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;

    .line 2
    .line 3
    return-void
.end method

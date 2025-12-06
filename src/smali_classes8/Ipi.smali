.class public final LIpi;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snapPlayerViewFactory\':r:\'[0]\',\'dataProvider\':r:\'[1]\',\'actionHandler\':r:\'[2]\',\'blizzardLogger\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;,
        Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _dataProvider:Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;

.field private _snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LIpi;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 8
    iput-object p2, p0, LIpi;->_dataProvider:Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;

    .line 9
    iput-object p3, p0, LIpi;->_actionHandler:Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;

    .line 10
    iput-object p4, p0, LIpi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public constructor <init>(LjI9;Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIpi;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 3
    iput-object p2, p0, LIpi;->_dataProvider:Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;

    .line 4
    iput-object p3, p0, LIpi;->_actionHandler:Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LIpi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIpi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

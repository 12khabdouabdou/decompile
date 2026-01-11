.class public final LkOi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'snapPlayerViewFactory\':r:\'[0]\',\'actionHandler\':r:\'[1]\',\'blizzardLogger\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(LFT9;Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LkOi;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 3
    iput-object p2, p0, LkOi;->_actionHandler:Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LkOi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LkOi;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 7
    iput-object p2, p0, LkOi;->_actionHandler:Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;

    .line 8
    iput-object p3, p0, LkOi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

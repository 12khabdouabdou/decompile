.class public final LvOi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;


# direct methods
.method public constructor <init>(Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvOi;->_actionHandler:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 5
    .line 6
    return-void
.end method

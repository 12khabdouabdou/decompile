.class public final LoBd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'viewModel\':r?:\'[0]\',\'context\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/plus/SettingsSectionViewModel;,
        Lcom/snap/plus/SettingsSectionViewContext;
    }
.end annotation


# instance fields
.field private _context:Lcom/snap/plus/SettingsSectionViewContext;

.field private _viewModel:Lcom/snap/plus/SettingsSectionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LoBd;->_viewModel:Lcom/snap/plus/SettingsSectionViewModel;

    .line 3
    iput-object v0, p0, LoBd;->_context:Lcom/snap/plus/SettingsSectionViewContext;

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus/SettingsSectionViewModel;Lcom/snap/plus/SettingsSectionViewContext;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LoBd;->_viewModel:Lcom/snap/plus/SettingsSectionViewModel;

    .line 6
    iput-object p2, p0, LoBd;->_context:Lcom/snap/plus/SettingsSectionViewContext;

    return-void
.end method

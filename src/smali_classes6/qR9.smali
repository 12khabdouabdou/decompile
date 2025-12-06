.class public final LqR9;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'lensExplorerAdapter\':r?:\'[1]\',\'pageLauncher\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;,
        Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;,
        Lcom/snap/composer/page_launcher/IPageLauncher;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;

.field private _lensExplorerAdapter:Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LqR9;->_config:Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;

    .line 3
    iput-object v0, p0, LqR9;->_lensExplorerAdapter:Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;

    .line 4
    iput-object v0, p0, LqR9;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;Lcom/snap/composer/page_launcher/IPageLauncher;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LqR9;->_config:Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;

    .line 7
    iput-object p2, p0, LqR9;->_lensExplorerAdapter:Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;

    .line 8
    iput-object p3, p0, LqR9;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    return-void
.end method

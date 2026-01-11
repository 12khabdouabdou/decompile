.class public final LSf9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'viewModel\':r:\'[0]\',\'context\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/impala/snappro/core/ImpalaMainViewModel;,
        Lcom/snap/impala/snappro/core/IImpalaMainContext;
    }
.end annotation


# instance fields
.field private _context:Lcom/snap/impala/snappro/core/IImpalaMainContext;

.field private _viewModel:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;


# direct methods
.method public constructor <init>(Lcom/snap/impala/snappro/core/ImpalaMainViewModel;Lcom/snap/impala/snappro/core/IImpalaMainContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSf9;->_viewModel:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 5
    .line 6
    iput-object p2, p0, LSf9;->_context:Lcom/snap/impala/snappro/core/IImpalaMainContext;

    .line 7
    .line 8
    return-void
.end method

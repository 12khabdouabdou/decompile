.class public final LW2e;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'impalaViewModel\':r?:\'[0]\',\'impalaMainContext\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/impala/snappro/core/ImpalaMainViewModel;,
        Lcom/snap/impala/snappro/core/IImpalaMainContext;
    }
.end annotation


# instance fields
.field private _impalaMainContext:Lcom/snap/impala/snappro/core/IImpalaMainContext;

.field private _impalaViewModel:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW2e;->_impalaViewModel:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 3
    iput-object v0, p0, LW2e;->_impalaMainContext:Lcom/snap/impala/snappro/core/IImpalaMainContext;

    return-void
.end method

.method public constructor <init>(Lcom/snap/impala/snappro/core/ImpalaMainViewModel;Lcom/snap/impala/snappro/core/IImpalaMainContext;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LW2e;->_impalaViewModel:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 6
    iput-object p2, p0, LW2e;->_impalaMainContext:Lcom/snap/impala/snappro/core/IImpalaMainContext;

    return-void
.end method

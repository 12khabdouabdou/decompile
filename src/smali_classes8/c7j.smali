.class public final Lc7j;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snapActionHandler\':r?:\'[0]\',\'actionHandler\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;,
        Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;

.field private _snapActionHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;


# direct methods
.method public constructor <init>(Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7j;->_snapActionHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lc7j;->_actionHandler:Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;

    .line 7
    .line 8
    return-void
.end method

.class public final Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesAdapter;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'applySnapModesWithResult\':f(r:\'[0]\', f(r:\'[0]\'))"
    typeReferences = {
        Lcom/snap/modules/plus_common/SnapModesInfo;
    }
.end annotation


# instance fields
.field private _applySnapModesWithResult:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesAdapter;->_applySnapModesWithResult:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

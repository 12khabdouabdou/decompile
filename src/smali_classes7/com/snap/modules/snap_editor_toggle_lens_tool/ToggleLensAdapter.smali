.class public final Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensAdapter;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'applyLensWithResult\':f(r?:\'[0]\', f(r?:\'[0]\'))"
    typeReferences = {
        LS5j;
    }
.end annotation


# instance fields
.field private _applyLensWithResult:Lkotlin/jvm/functions/Function2;
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
    iput-object p1, p0, Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensAdapter;->_applyLensWithResult:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

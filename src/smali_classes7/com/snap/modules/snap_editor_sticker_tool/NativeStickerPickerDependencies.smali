.class public final Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerDependencies;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'showNativeStickerPicker\':f(a<r<e>:\'[0]\'>, b@, r:\'[1]\'): g?<c>:\'[2]\'<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/modules/snap_editor_sticker_tool/StickerType;,
        LwEc;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LvEc;
    }
.end annotation


# instance fields
.field private _showNativeStickerPicker:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerDependencies;->_showNativeStickerPicker:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    return-void
.end method

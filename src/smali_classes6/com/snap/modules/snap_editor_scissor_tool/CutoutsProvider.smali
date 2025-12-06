.class public final Lcom/snap/modules/snap_editor_scissor_tool/CutoutsProvider;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'getCutouts\':f(l@): p<a<s>>,\'cutoutSelected\':f(d@, l@): p<r:\'[0]\'>"
    typeReferences = {
        Lj47;
    }
.end annotation


# instance fields
.field private _cutoutSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _getCutouts:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_scissor_tool/CutoutsProvider;->_getCutouts:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_editor_scissor_tool/CutoutsProvider;->_cutoutSelected:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

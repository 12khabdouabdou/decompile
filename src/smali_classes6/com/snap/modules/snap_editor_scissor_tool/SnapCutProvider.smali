.class public final Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'extractCut\':f(r:\'[0]\', t, r:\'[1]\', l@, d@?): p<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        LLI6;,
        Lj47;
    }
.end annotation


# instance fields
.field private _extractCut:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;->_extractCut:Lkotlin/jvm/functions/Function5;

    .line 5
    .line 6
    return-void
.end method

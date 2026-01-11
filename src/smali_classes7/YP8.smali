.class public final LYP8;
.super Lhx3;
.source "SourceFile"


# annotations
.annotation runtime Lez3;
    propertyReplacements = ""
    schema = "\'hardTrimMediasInSnapDoc\':f(r:\'[0]\', f(d@): r:\'[1]\'): p<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        LSBc;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function2;
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
    iput-object p1, p0, LYP8;->_invoker:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

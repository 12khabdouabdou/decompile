.class public final Le53;
.super Lhx3;
.source "SourceFile"


# annotations
.annotation runtime Lez3;
    propertyReplacements = ""
    schema = "\'clearShoppingHistoryV2\':f(r:\'[0]\', f(r:\'[1]\'), r:\'[2]\')"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lw53;,
        Lw29;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function3;
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
    iput-object p1, p0, Le53;->_invoker:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    return-void
.end method

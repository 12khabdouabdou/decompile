.class public final LyDi;
.super Lhx3;
.source "SourceFile"


# annotations
.annotation runtime Lez3;
    propertyReplacements = ""
    schema = "\'syncCallLog\':f(r<e>:\'[0]\'): p<v>"
    typeReferences = {
        Lcom/snap/talk/call_log/PlatformTriggerType;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyDi;->_invoker:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

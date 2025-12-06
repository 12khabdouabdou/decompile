.class public final LQQ3;
.super Ldu3;
.source "SourceFile"


# annotations
.annotation runtime LUv3;
    propertyReplacements = ""
    schema = "\'runContentDataServiceSyncer\':f(r:\'[0]\', r<e>:\'[1]\', f(b@))"
    typeReferences = {
        LRQ3;,
        Lcom/snap/composer/content_sync/JobTrigger;
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
    iput-object p1, p0, LQQ3;->_invoker:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    return-void
.end method

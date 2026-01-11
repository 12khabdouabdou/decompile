.class public final LRWf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'search\':f(s, a<r<e>:\'[0]\'>): g<c>:\'[1]\'<a<r:\'[2]\'>>"
    typeReferences = {
        Lcom/snap/search/api/composer/EntityType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lrwj;
    }
.end annotation


# instance fields
.field private _search:Lkotlin/jvm/functions/Function2;
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
    iput-object p1, p0, LRWf;->_search:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

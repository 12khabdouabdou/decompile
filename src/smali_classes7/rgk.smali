.class public final Lrgk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'completion\':p<r:\'[0]\'>,\'stop\':f()"
    typeReferences = {
        Lmgk;
    }
.end annotation


# instance fields
.field private _completion:Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/promise/Promise<",
            "Lmgk;",
            ">;"
        }
    .end annotation
.end field

.field private _stop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/promise/Promise;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/promise/Promise<",
            "Lmgk;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgk;->_completion:Lcom/snap/composer/promise/Promise;

    .line 5
    .line 6
    iput-object p2, p0, Lrgk;->_stop:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

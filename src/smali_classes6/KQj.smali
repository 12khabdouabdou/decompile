.class public final LKQj;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'completion\':p<r:\'[0]\'>,\'stop\':f()"
    typeReferences = {
        LFQj;
    }
.end annotation


# instance fields
.field private _completion:Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/promise/Promise<",
            "LFQj;",
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
            "LFQj;",
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
    iput-object p1, p0, LKQj;->_completion:Lcom/snap/composer/promise/Promise;

    .line 5
    .line 6
    iput-object p2, p0, LKQj;->_stop:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

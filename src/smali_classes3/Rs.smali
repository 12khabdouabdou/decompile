.class public final LRs;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onLeave\':f?(a<r:\'[0]\'>),\'cofStore\':r?:\'[1]\'"
    typeReferences = {
        LDp;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _onLeave:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LRs;->_onLeave:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, LRs;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/cof/ICOFStore;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LRs;->_onLeave:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, LRs;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

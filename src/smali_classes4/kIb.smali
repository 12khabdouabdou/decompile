.class public final LkIb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'serializedWorker\':g?:\'[0]\'<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Provider;,
        Lvjg;
    }
.end annotation


# instance fields
.field private _serializedWorker:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lvjg;",
            ">;"
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
    iput-object v0, p0, LkIb;->_serializedWorker:Lcom/snap/composer/foundation/Provider;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Provider<",
            "Lvjg;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LkIb;->_serializedWorker:Lcom/snap/composer/foundation/Provider;

    return-void
.end method

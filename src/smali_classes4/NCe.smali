.class public final LNCe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'error\':r?:\'[0]\',\'users\':a?<r:\'[1]\'>,\'groups\':a?<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Error;,
        LJCe;
    }
.end annotation


# instance fields
.field private _error:Lcom/snap/composer/foundation/Error;

.field private _groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJCe;",
            ">;"
        }
    .end annotation
.end field

.field private _users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJCe;",
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
    iput-object v0, p0, LNCe;->_error:Lcom/snap/composer/foundation/Error;

    .line 3
    iput-object v0, p0, LNCe;->_users:Ljava/util/List;

    .line 4
    iput-object v0, p0, LNCe;->_groups:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Error;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Error;",
            "Ljava/util/List<",
            "LJCe;",
            ">;",
            "Ljava/util/List<",
            "LJCe;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LNCe;->_error:Lcom/snap/composer/foundation/Error;

    .line 7
    iput-object p2, p0, LNCe;->_users:Ljava/util/List;

    .line 8
    iput-object p3, p0, LNCe;->_groups:Ljava/util/List;

    return-void
.end method

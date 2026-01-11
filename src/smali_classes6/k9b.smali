.class public final Lk9b;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'recentlyActive\':a<r:\'[0]\'>,\'nearbyClusters\':a<r:\'[1]\'>,\'friendsAtHome\':a<r:\'[0]\'>"
    typeReferences = {
        Lj9b;,
        Lo9b;
    }
.end annotation


# instance fields
.field private _friendsAtHome:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj9b;",
            ">;"
        }
    .end annotation
.end field

.field private _nearbyClusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo9b;",
            ">;"
        }
    .end annotation
.end field

.field private _recentlyActive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj9b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj9b;",
            ">;",
            "Ljava/util/List<",
            "Lo9b;",
            ">;",
            "Ljava/util/List<",
            "Lj9b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9b;->_recentlyActive:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lk9b;->_nearbyClusters:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lk9b;->_friendsAtHome:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.class public final Lkx6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'packId\':s,\'snaps\':a<r:\'[0]\'>,\'name\':s?"
    typeReferences = {
        Lgx6;
    }
.end annotation


# instance fields
.field private _name:Ljava/lang/String;

.field private _packId:Ljava/lang/String;

.field private _snaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgx6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgx6;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx6;->_packId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkx6;->_snaps:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lkx6;->_name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

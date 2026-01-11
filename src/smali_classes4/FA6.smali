.class public final LFA6;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'packId\':s,\'snaps\':a<r:\'[0]\'>,\'name\':s?"
    typeReferences = {
        LBA6;
    }
.end annotation


# instance fields
.field private _name:Ljava/lang/String;

.field private _packId:Ljava/lang/String;

.field private _snaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBA6;",
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
            "LBA6;",
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
    iput-object p1, p0, LFA6;->_packId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LFA6;->_snaps:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LFA6;->_name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

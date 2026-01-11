.class public final LtHd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'day\':d,\'hours\':a<r:\'[0]\'>"
    typeReferences = {
        LKZi;
    }
.end annotation


# instance fields
.field private _day:D

.field private _hours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKZi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "LKZi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LtHd;->_day:D

    .line 5
    .line 6
    iput-object p3, p0, LtHd;->_hours:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

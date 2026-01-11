.class public final LNmh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'description\':s,\'hours\':a<r:\'[0]\'>"
    typeReferences = {
        LKZi;
    }
.end annotation


# instance fields
.field private _description:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p1, p0, LNmh;->_description:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LNmh;->_hours:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

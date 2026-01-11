.class public final Lom;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'name\':s?,\'values\':a<r:\'[0]\'>"
    typeReferences = {
        Lpm;
    }
.end annotation


# instance fields
.field private _name:Ljava/lang/String;

.field private _values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm;",
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
            "Lpm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom;->_name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lom;->_values:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

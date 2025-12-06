.class public final LB83;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'clusterId\':s,\'selection\':a<r:\'[0]\'>"
    typeReferences = {
        LW62;
    }
.end annotation


# instance fields
.field private _clusterId:Ljava/lang/String;

.field private _selection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW62;",
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
            "LW62;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB83;->_clusterId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LB83;->_selection:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LB83;->_selection:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

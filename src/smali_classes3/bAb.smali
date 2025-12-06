.class public final LbAb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'clusterId\':d,\'size\':d,\'taggedPersonDetails\':r?:\'[0]\',\'snaps\':a<r:\'[1]\'>,\'isHidden\':b@?"
    typeReferences = {
        Lcom/snap/composer/memories/TaggingFriend;,
        Lcom/snap/composer/memories/MemoriesSnapFace;
    }
.end annotation


# instance fields
.field private _clusterId:D

.field private _isHidden:Ljava/lang/Boolean;

.field private _size:D

.field private _snaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnapFace;",
            ">;"
        }
    .end annotation
.end field

.field private _taggedPersonDetails:Lcom/snap/composer/memories/TaggingFriend;


# direct methods
.method public constructor <init>(DDLcom/snap/composer/memories/TaggingFriend;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/snap/composer/memories/TaggingFriend;",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnapFace;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LbAb;->_clusterId:D

    .line 3
    iput-wide p3, p0, LbAb;->_size:D

    .line 4
    iput-object p5, p0, LbAb;->_taggedPersonDetails:Lcom/snap/composer/memories/TaggingFriend;

    .line 5
    iput-object p6, p0, LbAb;->_snaps:Ljava/util/List;

    .line 6
    iput-object p7, p0, LbAb;->_isHidden:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p2, p0, LbAb;->_clusterId:D

    .line 9
    iput-wide p4, p0, LbAb;->_size:D

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, LbAb;->_taggedPersonDetails:Lcom/snap/composer/memories/TaggingFriend;

    .line 11
    iput-object p1, p0, LbAb;->_snaps:Ljava/util/List;

    .line 12
    iput-object p2, p0, LbAb;->_isHidden:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/memories/TaggingFriend;
    .locals 1

    .line 1
    iget-object v0, p0, LbAb;->_taggedPersonDetails:Lcom/snap/composer/memories/TaggingFriend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbAb;->_isHidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/memories/TaggingFriend;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbAb;->_taggedPersonDetails:Lcom/snap/composer/memories/TaggingFriend;

    .line 2
    .line 3
    return-void
.end method

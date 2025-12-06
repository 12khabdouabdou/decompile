.class public final Lkb4;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'previewAssets\':a<r:\'[0]\'>,\'showAutoApprovalSetting\':b,\'postConfiguration\':r?:\'[1]\'"
    typeReferences = {
        LxOd;,
        Lcom/snap/modules/create_post/CreatePostConfig;
    }
.end annotation


# instance fields
.field private _postConfiguration:Lcom/snap/modules/create_post/CreatePostConfig;

.field private _previewAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxOd;",
            ">;"
        }
    .end annotation
.end field

.field private _showAutoApprovalSetting:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LsL6;->a:LsL6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lkb4;->_previewAssets:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkb4;->_showAutoApprovalSetting:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkb4;->_postConfiguration:Lcom/snap/modules/create_post/CreatePostConfig;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/snap/modules/create_post/CreatePostConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LxOd;",
            ">;Z",
            "Lcom/snap/modules/create_post/CreatePostConfig;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkb4;->_previewAssets:Ljava/util/List;

    .line 7
    iput-boolean p2, p0, Lkb4;->_showAutoApprovalSetting:Z

    .line 8
    iput-object p3, p0, Lkb4;->_postConfiguration:Lcom/snap/modules/create_post/CreatePostConfig;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/create_post/CreatePostConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb4;->_postConfiguration:Lcom/snap/modules/create_post/CreatePostConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/modules/create_post/CreatePostConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb4;->_postConfiguration:Lcom/snap/modules/create_post/CreatePostConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb4;->_previewAssets:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkb4;->_showAutoApprovalSetting:Z

    .line 2
    .line 3
    return-void
.end method

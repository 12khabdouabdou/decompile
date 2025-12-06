.class public final Lcom/snap/modules/create_post/CreatePostConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'descriptionText\':s,\'topics\':a<r:\'[0]\'>,\'isAutoApproveCommentsSelected\':b@?,\'isRemixAllowed\':b,\'isPostOnPublicProfileSelected\':b,\'placeTagsMetadata\':r?:\'[1]\',\'paidPartnershipConfig\':r?:\'[2]\',\'postSource\':r<e>:\'[3]\',\'posterDisplayName\':s?"
    typeReferences = {
        LbKi;,
        Lcom/snap/modules/create_post/PlaceTagsMetadata;,
        Lcom/snap/modules/create_post/PaidPartnershipConfig;,
        Lcom/snap/modules/create_post/PostSourceType;
    }
.end annotation


# instance fields
.field private _descriptionText:Ljava/lang/String;

.field private _isAutoApproveCommentsSelected:Ljava/lang/Boolean;

.field private _isPostOnPublicProfileSelected:Z

.field private _isRemixAllowed:Z

.field private _paidPartnershipConfig:Lcom/snap/modules/create_post/PaidPartnershipConfig;

.field private _placeTagsMetadata:Lcom/snap/modules/create_post/PlaceTagsMetadata;

.field private _postSource:Lcom/snap/modules/create_post/PostSourceType;

.field private _posterDisplayName:Ljava/lang/String;

.field private _topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LbKi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZZLcom/snap/modules/create_post/PlaceTagsMetadata;Lcom/snap/modules/create_post/PaidPartnershipConfig;Lcom/snap/modules/create_post/PostSourceType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LbKi;",
            ">;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Lcom/snap/modules/create_post/PlaceTagsMetadata;",
            "Lcom/snap/modules/create_post/PaidPartnershipConfig;",
            "Lcom/snap/modules/create_post/PostSourceType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_descriptionText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_topics:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_isAutoApproveCommentsSelected:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_isRemixAllowed:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_isPostOnPublicProfileSelected:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_placeTagsMetadata:Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_paidPartnershipConfig:Lcom/snap/modules/create_post/PaidPartnershipConfig;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_postSource:Lcom/snap/modules/create_post/PostSourceType;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_posterDisplayName:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_descriptionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/create_post/PlaceTagsMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_placeTagsMetadata:Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_isRemixAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/snap/modules/create_post/PlaceTagsMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_placeTagsMetadata:Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/create_post/CreatePostConfig;->_posterDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

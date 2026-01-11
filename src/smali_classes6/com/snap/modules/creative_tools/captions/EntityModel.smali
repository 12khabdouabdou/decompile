.class public final Lcom/snap/modules/creative_tools/captions/EntityModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'entityType\':r<e>:\'[0]\',\'entityId\':s,\'title\':s,\'subtitle\':s?,\'avatars\':a?<r:\'[1]\'>,\'publicProfileURL\':s?,\'profileBadgeType\':r?<e>:\'[2]\',\'isCreator\':b@?"
    typeReferences = {
        Lcom/snap/modules/creative_tools/captions/EntityType;,
        LNE0;,
        Lcom/snap/modules/creative_tools/captions/ProfileBadgeType;
    }
.end annotation


# instance fields
.field private _avatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNE0;",
            ">;"
        }
    .end annotation
.end field

.field private _entityId:Ljava/lang/String;

.field private _entityType:Lcom/snap/modules/creative_tools/captions/EntityType;

.field private _isCreator:Ljava/lang/Boolean;

.field private _profileBadgeType:Lcom/snap/modules/creative_tools/captions/ProfileBadgeType;

.field private _publicProfileURL:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/modules/creative_tools/captions/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snap/modules/creative_tools/captions/ProfileBadgeType;I)V
    .locals 11

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/snap/modules/creative_tools/captions/EntityModel;-><init>(Lcom/snap/modules/creative_tools/captions/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snap/modules/creative_tools/captions/ProfileBadgeType;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/creative_tools/captions/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snap/modules/creative_tools/captions/ProfileBadgeType;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/creative_tools/captions/EntityType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LNE0;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/creative_tools/captions/ProfileBadgeType;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_entityType:Lcom/snap/modules/creative_tools/captions/EntityType;

    .line 3
    iput-object p2, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_entityId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_subtitle:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_avatars:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_publicProfileURL:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_profileBadgeType:Lcom/snap/modules/creative_tools/captions/ProfileBadgeType;

    .line 9
    iput-object p8, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_isCreator:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/creative_tools/captions/EntityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_entityType:Lcom/snap/modules/creative_tools/captions/EntityType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_isCreator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/creative_tools/captions/EntityModel;->_avatars:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

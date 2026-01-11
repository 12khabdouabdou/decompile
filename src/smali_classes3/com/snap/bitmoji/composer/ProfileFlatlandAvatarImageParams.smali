.class public final Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'avatarId\':s?,\'friendAvatarId\':s?,\'sceneId\':s?,\'friendmojiCategoryName\':s?,\'petImageUrl\':s?,\'friendPetImageUrl\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _friendAvatarId:Ljava/lang/String;

.field private _friendPetImageUrl:Ljava/lang/String;

.field private _friendmojiCategoryName:Ljava/lang/String;

.field private _petImageUrl:Ljava/lang/String;

.field private _sceneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_avatarId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_friendAvatarId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_sceneId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_friendmojiCategoryName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_petImageUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_friendPetImageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_avatarId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_friendAvatarId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_sceneId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_friendmojiCategoryName:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_petImageUrl:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_friendPetImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_friendAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_friendmojiCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->_sceneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

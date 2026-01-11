.class public final Lcom/snap/bitmoji/composer/OutfitTryOnInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'friendAvatarId\':s?,\'costumeOverrideId\':t?,\'encodedOutfit\':s?,\'trackingId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _costumeOverrideId:[B

.field private _encodedOutfit:Ljava/lang/String;

.field private _friendAvatarId:Ljava/lang/String;

.field private _trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;->_friendAvatarId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;->_costumeOverrideId:[B

    .line 4
    iput-object v0, p0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;->_encodedOutfit:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;->_trackingId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    move-object p3, v1

    .line 11
    :cond_1
    invoke-direct {p0, p2, v1, p3, v1}, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;->_friendAvatarId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;->_costumeOverrideId:[B

    .line 9
    iput-object p3, p0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;->_encodedOutfit:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;->_trackingId:Ljava/lang/String;

    return-void
.end method

.class public final LQ5e;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'avatarImageParams\':r:\'[0]\',\'encodedOutfit\':s?"
    typeReferences = {
        Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;
    }
.end annotation


# instance fields
.field private _avatarImageParams:Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;

.field private _encodedOutfit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5e;->_avatarImageParams:Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;

    .line 5
    .line 6
    iput-object p2, p0, LQ5e;->_encodedOutfit:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5e;->_avatarImageParams:Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5e;->_encodedOutfit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

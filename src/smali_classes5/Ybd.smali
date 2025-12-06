.class public final LYbd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'id\':s,\'bitmojiAvatarId\':s?,\'bitmojiSelfieId\':s?,\'displayName\':s,\'isSharingLiveLocation\':b,\'remainingTime\':s,\'friendSharingType\':r<e>:\'[0]\',\'isSharingLocation\':b@?"
    typeReferences = {
        Lcom/snap/mapinputbar/FriendSharingType;
    }
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _bitmojiSelfieId:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _friendSharingType:Lcom/snap/mapinputbar/FriendSharingType;

.field private _id:Ljava/lang/String;

.field private _isSharingLiveLocation:Z

.field private _isSharingLocation:Ljava/lang/Boolean;

.field private _remainingTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/snap/mapinputbar/FriendSharingType;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYbd;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LYbd;->_bitmojiAvatarId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LYbd;->_bitmojiSelfieId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LYbd;->_displayName:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LYbd;->_isSharingLiveLocation:Z

    .line 13
    .line 14
    iput-object p6, p0, LYbd;->_remainingTime:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LYbd;->_friendSharingType:Lcom/snap/mapinputbar/FriendSharingType;

    .line 17
    .line 18
    iput-object p8, p0, LYbd;->_isSharingLocation:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LYbd;->_isSharingLocation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYbd;->_displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYbd;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

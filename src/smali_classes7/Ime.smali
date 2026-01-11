.class public final LIme;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'myReverseBestFriendRank\':d,\'friendFirstName\':s,\'friendSincePosixMs\':d,\'friendmojiData\':r?:\'[0]\',\'myBitmojiAvatarId\':s?,\'friendBitmojiAvatarId\':s?"
    typeReferences = {
        Lcom/snap/profile/flatland/ProfileFriendmojiData;
    }
.end annotation


# instance fields
.field private _friendBitmojiAvatarId:Ljava/lang/String;

.field private _friendFirstName:Ljava/lang/String;

.field private _friendSincePosixMs:D

.field private _friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

.field private _myBitmojiAvatarId:Ljava/lang/String;

.field private _myReverseBestFriendRank:D


# direct methods
.method public constructor <init>(DLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LIme;->_myReverseBestFriendRank:D

    .line 3
    iput-object p3, p0, LIme;->_friendFirstName:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, LIme;->_friendSincePosixMs:D

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LIme;->_friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 6
    iput-object p1, p0, LIme;->_myBitmojiAvatarId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LIme;->_friendBitmojiAvatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;DLcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, LIme;->_myReverseBestFriendRank:D

    .line 10
    iput-object p3, p0, LIme;->_friendFirstName:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, LIme;->_friendSincePosixMs:D

    .line 12
    iput-object p6, p0, LIme;->_friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 13
    iput-object p7, p0, LIme;->_myBitmojiAvatarId:Ljava/lang/String;

    .line 14
    iput-object p8, p0, LIme;->_friendBitmojiAvatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIme;->_friendBitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/profile/flatland/ProfileFriendmojiData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIme;->_friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIme;->_myBitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public final LYqe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'avatarId\':s,\'sceneId\':s,\'backgroundUrl\':r:\'[0]\',\'displayName\':s,\'username\':s,\'isContactsShareDestinationEnabled\':b,\'isLinktreeEnabled\':b,\'openPageToAvatarCard\':b"
    typeReferences = {
        Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _backgroundUrl:Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

.field private _displayName:Ljava/lang/String;

.field private _isContactsShareDestinationEnabled:Z

.field private _isLinktreeEnabled:Z

.field private _openPageToAvatarCard:Z

.field private _sceneId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYqe;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LYqe;->_avatarId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LYqe;->_sceneId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LYqe;->_backgroundUrl:Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 11
    .line 12
    iput-object p5, p0, LYqe;->_displayName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LYqe;->_username:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, LYqe;->_isContactsShareDestinationEnabled:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LYqe;->_isLinktreeEnabled:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LYqe;->_openPageToAvatarCard:Z

    .line 21
    .line 22
    return-void
.end method

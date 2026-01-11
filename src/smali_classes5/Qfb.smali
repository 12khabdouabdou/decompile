.class public final LQfb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userId\':s?,\'displayName\':s?,\'avatarId\':s?,\'selfieId\':s?,\'connectionType\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/map_me_tray/MeTrayFriendConnectionType;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _connectionType:Lcom/snap/map_me_tray/MeTrayFriendConnectionType;

.field private _displayName:Ljava/lang/String;

.field private _selfieId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQfb;->_userId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LQfb;->_displayName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LQfb;->_avatarId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LQfb;->_selfieId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LQfb;->_connectionType:Lcom/snap/map_me_tray/MeTrayFriendConnectionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/map_me_tray/MeTrayFriendConnectionType;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LQfb;->_userId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LQfb;->_displayName:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LQfb;->_avatarId:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LQfb;->_selfieId:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LQfb;->_connectionType:Lcom/snap/map_me_tray/MeTrayFriendConnectionType;

    return-void
.end method

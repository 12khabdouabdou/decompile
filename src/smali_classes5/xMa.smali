.class public final LxMa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'friendName\':s,\'allfriendsNumber\':d,\'friendsInWhitelistNumber\':d,\'friendsInBlacklistNumber\':d,\'trayType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/location_share_tray/LocationShareTrayType;
    }
.end annotation


# instance fields
.field private _allfriendsNumber:D

.field private _friendName:Ljava/lang/String;

.field private _friendsInBlacklistNumber:D

.field private _friendsInWhitelistNumber:D

.field private _trayType:Lcom/snap/location_share_tray/LocationShareTrayType;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDLcom/snap/location_share_tray/LocationShareTrayType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxMa;->_friendName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LxMa;->_allfriendsNumber:D

    .line 7
    .line 8
    iput-wide p4, p0, LxMa;->_friendsInWhitelistNumber:D

    .line 9
    .line 10
    iput-wide p6, p0, LxMa;->_friendsInBlacklistNumber:D

    .line 11
    .line 12
    iput-object p8, p0, LxMa;->_trayType:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 13
    .line 14
    return-void
.end method

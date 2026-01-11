.class public final Lv69;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'profileId\':s,\'profileAndUserData\':t,\'networkingClient\':r:\'[0]\',\'storyPlayer\':r:\'[1]\',\'config\':r:\'[2]\',\'deeplinkHandlingId\':d"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

.field private _deeplinkHandlingId:D

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _profileAndUserData:[B

.field private _profileId:Ljava/lang/String;

.field private _storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv69;->_profileId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv69;->_profileAndUserData:[B

    .line 7
    .line 8
    iput-object p3, p0, Lv69;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 9
    .line 10
    iput-object p4, p0, Lv69;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 11
    .line 12
    iput-object p5, p0, Lv69;->_config:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 13
    .line 14
    iput-wide p6, p0, Lv69;->_deeplinkHandlingId:D

    .line 15
    .line 16
    return-void
.end method

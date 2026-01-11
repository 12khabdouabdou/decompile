.class public final Lcom/snap/map/liveupselltray/UpsellParticipantInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'bitmojiAvatarId\':s?,\'bitmojiSelfieId\':s?,\'displayName\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _bitmojiSelfieId:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "friendUserId"

    iput-object v0, p0, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->_userId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->_bitmojiAvatarId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->_bitmojiSelfieId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->_displayName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->_userId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->_bitmojiAvatarId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->_bitmojiSelfieId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->_displayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "409177517_1-s5"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->_bitmojiAvatarId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

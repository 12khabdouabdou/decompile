.class public final Lcom/snap/talk/Participant;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'displayName\':s,\'color\':s,\'callState\':r<e>:\'[0]\',\'publishedMedia\':r<e>:\'[1]\',\'isPausedVideo\':b,\'isSpeaking\':b,\'bitmojiAvatarId\':s?,\'videoSinkId\':s?,\'mediaIssueType\':r<e>:\'[2]\',\'connectedLensState\':r?:\'[3]\',\'platform\':r?<e>:\'[4]\',\'selectedLensId\':s?,\'videoFrameSize\':r?<e>:\'[5]\'"
    typeReferences = {
        Lcom/snap/talk/CallState;,
        Lcom/snap/talk/Media;,
        Lcom/snap/talk/MediaIssueType;,
        Lcom/snap/talk/ConnectedLensState;,
        Lcom/snap/talk/Platform;,
        Lcom/snap/talk/FrameSize;
    }
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _callState:Lcom/snap/talk/CallState;

.field private _color:Ljava/lang/String;

.field private _connectedLensState:Lcom/snap/talk/ConnectedLensState;

.field private _displayName:Ljava/lang/String;

.field private _isPausedVideo:Z

.field private _isSpeaking:Z

.field private _mediaIssueType:Lcom/snap/talk/MediaIssueType;

.field private _platform:Lcom/snap/talk/Platform;

.field private _publishedMedia:Lcom/snap/talk/Media;

.field private _selectedLensId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;

.field private _videoFrameSize:Lcom/snap/talk/FrameSize;

.field private _videoSinkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/CallState;Lcom/snap/talk/Media;ZZLcom/snap/talk/MediaIssueType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/talk/Participant;->_userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/talk/Participant;->_displayName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/talk/Participant;->_color:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/talk/Participant;->_callState:Lcom/snap/talk/CallState;

    .line 6
    iput-object p5, p0, Lcom/snap/talk/Participant;->_publishedMedia:Lcom/snap/talk/Media;

    .line 7
    iput-boolean p6, p0, Lcom/snap/talk/Participant;->_isPausedVideo:Z

    .line 8
    iput-boolean p7, p0, Lcom/snap/talk/Participant;->_isSpeaking:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/snap/talk/Participant;->_bitmojiAvatarId:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/snap/talk/Participant;->_videoSinkId:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/snap/talk/Participant;->_mediaIssueType:Lcom/snap/talk/MediaIssueType;

    .line 12
    iput-object p1, p0, Lcom/snap/talk/Participant;->_connectedLensState:Lcom/snap/talk/ConnectedLensState;

    .line 13
    iput-object p1, p0, Lcom/snap/talk/Participant;->_platform:Lcom/snap/talk/Platform;

    .line 14
    iput-object p1, p0, Lcom/snap/talk/Participant;->_selectedLensId:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/snap/talk/Participant;->_videoFrameSize:Lcom/snap/talk/FrameSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/CallState;Lcom/snap/talk/Media;ZZLjava/lang/String;Ljava/lang/String;Lcom/snap/talk/MediaIssueType;Lcom/snap/talk/ConnectedLensState;Lcom/snap/talk/Platform;Ljava/lang/String;Lcom/snap/talk/FrameSize;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/snap/talk/Participant;->_userId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/snap/talk/Participant;->_displayName:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/snap/talk/Participant;->_color:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/snap/talk/Participant;->_callState:Lcom/snap/talk/CallState;

    .line 21
    iput-object p5, p0, Lcom/snap/talk/Participant;->_publishedMedia:Lcom/snap/talk/Media;

    .line 22
    iput-boolean p6, p0, Lcom/snap/talk/Participant;->_isPausedVideo:Z

    .line 23
    iput-boolean p7, p0, Lcom/snap/talk/Participant;->_isSpeaking:Z

    .line 24
    iput-object p8, p0, Lcom/snap/talk/Participant;->_bitmojiAvatarId:Ljava/lang/String;

    .line 25
    iput-object p9, p0, Lcom/snap/talk/Participant;->_videoSinkId:Ljava/lang/String;

    .line 26
    iput-object p10, p0, Lcom/snap/talk/Participant;->_mediaIssueType:Lcom/snap/talk/MediaIssueType;

    .line 27
    iput-object p11, p0, Lcom/snap/talk/Participant;->_connectedLensState:Lcom/snap/talk/ConnectedLensState;

    .line 28
    iput-object p12, p0, Lcom/snap/talk/Participant;->_platform:Lcom/snap/talk/Platform;

    .line 29
    iput-object p13, p0, Lcom/snap/talk/Participant;->_selectedLensId:Ljava/lang/String;

    .line 30
    iput-object p14, p0, Lcom/snap/talk/Participant;->_videoFrameSize:Lcom/snap/talk/FrameSize;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/talk/CallState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/Participant;->_callState:Lcom/snap/talk/CallState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/Participant;->_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/talk/ConnectedLensState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/Participant;->_connectedLensState:Lcom/snap/talk/ConnectedLensState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/talk/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/Participant;->_publishedMedia:Lcom/snap/talk/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/Participant;->_videoSinkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/talk/Participant;->_isPausedVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/Participant;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/Participant;->_displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/Participant;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/snap/talk/ConnectedLensState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/Participant;->_connectedLensState:Lcom/snap/talk/ConnectedLensState;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/talk/Platform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/Participant;->_platform:Lcom/snap/talk/Platform;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/Participant;->_selectedLensId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/talk/FrameSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/Participant;->_videoFrameSize:Lcom/snap/talk/FrameSize;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/Participant;->_videoSinkId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

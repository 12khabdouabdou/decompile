.class public final LK1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/talkcore/Participant;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/snap/talkcore/CallState;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1g;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/snap/talkcore/CallState;->None:Lcom/snap/talkcore/CallState;

    .line 7
    .line 8
    iput-object p1, p0, LK1g;->b:Lcom/snap/talkcore/CallState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic getBackgroundImageState()Lcom/snap/talkcore/BackgroundImageState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCallState()Lcom/snap/talkcore/CallState;
    .locals 1

    .line 1
    iget-object v0, p0, LK1g;->b:Lcom/snap/talkcore/CallState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getPlatform()Lcom/snap/talkcore/Platform;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getSelectedLens()Lcom/snap/talkcore/Lens;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSnapchatUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK1g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConnectionFrozen()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isPublishingSharedLensSelfStream()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/talkcore/Participant;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

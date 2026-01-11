.class public final LUs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/talkcore/AudioPublishStatus;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:D

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LUs0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LUs0;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, LUs0;->c:D

    .line 9
    .line 10
    iput-object p5, p0, LUs0;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLastSpokeTimestampMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, LUs0;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUs0;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUs0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSpeaking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUs0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/talkcore/AudioPublishStatus;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

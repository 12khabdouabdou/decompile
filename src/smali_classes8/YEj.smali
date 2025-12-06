.class public final LYEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/talkcore/VideoPublishStatus;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final t:Lcom/snap/talkcore/FrameSize;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lcom/snap/talkcore/FrameSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LYEj;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LYEj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LYEj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LYEj;->t:Lcom/snap/talkcore/FrameSize;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFrameSize()Lcom/snap/talkcore/FrameSize;
    .locals 1

    .line 1
    iget-object v0, p0, LYEj;->t:Lcom/snap/talkcore/FrameSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYEj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYEj;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYEj;->a:Z

    .line 2
    .line 3
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
    const-class v1, Lcom/snap/talkcore/VideoPublishStatus;

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

.class public abstract Lcom/snapchat/client/mediaengine/ICodecProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/ICodecProcessorFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract createDecoderProcessor(Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/MediaProcessorCreationResult;
.end method

.method public abstract createEncoderProcessor(Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/MediaProcessorCreationResult;
.end method

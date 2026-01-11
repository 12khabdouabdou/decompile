.class public final Lcom/looksery/sdk/lensapi/LensApiTextureStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final stream:Lcom/looksery/sdk/media/ExternalTextureStream;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/ExternalTextureStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/lensapi/LensApiTextureStream;->stream:Lcom/looksery/sdk/media/ExternalTextureStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStream()Lcom/looksery/sdk/media/ExternalTextureStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/lensapi/LensApiTextureStream;->stream:Lcom/looksery/sdk/media/ExternalTextureStream;

    .line 2
    .line 3
    return-object v0
.end method

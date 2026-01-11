.class Lcom/looksery/sdk/JavaSharedOpenGLTexture;
.super Lcom/looksery/sdk/SafeCloser;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;


# instance fields
.field private final mTextureId:I

.field private final mTextureType:Lcom/looksery/sdk/domain/SharedResources/TextureType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/looksery/sdk/domain/SharedResources/TextureType;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p4, v0, v0}, Lcom/looksery/sdk/SafeCloser;-><init>(Ljava/lang/String;Ljava/lang/Runnable;ZZ)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/looksery/sdk/JavaSharedOpenGLTexture;->mTextureId:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/looksery/sdk/JavaSharedOpenGLTexture;->mTextureType:Lcom/looksery/sdk/domain/SharedResources/TextureType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/JavaSharedOpenGLTexture;->mTextureId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureType()Lcom/looksery/sdk/domain/SharedResources/TextureType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/JavaSharedOpenGLTexture;->mTextureType:Lcom/looksery/sdk/domain/SharedResources/TextureType;

    .line 2
    .line 3
    return-object v0
.end method

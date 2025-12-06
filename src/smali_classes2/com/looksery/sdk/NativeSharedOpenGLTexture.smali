.class Lcom/looksery/sdk/NativeSharedOpenGLTexture;
.super Lcom/looksery/sdk/SafeNativeBridge;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeSharedOpenGLTexture"


# instance fields
.field private final mTextureId:I

.field private final mTextureType:Lcom/looksery/sdk/domain/SharedResources/TextureType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/looksery/sdk/domain/SharedResources/TextureType;J)V
    .locals 7

    .line 1
    new-instance v4, Lcom/looksery/sdk/NativeSharedOpenGLTexture$1;

    .line 2
    .line 3
    invoke-direct {v4, p4, p5}, Lcom/looksery/sdk/NativeSharedOpenGLTexture$1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v1, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/String;Ljava/lang/Runnable;ZZ)V

    .line 12
    .line 13
    .line 14
    iput p2, v0, Lcom/looksery/sdk/NativeSharedOpenGLTexture;->mTextureId:I

    .line 15
    .line 16
    iput-object p3, v0, Lcom/looksery/sdk/NativeSharedOpenGLTexture;->mTextureType:Lcom/looksery/sdk/domain/SharedResources/TextureType;

    .line 17
    .line 18
    new-instance p1, Lcom/looksery/sdk/NativeSharedOpenGLTexture$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/looksery/sdk/NativeSharedOpenGLTexture$2;-><init>(Lcom/looksery/sdk/NativeSharedOpenGLTexture;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "NativeSharedOpenGLTexture"

    .line 24
    .line 25
    invoke-static {p2, p0, p1}, Lcom/looksery/sdk/NativeObjectManager;->register(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/looksery/sdk/NativeSharedOpenGLTexture;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeRelease(J)V
.end method


# virtual methods
.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/NativeSharedOpenGLTexture;->mTextureId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureType()Lcom/looksery/sdk/domain/SharedResources/TextureType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/NativeSharedOpenGLTexture;->mTextureType:Lcom/looksery/sdk/domain/SharedResources/TextureType;

    .line 2
    .line 3
    return-object v0
.end method

.class Lcom/looksery/sdk/NativeSharedOpenGLTexture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/NativeSharedOpenGLTexture;-><init>(Ljava/lang/String;ILcom/looksery/sdk/domain/SharedResources/TextureType;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/looksery/sdk/NativeSharedOpenGLTexture$1;->val$nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/NativeSharedOpenGLTexture$1;->val$nativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/looksery/sdk/NativeSharedOpenGLTexture;->access$000(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

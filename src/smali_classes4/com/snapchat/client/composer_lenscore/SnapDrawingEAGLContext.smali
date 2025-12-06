.class public abstract Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;
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

.method public static native create()Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext;
.end method


# virtual methods
.method public abstract createTexture(IIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;
.end method

.method public abstract createWrappedTexture(IIIIIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;
.end method

.method public abstract dispose()V
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

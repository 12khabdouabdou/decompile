.class public final Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;
.super Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->nativeRef:J

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "nativeRef is zero"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_createTexture(JIIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;
.end method

.method private native native_createWrappedTexture(JIIIIIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;
.end method

.method private native native_dispose(J)V
.end method

.method private native native_getDescription(J)Ljava/lang/String;
.end method


# virtual methods
.method public createTexture(IIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->native_createTexture(JIIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public createWrappedTexture(IIIIIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->native_createWrappedTexture(JIIIIIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->native_dispose(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->native_getDescription(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

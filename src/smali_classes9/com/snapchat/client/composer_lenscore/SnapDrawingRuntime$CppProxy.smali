.class public final Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;
.super Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime;
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
    invoke-direct {p0}, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->nativeRef:J

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

.method private native native_createContext(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method private native native_destroyContext(JJ)V
.end method

.method private native native_dispatchTouchEvent(JJIFFFFIILjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIFFFFII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native native_flushJsEventLoop(J)V
.end method

.method private native native_getDisplayScale(J)F
.end method

.method private native native_measureContextLayout(JJFFZ)Lcom/snapchat/client/composer_lenscore/Size;
.end method

.method private native native_processFrames(J)Z
.end method

.method private native native_registerModuleFactory(JLcom/snapchat/client/valdi_core/ModuleFactory;)V
.end method

.method private native native_setContextLayoutSpecs(JJFFZ)V
.end method

.method private native native_setProcessUpdatesSynchronously(JZ)V
.end method

.method private native native_updateContextViewModel(JJLjava/lang/Object;)V
.end method


# virtual methods
.method public createContext(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->native_createContext(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public destroyContext(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->native_destroyContext(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(JIFFFFIILjava/util/ArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIFFFFII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v12, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->native_dispatchTouchEvent(JJIFFFFIILjava/util/ArrayList;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public flushJsEventLoop()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->native_flushJsEventLoop(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDisplayScale()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->native_getDisplayScale(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public measureContextLayout(JFFZ)Lcom/snapchat/client/composer_lenscore/Size;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->native_measureContextLayout(JJFFZ)Lcom/snapchat/client/composer_lenscore/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public processFrames()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->native_processFrames(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerModuleFactory(Lcom/snapchat/client/valdi_core/ModuleFactory;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->native_registerModuleFactory(JLcom/snapchat/client/valdi_core/ModuleFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContextLayoutSpecs(JFFZ)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->native_setContextLayoutSpecs(JJFFZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProcessUpdatesSynchronously(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->native_setProcessUpdatesSynchronously(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateContextViewModel(JLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/composer_lenscore/SnapDrawingRuntime$CppProxy;->native_updateContextViewModel(JJLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

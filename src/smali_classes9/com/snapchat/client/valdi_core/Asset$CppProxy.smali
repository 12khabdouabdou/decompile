.class public final Lcom/snapchat/client/valdi_core/Asset$CppProxy;
.super Lcom/snapchat/client/valdi_core/Asset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/valdi_core/Asset;
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
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/Asset;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->nativeRef:J

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

.method private native native_addLoadObserver(JLcom/snapchat/client/valdi_core/AssetLoadObserver;Lcom/snapchat/client/valdi_core/AssetOutputType;IILjava/lang/Object;)V
.end method

.method private native native_getIdentifier(J)Ljava/lang/String;
.end method

.method private native native_measureHeight(JDD)D
.end method

.method private native native_measureWidth(JDD)D
.end method

.method private native native_removeLoadObserver(JLcom/snapchat/client/valdi_core/AssetLoadObserver;)V
.end method

.method private native native_updateLoadObserverPreferredSize(JLcom/snapchat/client/valdi_core/AssetLoadObserver;II)V
.end method


# virtual methods
.method public addLoadObserver(Lcom/snapchat/client/valdi_core/AssetLoadObserver;Lcom/snapchat/client/valdi_core/AssetOutputType;IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->native_addLoadObserver(JLcom/snapchat/client/valdi_core/AssetLoadObserver;Lcom/snapchat/client/valdi_core/AssetOutputType;IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->native_getIdentifier(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public measureHeight(DD)D
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->native_measureHeight(JDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public measureWidth(DD)D
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->native_measureWidth(JDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public removeLoadObserver(Lcom/snapchat/client/valdi_core/AssetLoadObserver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->native_removeLoadObserver(JLcom/snapchat/client/valdi_core/AssetLoadObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLoadObserverPreferredSize(Lcom/snapchat/client/valdi_core/AssetLoadObserver;II)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/valdi_core/Asset$CppProxy;->native_updateLoadObserverPreferredSize(JLcom/snapchat/client/valdi_core/AssetLoadObserver;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lcom/snapchat/client/bitmoji_3d_batching/Fetcher$CppProxy;
.super Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;
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
    invoke-direct {p0}, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher$CppProxy;->nativeRef:J

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

.method private native native_downloadBatchImageData(JLcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZIIZI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZIIZI)V"
        }
    .end annotation
.end method


# virtual methods
.method public downloadBatchImageData(Lcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZIIZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZIIZI)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move/from16 v11, p9

    .line 19
    .line 20
    move/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher$CppProxy;->native_downloadBatchImageData(JLcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZIIZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

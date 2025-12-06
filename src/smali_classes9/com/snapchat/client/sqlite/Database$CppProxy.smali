.class public final Lcom/snapchat/client/sqlite/Database$CppProxy;
.super Lcom/snapchat/client/sqlite/Database;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/sqlite/Database;
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
    invoke-direct {p0}, Lcom/snapchat/client/sqlite/Database;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->nativeRef:J

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

.method private native native_didHaveCorruption(J)Z
.end method

.method private native native_getPath(J)Ljava/lang/String;
.end method

.method private native native_notifyChanges(JLjava/util/ArrayList;Lcom/snapchat/client/sqlite/Listener;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/sqlite/Listener;",
            "J)V"
        }
    .end annotation
.end method

.method private native native_prepare(JZ)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/sqlite/Error;",
            ">;"
        }
    .end annotation
.end method

.method private native native_registerListener(JLcom/snapchat/client/sqlite/Listener;)V
.end method

.method private native native_unregisterListener(JLcom/snapchat/client/sqlite/Listener;)V
.end method


# virtual methods
.method public didHaveCorruption()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/sqlite/Database$CppProxy;->native_didHaveCorruption(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/sqlite/Database$CppProxy;->native_getPath(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public notifyChanges(Ljava/util/ArrayList;Lcom/snapchat/client/sqlite/Listener;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/sqlite/Listener;",
            "J)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/sqlite/Database$CppProxy;->native_notifyChanges(JLjava/util/ArrayList;Lcom/snapchat/client/sqlite/Listener;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public prepare(Z)Lcom/snapchat/djinni/Outcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/sqlite/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/sqlite/Database$CppProxy;->native_prepare(JZ)Lcom/snapchat/djinni/Outcome;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public registerListener(Lcom/snapchat/client/sqlite/Listener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/sqlite/Database$CppProxy;->native_registerListener(JLcom/snapchat/client/sqlite/Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterListener(Lcom/snapchat/client/sqlite/Listener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/sqlite/Database$CppProxy;->native_unregisterListener(JLcom/snapchat/client/sqlite/Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

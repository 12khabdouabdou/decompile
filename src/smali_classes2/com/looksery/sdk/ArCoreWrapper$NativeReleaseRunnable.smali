.class Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeReleaseRunnable"
.end annotation


# instance fields
.field private final handle:J

.field private final releaseMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;->handle:J

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    new-array p3, p3, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p4, p3, v0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;->releaseMethod:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    return-void
.end method

.method public static createFor(Ljava/lang/Class;J)Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)",
            "Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;

    .line 2
    .line 3
    const-string v1, "nativeRelease"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;-><init>(Ljava/lang/Class;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "No static method nativeRelease() found for type"

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;->releaseMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;->handle:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

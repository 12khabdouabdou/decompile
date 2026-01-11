.class Lcom/looksery/sdk/NativeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile nativeHandle:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/looksery/sdk/NativeRunnable;->nativeHandle:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeRun(J)V
.end method

.method private reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/looksery/sdk/NativeRunnable;->nativeHandle:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/NativeRunnable;->nativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/looksery/sdk/NativeRunnable;->nativeHandle:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/NativeRunnable;->nativeRun(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

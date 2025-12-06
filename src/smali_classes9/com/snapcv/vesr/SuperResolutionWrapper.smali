.class public final Lcom/snapcv/vesr/SuperResolutionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nativeBridge:LShf;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LvBg;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LBmc;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeInit()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v2, LShf;

    .line 21
    .line 22
    new-instance v3, LQOh;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-direct {v3, v4, p0}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v3}, LShf;-><init>(JLjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeBridge:LShf;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, LvBg;

    .line 36
    .line 37
    const-string v1, "Native init failed."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, LvBg;

    .line 44
    .line 45
    const-string v1, "Native libraries aren\'t loaded."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static synthetic access$000(Lcom/snapcv/vesr/SuperResolutionWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeInit()J
.end method

.method private native nativeProcessFrame(II)Z
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeBridge:LShf;

    .line 2
    .line 3
    iget-wide v0, v0, LShf;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public processFrame(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeProcessFrame(II)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

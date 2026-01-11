.class public Lcom/snap/previewtools/tracking/ManyTargetTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ManyTargetTracker"

.field private static areLibrariesLoaded:Z = false


# instance fields
.field private volatile mTrackerReleased:Z

.field private nativeHandle:J

.field private final timber:LJp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ManyTargetTracker"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/previewtools/tracking/ManyTargetTracker;->timber:LJp0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/snap/previewtools/tracking/ManyTargetTracker;->mTrackerReleased:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/snap/previewtools/tracking/ManyTargetTracker;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/snap/previewtools/tracking/ManyTargetTracker;->areLibrariesLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "snapcv"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/snap/previewtools/tracking/ManyTargetTracker;->areLibrariesLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/snap/previewtools/tracking/ManyTargetTracker;->timber:LJp0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    :goto_1
    invoke-direct {p0}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->initNative()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v0
.end method

.method private native getTransformNative(I)Lcom/snap/previewtools/tracking/TrackingTransformData;
.end method

.method private native initNative()V
.end method

.method private native releaseNative()V
.end method

.method private native removeTargetNative(I)V
.end method

.method private native setTargetNative(IIIIIII)V
.end method

.method private native trackNative(III[B)I
.end method


# virtual methods
.method public final b(I)Lcom/snap/previewtools/tracking/TrackingTransformData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->getTransformNative(I)Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/previewtools/tracking/ManyTargetTracker;->mTrackerReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/snap/previewtools/tracking/ManyTargetTracker;->mTrackerReleased:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->releaseNative()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(ILujf;IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/previewtools/tracking/ManyTargetTracker;->timber:LJp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lujf;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p2}, Lujf;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    move v8, p6

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->setTargetNative(IIIIIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->removeTargetNative(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(II[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->trackNative(III[B)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

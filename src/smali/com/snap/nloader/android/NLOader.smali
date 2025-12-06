.class public Lcom/snap/nloader/android/NLOader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final impl:Lcom/snap/nloader/android/NloaderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/nloader/android/NloaderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/nloader/android/NloaderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/nloader/android/NLOader;->impl:Lcom/snap/nloader/android/NloaderImpl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized activateNativeComponentExports(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/snap/nloader/android/NLOader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snap/nloader/android/NLOader;->impl:Lcom/snap/nloader/android/NloaderImpl;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lcom/snap/nloader/android/NloaderImpl;->activateNativeComponentExports(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized initializeNativeComponent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/snap/nloader/android/NLOader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snap/nloader/android/NLOader;->impl:Lcom/snap/nloader/android/NloaderImpl;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lcom/snap/nloader/android/NloaderImpl;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized setDsoPostLoadInitPropertiesProvider(Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V
    .locals 2

    .line 1
    const-class v0, Lcom/snap/nloader/android/NLOader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snap/nloader/android/NLOader;->impl:Lcom/snap/nloader/android/NloaderImpl;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lcom/snap/nloader/android/NloaderImpl;->setDsoPostLoadInitPropertiesProvider(Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized setLoadComponentDelegate(Lcom/snap/nloader/android/LoadComponentDelegate;)V
    .locals 3

    .line 1
    const-class v0, Lcom/snap/nloader/android/NLOader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snap/nloader/android/NLOader;->impl:Lcom/snap/nloader/android/NloaderImpl;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lcom/snap/nloader/android/NloaderImpl;->setLoadComponentDelegate(Lcom/snap/nloader/android/LoadComponentDelegate;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/snap/nloader/android/DefaultNativeComponentBridge;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;-><init>(Lcom/snap/nloader/android/LoadComponentDelegate;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/snap/nloader/android/NloaderImpl;->setNativeComponentBridge(Lcom/snap/nloader/android/NativeComponentBridge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static declared-synchronized setNativeComponentsLayout(Lcom/snap/nloader/android/NativeComponentsLayout;)V
    .locals 2

    .line 1
    const-class v0, Lcom/snap/nloader/android/NLOader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snap/nloader/android/NLOader;->impl:Lcom/snap/nloader/android/NloaderImpl;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lcom/snap/nloader/android/NloaderImpl;->setNativeComponentsLayout(Lcom/snap/nloader/android/NativeComponentsLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

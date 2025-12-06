.class final Lcom/snap/nloader/android/NloaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bridgeLibraryIsLoaded:Z

.field private final componentsWithActiveExports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private configIsFrozen:Z

.field private dsoPostLoadInitPropertiesProvider:Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;

.field private final initializedComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layout:Lcom/snap/nloader/android/NativeComponentsLayout;

.field private loadComponentDelegate:Lcom/snap/nloader/android/LoadComponentDelegate;

.field private final loadedLibraries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->initializedComponents:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->componentsWithActiveExports:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->loadedLibraries:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method private ensureNativeBridgeIsReady()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/nloader/android/NloaderImpl;->bridgeLibraryIsLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->loadComponentDelegate:Lcom/snap/nloader/android/LoadComponentDelegate;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/nloader/android/NloaderImpl;->nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/snap/nloader/android/NativeComponentBridge;->nativeLibraryName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/snap/nloader/android/LoadComponentDelegate;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/snap/nloader/android/NloaderImpl;->bridgeLibraryIsLoaded:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private failIfConfigIsFrozen()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/nloader/android/NloaderImpl;->configIsFrozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Activation API was used already, too late to reconfigure"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private freezeConfig()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/nloader/android/NloaderImpl;->configIsFrozen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->layout:Lcom/snap/nloader/android/NativeComponentsLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->loadComponentDelegate:Lcom/snap/nloader/android/LoadComponentDelegate;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/snap/nloader/android/NloaderImpl;->configIsFrozen:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "native bridge is missing"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "load delegate is missing"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "components layout is missing"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private getHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->layout:Lcom/snap/nloader/android/NativeComponentsLayout;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snap/nloader/android/NativeComponentsLayout;->getComponentHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "unknown component: "

    .line 13
    .line 14
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private loadLibraryCached(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->loadedLibraries:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->loadComponentDelegate:Lcom/snap/nloader/android/LoadComponentDelegate;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/snap/nloader/android/LoadComponentDelegate;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->loadedLibraries:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snap/nloader/android/NloaderImpl;->dsoPostLoadInitPropertiesProvider:Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/snap/nloader/android/NativeComponentBridge;->invokeDsoPostLoadInitializer(Ljava/lang/String;Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public activateNativeComponentExports(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->freezeConfig()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->componentsWithActiveExports:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/snap/nloader/android/NloaderImpl;->getHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snap/nloader/android/NloaderImpl;->initializedComponents:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->ensureNativeBridgeIsReady()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/nloader/android/NloaderImpl;->nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->hostLibraryName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntrySymbol:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntryKind:Lcom/snap/nloader/android/NativeComponentEntryKind;

    .line 35
    .line 36
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/snap/nloader/android/NativeComponentBridge;->registerComponentExports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->componentsWithActiveExports:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Component "

    .line 48
    .line 49
    const-string v2, " must be explicitly initialized before activating its exports"

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public initializeNativeComponent(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->freezeConfig()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->initializedComponents:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->ensureNativeBridgeIsReady()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/snap/nloader/android/NloaderImpl;->getHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->hostLibraryName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snap/nloader/android/NloaderImpl;->layout:Lcom/snap/nloader/android/NativeComponentsLayout;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcom/snap/nloader/android/NativeComponentsLayout;->getRuntimeDependenciesOrdered(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/snap/nloader/android/NloaderImpl;->loadLibraryCached(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, v1}, Lcom/snap/nloader/android/NloaderImpl;->loadLibraryCached(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/snap/nloader/android/NloaderImpl;->nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->hostLibraryName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntrySymbol:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntryKind:Lcom/snap/nloader/android/NativeComponentEntryKind;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3, v4}, Lcom/snap/nloader/android/NativeComponentBridge;->invokeJniInitializer(Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/snap/nloader/android/NloaderImpl;->nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->hostLibraryName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntrySymbol:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntryKind:Lcom/snap/nloader/android/NativeComponentEntryKind;

    .line 69
    .line 70
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/snap/nloader/android/NativeComponentBridge;->registerComponentImports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->initializedComponents:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setDsoPostLoadInitPropertiesProvider(Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->failIfConfigIsFrozen()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/nloader/android/NloaderImpl;->dsoPostLoadInitPropertiesProvider:Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;

    .line 5
    .line 6
    return-void
.end method

.method public setLoadComponentDelegate(Lcom/snap/nloader/android/LoadComponentDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->failIfConfigIsFrozen()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/nloader/android/NloaderImpl;->loadComponentDelegate:Lcom/snap/nloader/android/LoadComponentDelegate;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Delegate can not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setNativeComponentBridge(Lcom/snap/nloader/android/NativeComponentBridge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->failIfConfigIsFrozen()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/nloader/android/NloaderImpl;->nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Native bridge can not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setNativeComponentsLayout(Lcom/snap/nloader/android/NativeComponentsLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->failIfConfigIsFrozen()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/nloader/android/NloaderImpl;->layout:Lcom/snap/nloader/android/NativeComponentsLayout;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Layout can not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

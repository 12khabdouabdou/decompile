.class public Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/nloader/android/LoadComponentDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;
    }
.end annotation


# static fields
.field private static dlfcnIsReady:Z


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final classLoader:Ljava/lang/ClassLoader;

.field private final libraryInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeLibFinder:Lcom/snap/nloader/android/NativeLibFinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    const-class p1, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->classLoader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    new-instance p1, Lcom/snap/nloader/android/NativeLibFinder;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/snap/nloader/android/NativeLibFinder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->nativeLibFinder:Lcom/snap/nloader/android/NativeLibFinder;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->libraryInfoMap:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private getLibraryInfo(Ljava/lang/String;)Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->libraryInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->nativeLibFinder:Lcom/snap/nloader/android/NativeLibFinder;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->classLoader:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/snap/nloader/android/NativeLibFinder;->findWithClassloader(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->libraryInfoMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDlopenHandle(Ljava/lang/String;)Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->getLibraryInfo(Ljava/lang/String;)Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->dlopenHandle:Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    sget-boolean v1, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->dlfcnIsReady:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/snap/nloader/android/Dlfcn;->nativeLibraryName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->dlfcnIsReady:Z

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->latestPathname:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/snap/nloader/android/Dlfcn;->dlopen(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "failed to load "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->latestPathname:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", dlerror: \""

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/snap/nloader/android/Dlfcn;->dlerror()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "\""

    .line 57
    .line 58
    invoke-static {v1, v5, v6}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->nativeLibFinder:Lcom/snap/nloader/android/NativeLibFinder;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->applicationContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v5, p1, v7}, Lcom/snap/nloader/android/NativeLibFinder;->findByAppSourceScan(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->latestPathname:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/snap/nloader/android/Dlfcn;->dlopen(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long p1, v7, v3

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    move-wide v1, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p1, "\nand then failed to load "

    .line 83
    .line 84
    invoke-static {v1, p1}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->latestPathname:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/snap/nloader/android/Dlfcn;->dlerror()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0, v6}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    :goto_0
    new-instance p1, Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->latestPathname:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, v1, v2, v3}, Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;-><init>(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->dlopenHandle:Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;

    .line 118
    .line 119
    :cond_3
    iget-object p1, v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->dlopenHandle:Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;

    .line 120
    .line 121
    return-object p1
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->getLibraryInfo(Ljava/lang/String;)Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->isJvmLoaded:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->latestPathname:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object v1, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->nativeLibFinder:Lcom/snap/nloader/android/NativeLibFinder;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/snap/nloader/android/NativeLibFinder;->findByAppSourceScan(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->latestPathname:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->isJvmLoaded:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.class public Lcom/snap/nloader/android/DefaultLoadComponentDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/nloader/android/LoadComponentDelegate;


# static fields
.field private static dlfcnIsReady:Z


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private findLibrary:Ljava/lang/reflect/Method;

.field private final handles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;->handles:Ljava/util/Map;

    .line 10
    .line 11
    const-class v0, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;->classLoader:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    return-void
.end method

.method private findLibraryWithClassLoader(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;->findLibrary:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;->classLoader:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "findLibrary"

    .line 15
    .line 16
    new-array v5, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v6, v5, v0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;->findLibrary:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;->findLibrary:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;->classLoader:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    :cond_1
    return-object v2
.end method


# virtual methods
.method public getDlopenHandle(Ljava/lang/String;)Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;->handles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;->dlfcnIsReady:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/snap/nloader/android/Dlfcn;->nativeLibraryName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;->loadLibrary(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;->dlfcnIsReady:Z

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;->findLibraryWithClassLoader(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\""

    .line 31
    .line 32
    const-string v2, ", dlerror: \""

    .line 33
    .line 34
    const-string v3, "failed to load "

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/snap/nloader/android/Dlfcn;->dlopen(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v9, v7, v4

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, Lcom/snap/nloader/android/Dlfcn;->dlerror()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v6, v9, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-wide v7, v4

    .line 64
    :cond_3
    :goto_0
    cmp-long v9, v7, v4

    .line 65
    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/snap/nloader/android/Dlfcn;->dlopen(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    :cond_4
    cmp-long v9, v7, v4

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "\nand then "

    .line 87
    .line 88
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/snap/nloader/android/Dlfcn;->dlerror()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    new-instance v1, Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;

    .line 124
    .line 125
    invoke-direct {v1, v7, v8, v0}, Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;-><init>(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/snap/nloader/android/DefaultLoadComponentDelegate;->handles:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

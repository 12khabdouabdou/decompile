.class final Lcom/snap/nloader/android/DefaultNativeComponentBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/nloader/android/NativeComponentBridge;


# static fields
.field private static final NLOADER_DSO_POST_LOAD_INIT_SYMBOL:Ljava/lang/String; = "nloader_dso_post_load_init"


# instance fields
.field private final loadComponentDelegate:Lcom/snap/nloader/android/LoadComponentDelegate;

.field private nativePtr:J


# direct methods
.method public constructor <init>(Lcom/snap/nloader/android/LoadComponentDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->loadComponentDelegate:Lcom/snap/nloader/android/LoadComponentDelegate;

    .line 5
    .line 6
    return-void
.end method

.method private findSymbol(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->loadComponentDelegate:Lcom/snap/nloader/android/LoadComponentDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snap/nloader/android/LoadComponentDelegate;->getDlopenHandle(Ljava/lang/String;)Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;->loadName:Ljava/lang/String;

    .line 8
    .line 9
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->getNativePtr()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, p1, Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;->handle:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v8, p2

    .line 29
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeFindSymbol(JJLjava/lang/String;Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    return-wide p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :goto_0
    move-object p2, v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v8, p2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_0

    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "Failed to find symbol \'"

    .line 48
    .line 49
    const-string v1, "\' in DSO "

    .line 50
    .line 51
    invoke-static {v0, v8, v1}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;->loadName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ": "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p3
.end method

.method private getNativePtr()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeStatePrepare()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativePtr:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativePtr:J

    .line 16
    .line 17
    return-wide v0
.end method

.method private native nativeFindSymbol(JJLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeInvokeDsoPostLoadInitializer(JJLcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V
.end method

.method private native nativeInvokeJniOnLoadLike(JJI)V
.end method

.method private native nativeRegisterComponentExports(JLjava/lang/String;JI)V
.end method

.method private native nativeRegisterComponentImports(JLjava/lang/String;JI)V
.end method

.method private native nativeStatePrepare()J
.end method

.method private native nativeStateRelease(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativePtr:J

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
    invoke-direct {p0, v0, v1}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeStateRelease(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public invokeDsoPostLoadInitializer(Ljava/lang/String;Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V
    .locals 8

    .line 1
    const-string v0, "nloader_dso_post_load_init"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->findSymbol(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, v5, v0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->getNativePtr()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    move-object v2, p0

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeInvokeDsoPostLoadInitializer(JJLcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public invokeJniInitializer(Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "JNI_OnLoad"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->findSymbol(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->getNativePtr()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeInvokeJniOnLoadLike(JJI)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public nativeLibraryName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nloader"

    .line 2
    .line 3
    return-object v0
.end method

.method public registerComponentExports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p2, p3, v0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->findSymbol(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    :goto_0
    move-wide v4, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    const-wide/16 p2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_2
    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->getNativePtr()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v0, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeRegisterComponentExports(JLjava/lang/String;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public registerComponentImports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p2, p3, v0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->findSymbol(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    :goto_0
    move-wide v4, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    const-wide/16 p2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_2
    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->getNativePtr()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v0, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeRegisterComponentImports(JLjava/lang/String;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class public final Lcom/snap/android/ferrite/core/Ferrite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/android/ferrite/core/Ferrite$Configuration;,
        Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Ferrite"

.field private static instance:Lcom/snap/android/ferrite/core/Ferrite; = null

.field private static shouldInit:Z = true


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ferrite-launcher-4fae2d0"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$900(Lcom/snap/android/ferrite/core/Ferrite;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/android/ferrite/core/Ferrite;->nativeGetAbiName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized getFerrite()Lcom/snap/android/ferrite/core/Ferrite;
    .locals 3

    .line 1
    const-class v0, Lcom/snap/android/ferrite/core/Ferrite;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snap/android/ferrite/core/Ferrite;->instance:Lcom/snap/android/ferrite/core/Ferrite;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lcom/snap/android/ferrite/core/Ferrite;->shouldInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    new-instance v2, Lcom/snap/android/ferrite/core/Ferrite;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/snap/android/ferrite/core/Ferrite;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/snap/android/ferrite/core/Ferrite;->instance:Lcom/snap/android/ferrite/core/Ferrite;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :catch_0
    :try_start_2
    sput-boolean v1, Lcom/snap/android/ferrite/core/Ferrite;->shouldInit:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v2

    .line 26
    sput-boolean v1, Lcom/snap/android/ferrite/core/Ferrite;->shouldInit:Z

    .line 27
    .line 28
    throw v2

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lcom/snap/android/ferrite/core/Ferrite;->instance:Lcom/snap/android/ferrite/core/Ferrite;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw v1
.end method

.method private native nativeConfigureTracing(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
.end method

.method private native nativeDumpProcess(I)V
.end method

.method private native nativeDumpProcessHints(I)V
.end method

.method private native nativeGetAbiName()Ljava/lang/String;
.end method

.method private native nativeSetExitTrapsEnabled(Z)V
.end method


# virtual methods
.method public configureTracing(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$000(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$100(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$200(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$300(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$400(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$500(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$600(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$700(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/snap/android/ferrite/core/Ferrite;->nativeConfigureTracing(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public dumpProcess(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/snap/android/ferrite/core/Ferrite;->nativeDumpProcess(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dumpProcessHints(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/snap/android/ferrite/core/Ferrite;->nativeDumpProcessHints(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public newCrashHint(Ljava/lang/String;)Lcom/snap/android/ferrite/core/CrashHint;
    .locals 2

    .line 2
    new-instance v0, Lcom/snap/android/ferrite/core/CrashHint;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/snap/android/ferrite/core/CrashHint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public newCrashHint(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/android/ferrite/core/CrashHint;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/android/ferrite/core/CrashHint;

    invoke-direct {v0, p1, p2}, Lcom/snap/android/ferrite/core/CrashHint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setExitTrapsEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/android/ferrite/core/Ferrite;->nativeSetExitTrapsEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

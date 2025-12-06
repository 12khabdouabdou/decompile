.class public final Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;
.super Lcom/snapchat/client/network_types/HttpRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/network_types/HttpRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/HttpRequestBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->nativeRef:J

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "nativeRef is zero"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addHttpHeader(JLjava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/network_types/HttpRequestBuilder;
.end method

.method private native native_build(J)Lcom/snapchat/client/network_types/HttpRequest;
.end method

.method private native native_setDeprecatedHttpRequestInfo(JLcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;)Lcom/snapchat/client/network_types/HttpRequestBuilder;
.end method

.method private native native_setHttpMethod(JLcom/snapchat/client/network_types/HttpMethod;)Lcom/snapchat/client/network_types/HttpRequestBuilder;
.end method

.method private native native_setInAppSessionRequest(JZ)Lcom/snapchat/client/network_types/HttpRequestBuilder;
.end method

.method private native native_setUrl(JLjava/lang/String;)Lcom/snapchat/client/network_types/HttpRequestBuilder;
.end method


# virtual methods
.method public addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/network_types/HttpRequestBuilder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->native_addHttpHeader(JLjava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/network_types/HttpRequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public build()Lcom/snapchat/client/network_types/HttpRequest;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->native_build(J)Lcom/snapchat/client/network_types/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setDeprecatedHttpRequestInfo(Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;)Lcom/snapchat/client/network_types/HttpRequestBuilder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->native_setDeprecatedHttpRequestInfo(JLcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;)Lcom/snapchat/client/network_types/HttpRequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setHttpMethod(Lcom/snapchat/client/network_types/HttpMethod;)Lcom/snapchat/client/network_types/HttpRequestBuilder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->native_setHttpMethod(JLcom/snapchat/client/network_types/HttpMethod;)Lcom/snapchat/client/network_types/HttpRequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setInAppSessionRequest(Z)Lcom/snapchat/client/network_types/HttpRequestBuilder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->native_setInAppSessionRequest(JZ)Lcom/snapchat/client/network_types/HttpRequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setUrl(Ljava/lang/String;)Lcom/snapchat/client/network_types/HttpRequestBuilder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_types/HttpRequestBuilder$CppProxy;->native_setUrl(JLjava/lang/String;)Lcom/snapchat/client/network_types/HttpRequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

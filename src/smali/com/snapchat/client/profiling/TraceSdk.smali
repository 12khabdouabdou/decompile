.class public abstract Lcom/snapchat/client/profiling/TraceSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract beginAsyncTrace(Ljava/lang/String;)J
.end method

.method public abstract beginSyncTrace(Ljava/lang/String;)J
.end method

.method public abstract endAsyncTrace(J)V
.end method

.method public abstract endSyncTrace(J)V
.end method

.method public abstract traceCounter(Ljava/lang/String;J)V
.end method

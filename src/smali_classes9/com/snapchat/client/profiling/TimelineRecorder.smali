.class public abstract Lcom/snapchat/client/profiling/TimelineRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/profiling/TimelineRecorder$CppProxy;
    }
.end annotation


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

.method public static native recordEnd(JLjava/lang/String;)V
.end method

.method public static native recordInstant(Lcom/snapchat/client/profiling/TimelineAttribution;Lcom/snapchat/client/profiling/TimelineRow;Ljava/lang/String;)V
.end method

.method public static native recordStart(Lcom/snapchat/client/profiling/TimelineAttribution;Lcom/snapchat/client/profiling/TimelineRow;Ljava/lang/String;)J
.end method

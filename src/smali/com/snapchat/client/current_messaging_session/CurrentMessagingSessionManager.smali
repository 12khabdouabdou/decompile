.class public abstract Lcom/snapchat/client/current_messaging_session/CurrentMessagingSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/current_messaging_session/CurrentMessagingSessionManager$CppProxy;
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

.method public static native clearCurrentSession(Lcom/snapchat/client/messaging/Session;)V
.end method

.method public static native getCurrentSession()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/messaging/Session;",
            ">;"
        }
    .end annotation
.end method

.method public static native setCurrentSession(Lcom/snapchat/client/messaging/Session;)V
.end method

.class public abstract Lcom/snapchat/client/notifications/AppEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/notifications/AppEventHandler$CppProxy;
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


# virtual methods
.method public abstract appStateChanged(Lcom/snapchat/client/shims/AppState;)V
.end method

.method public abstract didLogin()V
.end method

.method public abstract didRegister()V
.end method

.method public abstract newDeviceTokenAvailable(Lcom/snapchat/client/notifications/FetchDeviceTokenType;)V
.end method

.method public abstract onColdStart()V
.end method

.method public abstract onPayloadDecryptionFailure()V
.end method

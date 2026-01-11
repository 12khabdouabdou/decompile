.class public abstract Lcom/snapchat/client/notifications/AppEventContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/notifications/AppEventContext$CppProxy;
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

.method public static native create()Lcom/snapchat/client/notifications/AppEventContext;
.end method


# virtual methods
.method public abstract appEventHandler()Lcom/snapchat/client/notifications/AppEventHandler;
.end method

.method public abstract appEventSubscriptionManager()Lcom/snapchat/client/notifications/AppEventSubscriptionManager;
.end method

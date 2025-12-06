.class public abstract Lcom/snapchat/client/valdi/RuntimeMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/valdi/RuntimeMessageHandler$CppProxy;
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
.method public abstract onDebugMessage(ILjava/lang/String;)V
.end method

.method public abstract onJsCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onUncaughtJsError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

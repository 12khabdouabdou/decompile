.class public abstract Lcom/snapchat/client/shims/DispatchQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/shims/DispatchQueue$CppProxy;
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
.method public abstract isCurrentQueueOrTrueOnAndroid()Z
.end method

.method public abstract submit(Lcom/snapchat/client/shims/DispatchTask;)V
.end method

.method public abstract submitWithDelay(Lcom/snapchat/client/shims/DispatchTask;J)V
.end method

.class public abstract Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion$CppProxy;
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
.method public abstract onComplete(Lcom/snapchat/client/valdi_core/HTTPResponse;)V
.end method

.method public abstract onFail(Ljava/lang/String;)V
.end method

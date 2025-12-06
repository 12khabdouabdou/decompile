.class public abstract Lcom/snapchat/client/deltaforce/UpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/deltaforce/UpdateCallback$CppProxy;
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
.method public abstract onError(Lcom/snapchat/client/deltaforce/ErrorResult;)V
.end method

.method public abstract onSuccess(Lcom/snapchat/client/deltaforce/UpdateResponse;)V
.end method

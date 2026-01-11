.class public abstract Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback$CppProxy;
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
.method public abstract onError()V
.end method

.method public abstract onSuccess(Lcom/snapchat/client/e2ee/CurrentUserKeyResult;)V
.end method

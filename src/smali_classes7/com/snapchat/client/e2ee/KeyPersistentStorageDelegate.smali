.class public abstract Lcom/snapchat/client/e2ee/KeyPersistentStorageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/e2ee/KeyPersistentStorageDelegate$CppProxy;
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
.method public abstract loadUserWrappedIdentityKeys()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/e2ee/WrappedIdentityKey;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract storeUserWrappedIdentityKeys(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/e2ee/WrappedIdentityKey;",
            ">;)V"
        }
    .end annotation
.end method

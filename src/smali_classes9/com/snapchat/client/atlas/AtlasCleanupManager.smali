.class public abstract Lcom/snapchat/client/atlas/AtlasCleanupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/atlas/AtlasCleanupManager$CppProxy;
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
.method public abstract wipeAllLocalData()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract wipeAllLocalDataSynchronous()Z
.end method

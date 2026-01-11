.class public abstract Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManager$CppProxy;
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
.method public abstract creationTimeForCurrentSession()Ljava/lang/String;
.end method

.method public abstract hashForCurrentSession()Ljava/lang/String;
.end method

.method public abstract loadModuleContent(Ljava/lang/String;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/snapchat/client/shims/Error;",
            ">;"
        }
    .end annotation
.end method

.method public abstract modulesForCurrentSession()[Ljava/lang/String;
.end method

.method public abstract urlForCurrentSession()Ljava/lang/String;
.end method

.method public abstract versionForCurrentSession()Ljava/lang/String;
.end method

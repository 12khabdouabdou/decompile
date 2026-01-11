.class public abstract Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManagerFactory$CppProxy;
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

.method public static native create(Lcom/snapchat/client/composer_dynamic_delivery/BufferedContentFetcherProvider;Lcom/snapchat/client/config/ConfigurationMarshaller;Ljava/lang/String;)Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManager;
.end method

.method public static native createWithGlobalDeps(Ljava/lang/String;)Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManager;
.end method

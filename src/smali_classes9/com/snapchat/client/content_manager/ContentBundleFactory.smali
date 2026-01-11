.class public abstract Lcom/snapchat/client/content_manager/ContentBundleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/ContentBundleFactory$CppProxy;
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

.method public static native createFromContentObject([B)Lcom/snapchat/client/content_resolution/ContentBundle;
.end method

.method public static native createFromLocalCacheKey(Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundle;
.end method

.method public static native createFromLocalContent(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_resolution/ContentBundle;
.end method

.method public static native createFromURL(Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundle;
.end method

.method public static native createWithStreamingProtocolAllowlist([BLjava/util/ArrayList;)Lcom/snapchat/client/content_resolution/ContentBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_resolution/StreamingProtocol;",
            ">;)",
            "Lcom/snapchat/client/content_resolution/ContentBundle;"
        }
    .end annotation
.end method

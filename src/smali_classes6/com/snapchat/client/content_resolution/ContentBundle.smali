.class public abstract Lcom/snapchat/client/content_resolution/ContentBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_resolution/ContentBundle$CppProxy;
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
.method public abstract storeAsSingleFile()Lcom/snapchat/client/content_resolution/ContentBundle;
.end method

.method public abstract uniqueIdentifier()Ljava/lang/String;
.end method

.method public abstract withAdditionalSupportedStreamingProtocols(Ljava/util/ArrayList;)Lcom/snapchat/client/content_resolution/ContentBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_resolution/StreamingProtocol;",
            ">;)",
            "Lcom/snapchat/client/content_resolution/ContentBundle;"
        }
    .end annotation
.end method

.method public abstract withEncryption(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundle;
.end method

.method public abstract withSHA256Validation(Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundle;
.end method

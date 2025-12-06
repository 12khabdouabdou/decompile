.class public abstract Lcom/snapchat/client/client_attestation/ArgosClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/client_attestation/ArgosClient$CppProxy;
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

.method public static native createInstance(Lcom/snapchat/client/client_attestation/PlatformClientAttestation;Lcom/snapchat/client/client_attestation/Configuration;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/client_attestation/ArgosPlatformBlizzardLogger;Lcom/snapchat/client/shims/DispatchQueue;)Lcom/snapchat/client/client_attestation/ArgosClient;
.end method


# virtual methods
.method public abstract getArgosTokenAsync(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/client_attestation/AttestationHeadersCallback;)V
.end method

.method public abstract getAttestationHeaders(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/snapchat/client/client_attestation/ArgosMode;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/client_attestation/ArgosMode;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;"
        }
    .end annotation
.end method

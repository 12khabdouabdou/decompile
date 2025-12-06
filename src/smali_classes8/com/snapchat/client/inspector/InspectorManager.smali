.class public abstract Lcom/snapchat/client/inspector/InspectorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/inspector/InspectorManager$CppProxy;
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

.method public static native create()Lcom/snapchat/client/inspector/InspectorManager;
.end method

.method public static native createWithOptions(Lcom/snapchat/client/inspector/InspectorOptions;)Lcom/snapchat/client/inspector/InspectorManager;
.end method


# virtual methods
.method public abstract connect(Ljava/lang/String;Lcom/snapchat/client/inspector/InspectorChannel;)V
.end method

.method public abstract disable()V
.end method

.method public abstract enable(Lcom/snapchat/client/inspector/EnableInspectorRequest;Lcom/snapchat/client/inspector/Observer;)V
.end method

.method public abstract getConnectionParamsQrCode()Ljava/nio/ByteBuffer;
.end method

.method public abstract start(Lcom/snapchat/client/inspector/Observer;)V
.end method

.method public abstract tick()V
.end method

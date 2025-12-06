.class public abstract Lcom/snapchat/client/valdi/Keychain;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public abstract erase(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)[B
.end method

.method public abstract store(Ljava/lang/String;[B)Lcom/snap/valdi/utils/ValdiResult;
.end method

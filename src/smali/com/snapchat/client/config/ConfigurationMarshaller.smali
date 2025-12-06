.class public abstract Lcom/snapchat/client/config/ConfigurationMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;
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
.method public abstract getBinaryValue(Lcom/snapchat/client/config/ConfigurationKey;)[B
.end method

.method public abstract getBooleanValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Boolean;
.end method

.method public abstract getConfigurationState()Lcom/snapchat/client/config/ConfigurationState;
.end method

.method public abstract getIntegerValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Long;
.end method

.method public abstract getRealValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Float;
.end method

.method public abstract getStringValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/String;
.end method

.method public abstract getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;
.end method

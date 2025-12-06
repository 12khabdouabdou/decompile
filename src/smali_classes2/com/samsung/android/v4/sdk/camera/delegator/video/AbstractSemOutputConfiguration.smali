.class public Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConfig:Landroid/hardware/camera2/params/OutputConfiguration;

.field private mStreamType:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->mConfig:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->mStreamType:I

    .line 7
    .line 8
    return-void
.end method

.method public static getOutputConfigurationList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->getConfig()Landroid/hardware/camera2/params/OutputConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getConfig()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->mConfig:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->mStreamType:I

    .line 2
    .line 3
    return v0
.end method

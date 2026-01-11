.class public interface abstract Lcom/snap/spectacles/config/SpectaclesHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteSpectaclesDevice(Ljava/lang/String;LVCj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LVCj;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LVCj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/loq/update_laguna_device"
    .end annotation
.end method

.method public abstract getReleaseNotes(Ljava/lang/String;LMy0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LMy0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMy0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/res_downloader/proxy"
    .end annotation
.end method

.method public abstract getSpectaclesDevices(Ljava/lang/String;LMy0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LMy0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMy0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LPs8;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/loq/get_laguna_devices"
    .end annotation
.end method

.method public abstract getSpectaclesFirmwareBinary(Ljava/lang/String;LMy0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LMy0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMy0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/res_downloader/proxy"
    .end annotation
.end method

.method public abstract getSpectaclesFirmwareMetadata(Ljava/lang/String;LMy0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LMy0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMy0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/res_downloader/proxy"
    .end annotation
.end method

.method public abstract getSpectaclesFirmwareTags(Ljava/lang/String;LMy0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LMy0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMy0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/ArrayList<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/res_downloader/proxy"
    .end annotation
.end method

.method public abstract getSpectaclesResourceReleaseTags(Ljava/lang/String;LMy0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LMy0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMy0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/res_downloader/proxy"
    .end annotation
.end method

.method public abstract updateSpectaclesDevice(Ljava/lang/String;LVCj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LVCj;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LVCj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LAP9;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/loq/update_laguna_device"
    .end annotation
.end method

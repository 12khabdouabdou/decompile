.class public interface abstract Lcom/snap/scan/binding/ScannableHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getScannableForSnapcodeScan(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LnNf;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime LQQ8;
            value = "X-GeofilterResponse-Deprecate"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lvtd;
            value = "snapcodeIdentifier"
        .end annotation
    .end param
    .param p4    # LnNf;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LnNf;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LoNf;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scannablesv2/SNAPCODE/{snapcodeIdentifier}/actions"
    .end annotation
.end method

.class public interface abstract Lcom/snap/scan/binding/ScannableHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getScannableForSnapcodeScan(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lfuf;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime LrJ8;
            value = "X-GeofilterResponse-Deprecate"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ludd;
            value = "snapcodeIdentifier"
        .end annotation
    .end param
    .param p4    # Lfuf;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scannablesv2/SNAPCODE/{snapcodeIdentifier}/actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lfuf;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lguf;",
            ">;"
        }
    .end annotation
.end method

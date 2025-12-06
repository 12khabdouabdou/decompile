.class public interface abstract Lcom/snap/identity/lib/SnapTagHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSnapcodeResponse(Ljava/lang/String;LOXg;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LOXg;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/bq/snaptag_download"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOXg;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LlVg;",
            ">;"
        }
    .end annotation
.end method

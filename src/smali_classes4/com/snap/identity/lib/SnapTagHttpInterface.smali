.class public interface abstract Lcom/snap/identity/lib/SnapTagHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSnapcodeResponse(Ljava/lang/String;LBjh;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LBjh;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBjh;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lchh;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/bq/snaptag_download"
    .end annotation
.end method

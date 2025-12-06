.class public interface abstract Lcom/snap/graphene/impl/api/GrapheneHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract emitMetricFrame(LiZe;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LiZe;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "v1/metrics"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "__xsc_local__gzip:request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiZe;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/snap/graphene/impl/api/GrapheneHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract emitMetricFrame(Lahf;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lahf;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "__xsc_local__gzip:request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahf;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "v1/metrics"
    .end annotation
.end method

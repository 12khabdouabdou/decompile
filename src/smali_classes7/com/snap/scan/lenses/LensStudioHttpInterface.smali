.class public interface abstract Lcom/snap/scan/lenses/LensStudioHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pair(LYti;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # LYti;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime Llmd;
        value = "/studio3d/register"
    .end annotation
.end method

.method public abstract unpair(LMy0;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # LMy0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime Llmd;
        value = "/studio3d/unregister"
    .end annotation
.end method

.class public interface abstract Lcom/snap/scan/lenses/LensStudioHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pair(LF5i;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # LF5i;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/studio3d/register"
    .end annotation
.end method

.method public abstract unpair(Lew0;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lew0;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/studio3d/unregister"
    .end annotation
.end method

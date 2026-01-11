.class public interface abstract Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldq9;)Lio/reactivex/rxjava3/core/Maybe;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p4    # Ldq9;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldq9;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Leq9;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

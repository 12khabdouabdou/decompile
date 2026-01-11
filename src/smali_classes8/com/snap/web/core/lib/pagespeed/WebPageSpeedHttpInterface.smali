.class public interface abstract Lcom/snap/web/core/lib/pagespeed/WebPageSpeedHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract issueGetRequest(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LsJe;
            value = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lw98;
        value = "/pagespeedonline/v5/runPagespeed"
    .end annotation
.end method

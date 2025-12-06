.class public final Lhw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon6;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lon6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw6;->a:Lon6;

    .line 5
    .line 6
    const-string v0, "snapchat.cameos.genai.dreams.Service"

    .line 7
    .line 8
    const-string v1, "gcp.api.snapchat.com"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lon6;->k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LZR5;->f0:LZR5;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhw6;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    return-void
.end method

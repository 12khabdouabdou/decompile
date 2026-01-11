.class public final LWT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVT0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWT0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;LUT0;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, LGv0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LWT0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

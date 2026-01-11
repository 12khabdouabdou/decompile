.class public final Lg7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7c;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7c;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFUk;->l(Li7c;Ljava/util/LinkedHashSet;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, LEm7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LEm7;-><init>(Ljava/util/Set;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg7c;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

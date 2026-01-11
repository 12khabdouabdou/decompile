.class public final LFzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHzc;


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
    iput-object p1, p0, LFzc;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LTyc;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, LFxc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LFzc;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

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

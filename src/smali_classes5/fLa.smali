.class public final LfLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgLa;


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
    iput-object p1, p0, LfLa;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    sget-object v0, LTU7;->l0:LTU7;

    .line 2
    .line 3
    iget-object v1, p0, LfLa;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.class public final Lfzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzc;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic b:LLCb;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LLCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzc;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lfzc;->b:LLCb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    new-instance v0, LWLb;

    .line 2
    .line 3
    iget-object v1, p0, Lfzc;->b:LLCb;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfzc;->a:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

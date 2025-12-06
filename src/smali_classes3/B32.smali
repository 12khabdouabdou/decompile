.class public final LB32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC32;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LC32;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB32;->a:LC32;

    .line 5
    .line 6
    iput-object p2, p0, LB32;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
    .locals 4

    .line 1
    iget-object v0, p0, LB32;->a:LC32;

    .line 2
    .line 3
    invoke-virtual {v0}, LC32;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LA32;

    .line 8
    .line 9
    iget-object v2, p0, LB32;->b:Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, LA32;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

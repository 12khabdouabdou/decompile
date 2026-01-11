.class public final LtN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpN6;


# instance fields
.field public final a:LYK4;


# direct methods
.method public constructor <init>(LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtN6;->a:LYK4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, LtN6;->a:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoN6;

    .line 8
    .line 9
    invoke-virtual {v0}, LoN6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LPX3;->x0:LPX3;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.class public final LzL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpJ3;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzL9;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LwL8;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LzL9;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

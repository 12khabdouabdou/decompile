.class public final Lckg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL1;


# instance fields
.field public final a:LJAc;


# direct methods
.method public constructor <init>(LJAc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckg;->a:LJAc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    check-cast p1, LqWf;

    .line 2
    .line 3
    new-instance v0, LIn7;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p1, p2, v1}, LIn7;-><init>(LqL1;Lwgf;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lckg;->a:LJAc;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, LXZf;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

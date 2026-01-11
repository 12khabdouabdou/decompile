.class public final LH2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJT6;


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;


# direct methods
.method public constructor <init>(LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2i;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LH2i;->b:LxU4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUfd;LxU0;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    check-cast p1, LJ2i;

    .line 2
    .line 3
    iget-object v0, p0, LH2i;->a:LxU4;

    .line 4
    .line 5
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LsT6;

    .line 10
    .line 11
    iget-object v1, p1, LJ2i;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LnT6;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v0, v1, v3}, LnT6;-><init>(LsT6;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LI1h;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.class public final LvIb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBw3;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:LXIb;

.field public final e:LxU4;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LBw3;LxU4;LxU4;LXIb;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvIb;->a:LBw3;

    .line 5
    .line 6
    iput-object p2, p0, LvIb;->b:LxU4;

    .line 7
    .line 8
    iput-object p3, p0, LvIb;->c:LxU4;

    .line 9
    .line 10
    iput-object p4, p0, LvIb;->d:LXIb;

    .line 11
    .line 12
    iput-object p5, p0, LvIb;->e:LxU4;

    .line 13
    .line 14
    new-instance p1, Lnpb;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LcEb;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-direct {p1, p3, p0}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LvIb;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    sget-object v0, LSI7;->s0:LSI7;

    .line 2
    .line 3
    iget-object v1, p0, LvIb;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, LSE1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LSE1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LvIb;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

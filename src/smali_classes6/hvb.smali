.class public final Lhvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAt3;

.field public final b:LQN4;

.field public final c:LQN4;

.field public final d:Lkvb;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LAt3;LQN4;LQN4;Lkvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvb;->a:LAt3;

    .line 5
    .line 6
    iput-object p2, p0, Lhvb;->b:LQN4;

    .line 7
    .line 8
    iput-object p3, p0, Lhvb;->c:LQN4;

    .line 9
    .line 10
    iput-object p4, p0, Lhvb;->d:Lkvb;

    .line 11
    .line 12
    new-instance p1, Ltfb;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p2, p0}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LuKa;

    .line 24
    .line 25
    const/16 p3, 0x1b

    .line 26
    .line 27
    invoke-direct {p1, p3, p0}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhvb;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    return-void
.end method

.class public final LJz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LNz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LIsk;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LJAb;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LNz;Ljava/lang/String;Ljava/util/Map;LIsk;Ljava/lang/String;LJAb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJz;->a:LNz;

    .line 5
    .line 6
    iput-object p2, p0, LJz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LJz;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LJz;->d:LIsk;

    .line 11
    .line 12
    iput-object p5, p0, LJz;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LJz;->f:LJAb;

    .line 15
    .line 16
    iput p7, p0, LJz;->g:I

    .line 17
    .line 18
    iput p8, p0, LJz;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LMT3;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, LjN6;

    .line 6
    .line 7
    iget-object v2, p0, LJz;->a:LNz;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LMz;

    .line 18
    .line 19
    iget-object v11, p0, LJz;->d:LIsk;

    .line 20
    .line 21
    iget-object v1, p0, LJz;->f:LJAb;

    .line 22
    .line 23
    iget-object v7, p0, LJz;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget v8, p0, LJz;->g:I

    .line 26
    .line 27
    iget-object v5, p0, LJz;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, LJz;->c:Ljava/util/Map;

    .line 30
    .line 31
    iget v9, p0, LJz;->h:I

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, LMz;-><init>(LJAb;LNz;LMT3;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjN6;LIsk;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LY5;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-direct {p2, v3, v0, v4}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, LNz;->j:LBre;

    .line 54
    .line 55
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

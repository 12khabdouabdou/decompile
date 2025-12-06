.class public final Lbhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LIbc;

.field public final synthetic b:Lgt;

.field public final synthetic c:LQqb;

.field public final synthetic d:LWm0;

.field public final synthetic e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f:Lnse;


# direct methods
.method public constructor <init>(LIbc;Lgt;LQqb;LWm0;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhj;->a:LIbc;

    .line 5
    .line 6
    iput-object p2, p0, Lbhj;->b:Lgt;

    .line 7
    .line 8
    iput-object p3, p0, Lbhj;->c:LQqb;

    .line 9
    .line 10
    iput-object p4, p0, Lbhj;->d:LWm0;

    .line 11
    .line 12
    iput-object p5, p0, Lbhj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lbhj;->f:Lnse;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, LRRi;

    .line 5
    .line 6
    new-instance v0, LNli;

    .line 7
    .line 8
    iget-object v6, p0, Lbhj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v7, p0, Lbhj;->f:Lnse;

    .line 11
    .line 12
    iget-object v1, p0, Lbhj;->a:LIbc;

    .line 13
    .line 14
    iget-object v3, p0, Lbhj;->b:Lgt;

    .line 15
    .line 16
    iget-object v4, p0, Lbhj;->c:LQqb;

    .line 17
    .line 18
    iget-object v5, p0, Lbhj;->d:LWm0;

    .line 19
    .line 20
    const/16 v8, 0xc

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, LNli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

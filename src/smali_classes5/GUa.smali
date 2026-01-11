.class public final LGUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUmd;


# instance fields
.field public final synthetic a:LHMf;

.field public final synthetic b:LmGc;


# direct methods
.method public constructor <init>(LHMf;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGUa;->a:LHMf;

    .line 5
    .line 6
    iput-object p2, p0, LGUa;->b:LmGc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    check-cast p1, LGMf;

    .line 2
    .line 3
    new-instance v0, LvM9;

    .line 4
    .line 5
    iget-object v1, p0, LGUa;->a:LHMf;

    .line 6
    .line 7
    iget-object v2, p0, LGUa;->b:LmGc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, LvM9;-><init>(LHMf;LmGc;LGMf;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

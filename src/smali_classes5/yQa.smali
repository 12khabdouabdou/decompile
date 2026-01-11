.class public final LyQa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI23;

.field public final b:LOF3;


# direct methods
.method public constructor <init>(LI23;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyQa;->a:LI23;

    .line 5
    .line 6
    iput-object p2, p0, LyQa;->b:LOF3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    sget-object v0, LfKa;->x0:LfKa;

    .line 2
    .line 3
    new-instance v1, LnQa;

    .line 4
    .line 5
    invoke-direct {v1}, LnQa;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lk33;->a:LQi7;

    .line 9
    .line 10
    iget-object v3, p0, LyQa;->a:LI23;

    .line 11
    .line 12
    invoke-interface {v3, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LkHa;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2, p0}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

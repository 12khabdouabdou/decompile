.class public final LKa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:Lq25;

.field public final c:Lg4c;

.field public final d:Lq25;


# direct methods
.method public constructor <init>(LOF3;Lq25;Lg4c;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKa0;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LKa0;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LKa0;->c:Lg4c;

    .line 9
    .line 10
    iput-object p4, p0, LKa0;->d:Lq25;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LKa0;->d:Lq25;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LI23;

    .line 10
    .line 11
    sget-object v2, Lh4c;->f1:Lh4c;

    .line 12
    .line 13
    new-instance v3, Labj;

    .line 14
    .line 15
    invoke-direct {v3}, Labj;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lk33;->a:LQi7;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LeFi;->u0:LeFi;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LKa0;->a:LOF3;

    .line 32
    .line 33
    sget-object v2, Lh4c;->g1:Lh4c;

    .line 34
    .line 35
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LeFi;->v0:LeFi;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

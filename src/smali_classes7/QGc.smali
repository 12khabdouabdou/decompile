.class public final LQGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQEc;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lrn0;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LpC3;LQEc;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQGc;->a:LQEc;

    .line 5
    .line 6
    iput-object p3, p0, LQGc;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LQGc;->c:Lake;

    .line 9
    .line 10
    sget-object p2, LeEc;->Z:LeEc;

    .line 11
    .line 12
    const-string p3, "NotificationTokenUpdatePndrClient"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LQGc;->d:Lrn0;

    .line 19
    .line 20
    sget-object p2, LjDc;->m0:LjDc;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LQGc;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 32
    .line 33
    sget-object p2, LjDc;->h0:LjDc;

    .line 34
    .line 35
    invoke-interface {p1, p2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LQGc;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    return-void
.end method

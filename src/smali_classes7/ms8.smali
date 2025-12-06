.class public final Lms8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOEc;

.field public final b:LUo4;

.field public final c:LUo4;

.field public final d:LUo4;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:LUo4;


# direct methods
.method public constructor <init>(LpC3;LOEc;LUo4;LUo4;LUo4;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lms8;->a:LOEc;

    .line 5
    .line 6
    iput-object p3, p0, Lms8;->b:LUo4;

    .line 7
    .line 8
    iput-object p4, p0, Lms8;->c:LUo4;

    .line 9
    .line 10
    iput-object p5, p0, Lms8;->d:LUo4;

    .line 11
    .line 12
    sget-object p2, LeEc;->Z:LeEc;

    .line 13
    .line 14
    const-string p3, "GetUndisplayedNotificationsPnsClient"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 17
    .line 18
    .line 19
    sget-object p2, LjDc;->q0:LjDc;

    .line 20
    .line 21
    invoke-interface {p1, p2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lms8;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    sget-object p2, LjDc;->j0:LjDc;

    .line 33
    .line 34
    invoke-interface {p1, p2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lms8;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    iput-object p6, p0, Lms8;->g:LUo4;

    .line 46
    .line 47
    return-void
.end method

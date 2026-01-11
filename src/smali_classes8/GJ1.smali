.class public final LGJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEJ1;


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:LQS9;


# direct methods
.method public constructor <init>(LQS9;LQS9;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGJ1;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LGJ1;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LGJ1;->c:LQS9;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lxs9;LHJ1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    sget-object v2, LHYh;->a:LHYh;

    .line 2
    .line 3
    sget-object v5, Lfh7;->w0:Lfh7;

    .line 4
    .line 5
    new-instance v0, Lj1i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-direct/range {v0 .. v7}, Lj1i;-><init>(Li3h;LHYh;ZZLfh7;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LNui;->a(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lzv1;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {p0, v1, p1}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

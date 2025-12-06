.class public final LQvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUTi;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LUc2;

.field public final c:LND5;

.field public final t:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LUc2;LND5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQvc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LQvc;->b:LUc2;

    .line 7
    .line 8
    iput-object p3, p0, LQvc;->c:LND5;

    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, LQvc;->t:J

    .line 23
    .line 24
    new-instance p1, LGca;

    .line 25
    .line 26
    const/16 p2, 0x19

    .line 27
    .line 28
    invoke-direct {p1, p4, p2, p0}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LQvc;->X:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, LQvc;->X:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 2
    .line 3
    return-object v0
.end method

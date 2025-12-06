.class public final Lezc;
.super Lw07;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Lfzc;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(ILfzc;ZLF06;LtC6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lezc;->Y:Lfzc;

    .line 2
    .line 3
    iput-boolean p3, p0, Lezc;->Z:Z

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    invoke-direct {p0, p4, p1, p2, p5}, Lw07;-><init>(LF06;IILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LZne;
    .locals 4

    .line 1
    iget-object v0, p0, Lezc;->Y:Lfzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LXQ8;

    .line 7
    .line 8
    iget-boolean v2, p0, Lezc;->Z:Z

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v0, v2, v3}, LXQ8;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, v0}, Lw07;->a(Lio/reactivex/rxjava3/core/Flowable;)LZne;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget-object v0, p0, Lezc;->Y:Lfzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LXQ8;

    .line 7
    .line 8
    iget-boolean v2, p0, Lezc;->Z:Z

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v0, v2, v3}, LXQ8;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lw07;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

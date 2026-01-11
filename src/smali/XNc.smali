.class public final LXNc;
.super Lk47;
.source "SourceFile"


# instance fields
.field public final synthetic Y:LYNc;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(ILYNc;ZLA36;Ljh6;)V
    .locals 0

    .line 1
    iput-object p2, p0, LXNc;->Y:LYNc;

    .line 2
    .line 3
    iput-boolean p3, p0, LXNc;->Z:Z

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    invoke-direct {p0, p4, p1, p2, p5}, Lk47;-><init>(LA36;IILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LSFe;
    .locals 4

    .line 1
    iget-object v0, p0, LXNc;->Y:LYNc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LyY8;

    .line 7
    .line 8
    iget-boolean v2, p0, LXNc;->Z:Z

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v0, v2, v3}, LyY8;-><init>(Ljava/lang/Object;ZI)V

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
    invoke-super {p0, v0}, Lk47;->a(Lio/reactivex/rxjava3/core/Flowable;)LSFe;

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
    iget-object v0, p0, LXNc;->Y:LYNc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LyY8;

    .line 7
    .line 8
    iget-boolean v2, p0, LXNc;->Z:Z

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v0, v2, v3}, LyY8;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lk47;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

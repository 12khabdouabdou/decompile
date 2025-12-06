.class public final LEc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFc6;

.field public final synthetic c:LLWc;


# direct methods
.method public synthetic constructor <init>(LFc6;LLWc;I)V
    .locals 0

    .line 1
    iput p3, p0, LEc6;->a:I

    iput-object p1, p0, LEc6;->b:LFc6;

    iput-object p2, p0, LEc6;->c:LLWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LEc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEc6;->b:LFc6;

    .line 7
    .line 8
    iget-object v0, v0, LFc6;->a:Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LGi1;

    .line 15
    .line 16
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 17
    .line 18
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LpC3;

    .line 23
    .line 24
    sget-object v1, LMt1;->c3:LMt1;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lsf;

    .line 31
    .line 32
    iget-object v2, p0, LEc6;->c:LLWc;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v1, v2, v3}, Lsf;-><init>(LLWc;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, LEc6;->b:LFc6;

    .line 50
    .line 51
    iget-object v1, v0, LFc6;->a:Lake;

    .line 52
    .line 53
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LGi1;

    .line 58
    .line 59
    invoke-virtual {v1}, LGi1;->d()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LBc6;

    .line 64
    .line 65
    iget-object v3, p0, LEc6;->c:LLWc;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v2, v0, v4, v3}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

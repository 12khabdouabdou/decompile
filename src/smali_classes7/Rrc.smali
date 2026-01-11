.class public final LRrc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSrc;


# direct methods
.method public synthetic constructor <init>(LSrc;I)V
    .locals 0

    .line 1
    iput p2, p0, LRrc;->a:I

    iput-object p1, p0, LRrc;->b:LSrc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRrc;->b:LSrc;

    .line 7
    .line 8
    iget-object v1, v0, LSrc;->b:LOF3;

    .line 9
    .line 10
    sget-object v2, LLnc;->g0:LLnc;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LSrc;->e:LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LRrc;->b:LSrc;

    .line 34
    .line 35
    iget-object v1, v0, LSrc;->b:LOF3;

    .line 36
    .line 37
    sget-object v2, LLnc;->Y:LLnc;

    .line 38
    .line 39
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LSrc;->e:LnJe;

    .line 44
    .line 45
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
